import React from 'react';

function Collage() {
  return (
    <div
      style={{
        backgroundImage: 'url("/media/Untitled design.png")',
        backgroundSize: 'cover',           // ensures image covers full area
        backgroundPosition: 'center',      // centers the image
        backgroundRepeat: 'no-repeat',     // no repetition
        backgroundAttachment: 'fixed',     // optional: keeps background fixed during scroll
        height: '100vh',                   // full viewport height
        width: '100vw',                    // full viewport width
        margin: 0,
        padding: 0,
        overflow: 'hidden',                // prevents scrollbars
        display: 'flex',
        alignItems: 'center',
        justifyContent: 'center',
        color: 'white',
        fontSize: '48px',
        fontWeight: 'bold',
        textShadow: '2px 2px 8px rgba(0,0,0,0.7)',
      }}
    >
    </div>
  );
}

export default Collage;
