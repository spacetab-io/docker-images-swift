FROM norionomura/swiftlint:0.43.1_swift-5.3.3

RUN swiftlint version

WORKDIR /app

CMD ["/bin/bash"]
