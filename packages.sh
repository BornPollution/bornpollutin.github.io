#!/bin/bash
dpkg-deb -bZgzip projects/firstproject debs
dpkg-deb -bZgzip projects/linktunes debs
dpkg-deb -bZgzip projects/linktunesplugins debs
# dpkg-deb -bZgzip projects/<packagename> <output folder>
