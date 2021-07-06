---
title: "Empiricism Versus Rationalism, Philosophical Bayesian Priors"

---

**From a conversation I had earlier today, verbatim except for minor grammatical edits.**

## Empiricism Versus Rationalism

So I've been thinking about empiricism versus rationalism again because of how useful a tool I've found Bayesian reasoning to be, and because, at least in my own epistemology, deduction is just a form of induction with extremely high priors.

And what I was thinking is that when we have a deductive argument, our level of confidence in the conclusion of the deductive argument will have to be the multiplication of our level of confidence in the premises of the argument, because in most cases we don't have 100% confidence in the premises, and you need all of the premises to be true simultaneously for the conclusion to be true

We also might need to multiply in the level of confidence that we have in deduction itself and the form of the argument (such as *modus tollens* or *modus ponens*, etc.) but the priors are so extremely high for deductive arguments being true, not least because they are performatively basic presuppositions necessary for us to have thoughts in the first place, that I don't find it particularly necessary to factor those in under normal circumstances.

This might actually provide a good explanation for why deductive "sciences" like praxeology are valid, but inductive and experimental sciences should be vastly preferred: if you have good solid premises (perhaps themselves backed up with good evidence), you can come to fairly high levels of confidence even after fairly long chains of deductive reasoning. Nonetheless, however, the level of confidence that you'll have in the conclusion of that long chain of deductive reasoning is only derivative from the confidence that you have in the conjunction of all of the premises involved being true, which means that you should prefer to be able to just directly gather evidence to determine the truth of the conclusion. Then, the level of confidence that you get in the conclusion is not dependent on other things but directly dependent on the evidence for it instead. So instead of your confidence being sort of like the trickle-down confidence from the deductive premises, it gets its own source of confidence.

But sometimes you can't do that, or the methods by which you would attempt to verify or falsify the proposition that you're trying to determine the truth value of are so low confidence themselves that doing deduction based on good premises is actually higher confidence. That's rare, but possible.

Also, this reminds me of the point that I've made before that the conclusion of an argument can be no more credible than its premises, which is why we should generally trust immediate phenomena more than we trust long chains of reasoning. We should of course lend an even higher credibility to gigantic collections of phenomena analyzing something from every angle that integrates well with our web of beliefs, such as the conclusions of science or at least intersubjective demonstration, but that's a whole different conversation.

(Sorry if this was rambling and kind of not well worded but I'm not feeling particularly good today and I'm just doing this off the cuff with voice dictation.)

## On Bayes' Rule

### Why Bayes Rule is Cool

Bayes' Rule is extremely useful because it's a good way to quantify how much of one's available evidence a hypothesis can encompass, and how well it predicted (or, if after the fact, how well it can be adapted to) that evidence, these being the two criteria I have for a good theory about the external world in my epistemology due to it being pretty much pragmatist/coherentist-plus-experiences.

### Setting Priors

The other part of Bayes' Rule is setting priors, and this is something people don't often get right in my humble opinion. My method of setting initial priors is a combination of these factors: 

- metaphysical commitment of the hypothesis
- complexity of the hypothesis
- number of assumptions the hypothesis makes
- explanatory flexibility (if the hypothesis can easily be fit to match any evidence and so could be said to "predict" a huge range of things or only a few things)
- falsifiability
- general coherence with the performatively basic beliefs and phenomena
- intersubjective demonstrability

I think this covers all of the things which could make a hypothesis *prima facie* more or less likely to be correct, more or less useful, or which could contaminate the ratings of its predictions later on.

Also, when saying that a hypothesis has a certain level of confidence in predicting a certain piece of evidence, always remember that *post hoc* adaptation doesn't count as much as real prediction. It still counts, because there isn't an infinite number of theories that can be adapted to fit facts, but there's a very high number of them.

### Which Version of Bayes' Rule to Use

There are two versions of Bayes' Rule that I'm aware of. The one I see most commonly is this one:

```latex
p(H|E) = \frac{p(E|H)p(H)}{p(E)}
```

This one forgets that there are other competing hypothesis, and that what a human being using Bayes' Rule for general epistemic tasks wants to do is figure out which of several beliefs about a certain set of events they should act on (and hence which one they should have the highest confidence in). That's why I prefer this formulation, which is what I learned in Discrete Math class:

```latex
p(H_i|E) = \frac{p(E|H_i)p(H)}{\sum_n p(E|H_n)p(H_n)}
```

Looking at these two equations, though, I realize that the first one factors in the prior probability of seeing the evidence at all, which *is* something that should be factored in since you might want to disbelieve the evidence instead (one man's *modus ponens* is another man's *modus tollens*), or at least make the adjustment you make to your credences smaller proportional to how unsure you are about the evidence itself. I'll have to figure out how to do that since I'm no mathematician. Maybe I can bother one of my professors.