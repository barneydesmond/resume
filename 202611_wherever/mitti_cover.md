NB: the job application form has no space for a cover letter, so this is kinda moot. But still good to think about the role out loud a bit.

What's the deal:
- build Mitti's hybrid network
- connecting AWS/GCP to a new colo presence
- and connecting that facility to the internet through our own multi-homed network
- greenfield build that starts with R&D workloads, to prove the foundation before production follows
- have to use automation to build things out, scale from 1 site to many


Implementation details:
- Create a multi-homed internet edge - this would be their first colo presence anywhere probably, and they need multiple carriers
- Run DC fabric inside as well
- Connect it to AWS/GCP
- Get them an IP allocation and ASN to use in the colo
- Build automation for all this stuff
- Own the hardware and network, help the k8s team bring up the on-prem k8s cluster
- Spec out colo hardware and networking, the whole lot
- Add comprehensive monitoring and dashboards, make it self-service
- Document it all, write procedures, etc


Points to hit:
- Scaling up
- Low bullshit company culture
- Work smartly, break typical rules/procedures if it gives us an agility advantage
- I get to own everything and tell people how to use it
- Show off my k8s experience
- Show off python experience
- Heaps of DC familiarity and networking selection
- Blank sheet and can self-direct
- Experimentation and documentation
- Can start scrappy
- Cloud infra team is the customer
- Can deal with mistakes
- Knows when to ask for help
- Use AI


Questions I would ask in interview/discussion:
- How big is Mitti already, how many locations?
- What pain points is the network seeing already?
- Why are they asking for kernel-bypass networking?
- Tell me about the teams I can lean on, re: Cloud Infrastructure, Observability, Security, backend engineering
- EVPN/VXLAN/ECMP is a big hammer, what the story there?




Claude's first draft
----

Hi,

I'm applying for the Senior Infrastructure Engineer role. Building a network from a blank sheet, starting small and designed to grow, is the work I enjoy most, so this one stood out.

At Arista I designed the network for a new office from scratch. I setup each rack as its own subnet to keep broadcast domains small, routed between them, and ran a dark fibre link back to our datacentre so we had redundant paths if either site's internet connection went down. A senior network engineer reviewed the design, and about three months after starting, 50-odd staff moved in to a working network with only minor hiccups.

I haven't run carrier-facing BGP or an EVPN fabric in production, and cloud networking is an area I've been away from. I learn by building, though: I run my own little network on dn42, peering with other hobbyists, and I'm planning a home lab to get hands-on with EVPN fabrics.

I like treating infrastructure as software. I've used scripting and AI tools to chase down problems across a whole cluster of nodes and to automate patching, and I'd like to bring that to the network side. I also write things down so the next person can run them, which sounds like it'll matter for the team that follows.

Happy to chat any time.
