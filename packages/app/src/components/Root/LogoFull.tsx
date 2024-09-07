import { styled } from '@mui/material/styles';
import React from 'react';

const Svg = styled('svg')`
  width: auto;
  height: 40px;
`;

const LogoFull = (props: React.ComponentProps<typeof Svg>) => {
  return (
    <Svg
      viewBox="0 0 630.000000 203.000000"
      xmlns="http://www.w3.org/2000/svg"
      data-name="Layer 1"
      fill="none"
      {...props}
    >
      
      <defs>
        <clipPath id="clip0_1_30">
          <rect width="1061" height="340" fill="blue" />
          
        </clipPath>
      </defs>
    </Svg>
  );
};

export default LogoFull;
