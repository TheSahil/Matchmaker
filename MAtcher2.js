window.onload = function () {
    console.log("Hey!")
    let datarequestURL = "data/dict.json";
    let datarequest = axios.get(datarequestURL);

    axios.all([datarequest]).then(axios.spread((...responses) => {
        let dictJson = responses[0].data;
    })).catch(errors => {
        console.log(errors);
    })
}