# Light lightweight-Architectural-Decision-of-Record (LADR) tools

Layer on top of npryce/adr-tools to make it more confortable and lightweight

## Scope

  * Run the ADR tools in docker
  * Make it as straight-forward as possible
  * Do not create a new domain on top of the ADR one
  
## Running it: Firsts steps with ADR

Note: See the Makefile for documentation

### Create an ADR directory in the root of your project
```bash
make init
```

### Create Architecture Decision Records

```bash
make new Implement as Unix shell scripts
```

