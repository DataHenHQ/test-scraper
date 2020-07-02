
pages << {
    fetch_type: 'browser',
    page_type: 'screenshots', 
    method: "GET",
    url: "https://unsplash.com/s/photos/toronto",
    screenshot: {
      take_screenshot: true,
      options: {
       fullPage: false,
       type: "png"
      }
    }
}

pages << {
  fetch_type: 'browser',
  page_type: 'screenshots', 
  method: "GET",
  url: "https://unsplash.com/s/photos/toronto?withimage=true",
  driver: {
    enable_images: true
  },
  screenshot: {
    take_screenshot: true,
    options: {
     fullPage: false,
     type: "png"
    }
   }
}