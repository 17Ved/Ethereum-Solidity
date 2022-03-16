import React from "react";

import {
  Section,
  SectionText,
  SectionTitle,
} from "../../styles/GlobalComponents";
import Button from "../../styles/GlobalComponents/Button";
import { LeftSection } from "./HeroStyles";

const Hero = () => (
  <Section row nopadding>
    <LeftSection>
      <SectionTitle main center>
        Welcome to My PORTFOLIO <br />
      </SectionTitle>
      <SectionText>
        Aspiring Student of Computer Application | Seeking Advanced Level
        Programming Position in Solidity Ethereum Blockchain Development💎 Smart
        Contracts, Dapps & Many More
      </SectionText>
      <Button onClick={() => (window.location = "https://www.linkedin.com/in/vedant-thombare-a28913183/")}>
        {" "}
        Learn More
      </Button>
    </LeftSection>
  </Section>
);

export default Hero;
