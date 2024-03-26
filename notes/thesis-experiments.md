# Thesis experiments

## Distributions (8)

- Normal($\mu$, $\sigma^2$):
  - Standard: (0, 1)
  - Narrow: (0, 0.2)
  - Wide: (0, 5)
- Beta($\alpha$, $\beta$):
  - Modest right skew: (5, 2)
  - Modest left skew: (2, 5)
  - Extreme right skew: (10, 0.1)
  - Extreme left skew: (0.1, 10)
- Uniform(0, 1)

## Graphs (36)

### Synthetic (30)

- $G_{nm}$ random (10):
  - Number of nodes: $n$ ($N = n(n - 1) / 2$)
  - Number of edges: (0.01–0.1 in increments of 0.01)N
- Random regular (5):
  - Degree: 20, 40, 60, 80, 100
- Barabasi Albert (4):
  - Number of initial nodes: 5, 10, 15, 20
  - Number of new edges: 5, 10, 15, 20
- Watts Strogatz (15):
  - Nearest neighbors: 20, 40, 60, 80, 100
  - Rewiring probability: 0.2, 0.4, 0.6
- Scale free (1)
  - Number of nodes: $n$ 

### Real-world (6)

- InVS13
- InVS15
- LH10
- LyonSchool
- SFHH
- Thiers11
- Thiers12

## Experment 1: Send coefficient tuning

- Send coefficients: 0.1–1.5 in increments of 0.1
- Number of nodes: 10K
- Run risk propagation for 5 iterations for every distribution-network combination.

## Experiment 2: Scalability

- Only use synthetic contact networks.
- Run risk propagation for 5 iterations for every distribution-network combination.
- Number of nodes: 100K–1M in increments of 100K (10 steps)

## Experiment 3: Exploratory

- Number of nodes: 10K
- Run risk propagation for 5 iterations for every distribution-network combination.
- Metrics to compare:
  - Reachability statistics
  - User statistics
  - Event timelines
  - Graph metrics
