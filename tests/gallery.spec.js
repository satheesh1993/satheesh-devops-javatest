const { test, expect } = require('@playwright/test');

test('Home Page Loads', async ({ page }) => {
await page.goto('https://your-qa-url.azurewebsites.net');

await expect(page).toHaveTitle(/Satheesh/i);
});

test('Wild Animals Image Test', async ({ page }) => {
await page.goto('https://your-qa-url.azurewebsites.net');

await page.click('text=Wild Animals');

const img = page.locator('#mainImage');

await expect(img).toBeVisible();
});

test('Nature Image Test', async ({ page }) => {
await page.goto('https://your-qa-url.azurewebsites.net');

await page.click('text=Nature Images');

const img = page.locator('#mainImage');

await expect(img).toBeVisible();
});
