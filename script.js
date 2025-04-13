const applications = document.querySelector(".applications");
// const playApp = applications.querySelector(".play-app");

fetch("data/apps.json")
  .then((response) => response.json())
  .then((apps) => {
    apps.forEach(({ url, img, title }) => {
      applications.insertAdjacentHTML(
        "beforeend",
        `
        <div class="app-card">
          <a href="${url}" target="_blank">
            <div class="app">
              <img src="logos/${img}" alt="${title}" />
              <div class="app-title">${title}</div>
            </div>
          </a>
        </div>
        `
      );
    });
  })
  .catch((error) => {
    console.error("Error loading apps:", error);
  });
