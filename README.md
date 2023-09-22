# explore-bdd
BDD Implementation example using Serenity and Cucumber framework.

## How to Use
1. Clone this repository.
2. Run the test using this command.
```shell
mvn clean verify
```

## Additional Notes
1. To run the specific test based on tags. Use this command

```shell
mvn clean verify -Dtags="@tag-name"
```

In this example, the test with tags equals `@Login-Success` is executed.
```shell
mvn clean verify -Dtags="@Login-Success"
```