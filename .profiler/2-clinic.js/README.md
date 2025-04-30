### NPM scripts to run the [Clinic.js](https://clinicjs.org/) set of Node.js profiler tools

#### Install

```bash
  npm install
```

#### Tool Set

* _Clinic.js_
  - [info](https://clinicjs.org/)
  - [repo](https://github.com/clinicjs/node-clinic)

#### Tools in Set

* _Doctor_
  - [info](https://clinicjs.org/doctor/)
  - [repo](https://github.com/clinicjs/node-clinic-doctor)
  - description:
    * Diagnose performance issues in your Node.js applications
      - Collects metrics by injecting probes
      - Assess health and heuristics
      - Creates recommendations
  - usage:
    ```bash
      npm run doctor
    ```
* _Bubbleprof_
  - [info](https://clinicjs.org/bubbleprof/)
  - [repo](https://github.com/clinicjs/node-clinic-bubbleprof)
  - description:
    * A new and completely unique approach to profiling your Node.js code
      - Collects metrics using async_hooks
      - Tracks latency between operations
      - Creates bubble graphs
  - usage:
    ```bash
      npm run bubbleprof
    ```
* _Flame_
  - [info](https://clinicjs.org/flame/)
  - [repo](https://github.com/clinicjs/node-clinic-flame)
  - description:
    * Uncovers the bottlenecks and hot paths in your code with flamegraphs
      - Collects metrics by CPU sampling
      - Tracks top-of-stack frequency
      - Creates flamegraphs
  - usage:
    ```bash
      npm run flame
    ```
* _HeapProfiler_
  - [info](https://clinicjs.org/heapprofiler/)
  - [repo](https://github.com/clinicjs/node-clinic-heap-profiler)
  - description:
    * Uncovers memory allocations by functions with flamegraphs
      - Collects metrics of memory allocation
      - Tracks top-of-stack allocations
      - Creates flamegraphs
  - usage:
    ```bash
      npm run heapprofiler
    ```

#### Notes

* tested with _Node.js_:
  - v20.2.0
