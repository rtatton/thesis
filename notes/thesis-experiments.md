# Thesis experiments

## Distributions (4)

- Normal(0, 1):
- Beta($\alpha$, $\beta$):
  - Right skew: (8, 2)
  - Left skew: (2, 8)
- Uniform(0, 1)

## Graphs (28)

### Synthetic (22)

- $G_{nm}$ random (5):
  - Number of nodes: $n$ ($N = n(n - 1) / 2$)
  - Number of edges: (0.02–0.1 in increments of 0.02)N
- Random regular (3):
  - Degree: 20, 40, 80
- Barabasi Albert (4):
  - Number of initial nodes: 5, 10, 15, 20
  - Number of new edges: 5, 10, 15, 20
- Watts Strogatz (9):
  - Nearest neighbors: 20, 40, 80
  - Rewiring probability: 0.2, 0.4, 0.8
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

- Send coefficients (5): 0.5–1.5 in increments of 0.25
- Number of nodes: 10K
- Use synthetic networks only
- Number of iterations: 5
- Number of datasets: $4^3 \times 22 \times 5 \times 5 = 35200$

## Experiment 2: Scalability

- Use synthetic networks only
- Number of iterations: 5
- Number of nodes: 100K–1M in increments of 100K (10 steps)
- Number of datasets: $10 \times 4^3 \times 22 \times 5 = 70400$
 
## Experiment 3: Exploratory

- Number of nodes: 10K
- Use synthetic and real-world networks
- Number of iterations: 5
- Metrics to compare:
  - Reachability statistics
  - User statistics
  - Event timelines
  - Graph metrics
- Number of datasets: $4^3 \times 28 \times 5 = 8960$
- Reuse datasets associated with optimal send coefficient from experiment 1
