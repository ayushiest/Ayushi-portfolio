import React, { ReactElement } from "react";

export default function Container(props: { children: ReactElement }) {
  const { children } = props;
  return <div>{children}</div>;
}
