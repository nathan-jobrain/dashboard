// components/footer.tsx
import React from 'react';

export default function Footer() {
  return (
    <footer className="w-full flex items-center justify-center py-3 bg-black-100">
      <p className="text-center text-gray-600">
        Jobrain © {new Date().getFullYear()}. All Rights Reserved.
      </p>
    </footer>
  );
}
