import React from 'react';
function LeftSection({imageURL,Name, ID}) {
    return ( 
        <div className="container">
            <div className="row">
                <div className="col-6 p-3">
                    <img src={imageURL} style ={{width:"250px", height:"250px", borderRadius:"50%"}}></img>
                </div>
                <div className="col-6" style={{ marginTop: "100px" }}>
                    <h1>{Name}</h1>
                    <h2>{ID}</h2>
                </div>
            </div>

        </div>
     );
}

export default LeftSection;