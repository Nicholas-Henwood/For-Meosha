# Date question for Meosha 💛

A little one-page site that asks Meosha on a date. She can't click "No"
(it runs away), then she picks the date, the activity, and the food — and
the final screen lets her send the whole plan straight to your WhatsApp,
or copy it.

## Optional — add a photo

The site works with no photos at all (the polaroid just hides itself).
If you want a picture on the first screen, drop one into the `images/`
folder named `meosha.jpg`. For the faint photo behind the final
"It's a date" card, add one named `date-bg.jpg`.

Your WhatsApp number is already set in `script.js`.

## Test it locally

From this folder:
```bash
python -m http.server 8080
```
Then open http://localhost:8080 and click through it.

## Hosting (GitHub Pages)

1. Push this folder to the GitHub repo.
2. Repo **Settings → Pages → Source: Deploy from a branch → `main` / root**.
3. GitHub gives you an `https://<user>.github.io/<repo>/` link with valid SSL.

> The plan is also auto-saved in her browser (localStorage) as a backup,
> but the WhatsApp / copy button is how it gets to you.
