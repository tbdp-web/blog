---
title: A Fuzzy Bayesian Analysis of Deductive Argumentation
tags: ["logic", "epistemology"]
published: true
---

## 1

Now that I've finally gotten around to writing out some of the more fundamental components of my epistemology,[^1] I can at last proceed to writing one of the articles that I've been planning to do pretty much since I started writing on this blog months ago: a fuzzy Bayesian analysis of deductive philosophical argumentation. This was inspired in part by a [discussion](https://www.youtube.com/watch?v=ybUW693C8UY) of how arguments work on the part of Dr. Graham Oppy. In that interview, he discusses how deductive arguments in philosophy are actually far less effective than they are typically supposed to be, at least in more classically-inclined circles (e.g. philosophy of religion). When I heard him talk about that, I immediately realized that what he was saying could easily be formalized by an application of Bayes' rule, and that this would serve to demonstrate the strength and coherence of his more holistic theory-focused approach to philosophy as a separate method from the traditional deductive approach.

[^1]: see [An Introduction to Fuzzy Pragmatist Bayesian Epistemology](https://blog.alexisdumas.org/2022/01/03/fuzzy-logic.html) and [Logic and Mathematics](https://blog.alexisdumas.org/2022/01/22/mathematics.html)

Therefore, the goals of this essay are, first, to do an analysis of the structure of deductive arguments in Bayesian and pragmatic terms; second, on the basis of this analysis, assess the efficacy and pitfalls of such deductive arguments; and finally, third, to sketch an alternative approach to philosophical argumentation, based on comparing holistic theories on the basis of intellectual cost and explanatory power, and compare the pros and cons of that approach with the traditional argumentative approach.

## 2

An argument typically takes the form of a set of premises, which are logical propositions that are supported by further argumentation or evidence, and a conclusion, which is also a logical proposition, derived by the rules of the logical system being used from the foregoing premises. An argument is **valid** if the conclusion *would* follow from the premises *if* they were true, while an argument is **sound** if the premises are true. An example of a valid and sound argument, according to the definitions given above, would be something like this:

| #    | Proposition          |
| ---- | -------------------- |
| 1    | All women are mortal |
| 2    | Alexis is a woman    |
| ∴    | Alexis is mortal     |

Here, there are two premises and one conclusion, and the conclusion follows from the premises according to certain logical rules of inference. Furthermore the premises are true (so far as I am aware!). Therefore, this is an argument, and it is both valid and sound. Arguments can be represented in various notations, with various rules of inference, from classical Aristotalian logic to modal logic; in this essay I will be using propositional logic translated into English, primarily in the interest of easier typesetting and reading for those not used to mathematical logic, but also because the ins and outs of logical systems and notation are not really relevant to the more general analysis of logical arguments I am attempting to do, surprising as that may seem. 

Typically, when dealing with deductive arguments in philosophy, the premises are taken to be either true or false, and by extension the argument is either sound or unsound, the conclusion either demonstrated or undemonstrated. The problem with this approach is that, although it is reasonable to assume that, concerning the objective state of the world, propositions are either descriptive of it or not descriptive of it, within the limits of human knowledge propositions can never be taken to be binary like that. We can never be absolutely certain of the truth or falsity of a proposition about the external world, and pretending that we can for the sake of constructing an argument is likely to lead to error. We instead should apportion our level of certainty in a proposition (premise) according to the level of evidence we have for it and its inherent improbability, which means that we should have a spectrum of credence levels about propositions, not just a binary true/false judgment concerning them. Furthermore, if we have uncertain credence levels in the premises of an argument, the conclusion of that argument, whose truth is *derived* from a combination of those premises, should have a credence level proportional to the chance that all of the premises are true.

This has two implications for the form that philosophical arguments take. First of all, anyone reading an argument should plug in their confidence levels in each of the premises and multiply them together to ascertain how confident they should be in the conclusion of the argument algorithmically. Second of all, if the purpose of the argument is to establish the truth of its conclusion, instead of merely establish a relation between the premises and their conclusion, then the premises themselves need to be proven sound, and as an extension, confidence levels must be provided by the author of the argument for the premises, to encapsulate how well-evidenced they think the inputs to their argument are, to justify the confidence they have in the truth of the conclusion.

In light of all this, the proper form that a philosophical argument should take is something like this:

| #    | Proposition | Credence |
| ---- | ----------- | -------- |
| 1    | ...         | 60%      |
| 2    | ...         | 78%      |
| ∴    | ...         | 47%      |

There is just one problem with the format of this argument: it doesn't take into account the inherent improbability of the conclusion and the other evidence that might be available for or against the conclusion, including other arguments for or against the conclusion. It treats the argument as an epistemic island, isolated from everything else. This is obviously wrong, since arguments such as *reductio ad absurdum*, where, by valid argument, an absurd conclusion is drawn from supposedly sound premises, thereby demonstrating that one of those premises must actually be false, are a recognized form of argumentation. If a *reductio* is to work, knowledge about the plausibility or credibility of a conclusion must be drawn from *outside* the sphere of the one argument that is being made, either from other available evidence, or from inherent improbability (metaphysical or epistemic cost) of the conclusion itself.

To demonstrate the statistical validity of the *reductio* in a fuzzy Bayesian framework, we just need to realize that if you are looking at an individual argument (if there is only one argument for a certain proposition instead of a set of them), if the prior probability of the proposition in the conclusion is low enough, even if it is still greater than 50%, it can be a good idea to look through the list of premises and see if there are one or more premises that would cost less to reject than it would cost to accept the conclusion. For instance, if there is a premise that is more likely wrong than the conclusion is likely to be true given the prior probability, even if in a vacuum both are more likely to be true than not, your overall system of beliefs will be more likely to be true if you reject the premise that has a lower probability of being true than the conclusion does based on your other evidence concerning it. For example:

| #     | Proposition | %    |
| ----- | ----------- | ---- |
| 1     | ...         | 70%  |
| 2     | ...         | 90%  |
| 3     | ...         | 81%  |
| ∴ (A) | ...         | ~51% |

If the prior probability of proposition $$A$$ is $$20%$$, then it is more probable that premise (1) is wrong than that the conclusion is true from an inherent standpoint, so we can reject premise (1), and the cost to the overall probability of our knowledge-web will be 70% instead of 80%. This is a way to both mathematically demonstrate how a *reductio* works, and at the same time rationally determine (given enough information) *which* premise in a *reductio* should be rejected. Notice that, just as with a regular reductio, given its premises this argument still serves as a valid demonstration of its conclusion, which *could* be factored into one's overall credence in the proposition in the conclusion, so *if* one chooses to "bite the bullet" and accept the reductio the math still works out — you just have an overall epistemic database that is less likely to be accurate.

Importantly, this transform is actually not limited to obvious cases of *reductio*, where the conclusion is clearly contradictory or ridiculous. It can work in *any* case where the conclusion of an argument is unlikely enough to outweigh whatever *prima facie* appearance of truth the premises of the argument may have. This is why "one person's *modus ponens* is another's *modus tollens*." Although you may not find the conclusion of your argument particularly unlikely, and the premises strong, and therefore run the argument forward, if I find your conclusion unlikely enough (based on having access to different evidence or a different assessment of its inherent improbability) I can just run your argument backwards. This is one of the reasons that deductive arguments in philosophy are ineffective: none of the premises of your typical metaphysical argument are actually sound enough to prevent someone from converting any *modus ponens* into a *modus tollens* if they don't like your conclusion; all that can be done when this occurs is to discuss the relative merits of the holistic metaphysical theory and knowledge web which the affirmation or rejection of a premise entails. I'll talk more about this later.

This of course does not solve the general problem of how to incorporate multiple deductive arguments and other evidence for a proposition into a confidence level in that proposition, however. Luckily, this is (despite the amount of time it took me to figure this out) not that hard to calculate. Essentially, the probability that the proposition under consideration is true, given evidence calculated into a Bayesian posterior probability, as well as a set of arguments that have a certain chance of being sound and therefore demonstrating the proposition, is the probability of at least one of these "events" actually "happening" (one of these methods actually being sound/accurate and therefore making the proposition true), or the probability of the union of all these events. So:

$$P(H) = P(\bigcup_{i=1}^n P(A_i) \cup P(H|E))$$

Where $$H$$ is the proposition under consideration, $$A$$ is the set of all arguments for $$H$$, $$P(H\|E)$$ is the probability of H given any empirical data (calculated via Bayes theorem), although it also encapsulates the prior probability of $$H$$, and is in fact equal to it if there is no empirical data available.

Note that, crucially, each argument in $$A$$ must be strictly independent of all of the others. If any group of arguments are intertwined, such that if one is true it increases the chances that others are true, or if one is true it necessitates that the others are true (which can happen even for arguments that don't at first appear to be identical, if they use similar propositions, assumptions, or argumentative forms, or if the secondary conclusions of one argument form premises in another argument that uses them in a different way to arrive at the same conclusions), then the arguments that are intertwined must be reduced to a single argument, to keep $$A$$ a proper set where each element is strictly unique. This can be done by selecting the strongest argument out of the group of similar arguments, melding them together, or any other process that seems fit — this is a process that I can't provide a general theorem for, since it will depend on the particularities of the arguments in question.

## 3

Before I move on to the next phase of this essay, let me briefly discuss a few other miscellaneous notes which, while probably intuitively obvious, still deserve to be stated explicitly.

First of all, when a premise is actually the combination of multiple propositions through various conjunctions, the probability of the premise being true is constituted by the individual probabilities of each of the propositions which compose the premise, combined according to the statistical rules for each of the conjunctions involved.

Second, following on from points I made in my first essay on fuzzy Bayesian logic, assigning specific probabilities to propositions and arguments is a very dangerous game, more likely to lead to nonsense and the appearance of certainty than it is to actually get you closer to the truth. The point of these mathematical equations is more to demonstrate general rules of thumb and approaches from combining or relating the fuzzy, intuitive confidence levels you have in your head. I only specify specific values for things to make the examples a bit easier to understand, but you have to realize that they're just toy examples with random values.

## 4

One thing you might have noticed while I was going through the examples above is that, on the whole, deductive arguments just *aren't that effective*. After all, if you need all of the premises of your argument to be true simultaneously for the conclusion to be true, that's a really big burden; the probability that you'll get what you want given that we don't live in a world of absolute certainty scales inversely geometrically with the number of premises you have. This is why science, which increases statistical credences in hypothesis by way of going out and checking them directly, where the only possible error is the likelihood of getting a result that makes it look like your hypothesis is true without it actually being true, is so much more effective than armchair logic. Instead of building a conclusion on a house of cards that could fail if even a single premise turns out to be wrong, when *all* of them have a non-insignificant chance of being wrong, it just skips directly to demonstrating whether the final proposition you are interested in proving or disproving is a useful way to look at the world.

This is also why arguments that have a lot of premises, while they look impressive, are actually incredibly dubious and weak. After all, the more premises you have, the more certain you have to be in all your premises to have even the bare minimum level of certainty in your conclusion. Take, for example, Plantinga's modal ontological argument:

> 1. There is a possible world *W* in which there exists a being with maximal greatness.
>
> 2. Maximal greatness entails having maximal excellence in every possible world.
>
> 3. Maximal excellence entails omniscience, omnipotence, and moral perfection in every possible world.
>
> 4. So in *W* there exists a being which is omniscient, omnipotent, and morally perfect in every possible world.
>
> 5. So in *W* the proposition “There is no omniscient, omnipotent, and morally perfect being” is impossible.
>
> 6. But what is impossible in one possible world is impossible in every possible world.
>
> 7. So the proposition “There is no omniscient, omnipotent, and morally perfect being” is impossible in the actual world.
>
> 8. So there is in the actual world an omniscient, omnipotent, and morally perfect being.[^2]

For the argument to justifiably even slightly budge someone's credence in the theory that a god exists up from being agnostic or even negative toward it, the soundness probability of the argument needs to be at least $$51%$$. That means that the probabilities of each of the premises being sound need to all multiply up to at least $$51%$$. We can estimate the average necessary soundness probability for each premise, therefore, by calculating the seventh root of $$0.51$$, which is $$0.908$$. This means that we would need to be on average 91% sure of each of these problematic and hotly contested, abstract, premises. And even that 0.51% would be a drop in the bucket compared to the inherent improbability of a maximally great being existing.

[^2]: This is his argument from his book *The Nature of Necessity*, pulled off of Edward Feser (the theocratic semi-fascist bigoted "analytic Thomist")'s [blog](https://edwardfeser.blogspot.com/2010/12/plantingas-ontological-argument.html).

The inherent uncertainty of the premises of an argument, and the resulting weakness of philosophical arguments in general, is not actually the only problem with deductive philosophical arguments. Since the rules of logic themselves are constructed by human philosophers, in an attempt to describe what they think constitutes the rules of meaning and basic ontology, they themselves are not strictly *certain*, and so some logical rules, which are not directly entailed by the criteria for meaning I covered in my previous epistemology article, bring with them their own kind of uncertainty. For instance, the validity of the S5 axiom of modal logic when it pertains to metaphysical truth is hotly contested in some circles, and so the use of this axiom should be considered as something that decreases the likelihood that an argument is valid. Furthermore, the specific way that you actually run logical rules on your premises may even be incorrect, and the likelihood of this also increases with the size and complexity of your argument. All of this is why if you're going to criticize an argument, you *don't* actually have to point to one of the premises, you can instead call out problems and equivocations that happen in-between the premises and the conclusion. All of these factors must also be integrated into the probability that an argument actually demonstrates its premise, turning the "soundness probability" I've been talking about so far into a "demonstration probability" that includes both soundness *and* validity.

## 4

This indicates a core problem with philosophical argumentation as it has been done in the past, since at least Aristotle. Simply sitting back in your armchair and coming up with a list of premises and assumptions that seem likely to you, based on your own intuitions, and then stringing them together into long streams of argumentation is just *not effective enough* when you actually treat the credence levels you should have in your premises with honesty and humility. What, then, should we do? Should philosophers retreat to conceptual analysis and clarification, philosophy of science, math, and logic,  synthesizing the conclusions of science together, and documenting and understanding properties of the human condition (whether in the manner of phenomenologists and epistemologists or existentialists)? While these are all worthy goals, and are actually the fields that I am most interested in and in which I think the discipline of philosophy has the most to offer, there is nevertheless a place for philosophy in cosmology and metaphysics too — it is just that a different route must be taken to ensure it remains useful in those areas.

This is where Graham Oppy's views on the nature of philosophical argumentation come in. Instead of focusing on arguments for particular conclusions, which are necessarily piecemeal and therefore fall afoul of the geometric decrease in probability as the number of premises grow, one should consider holistic theories concerning some subject, and compare the explanatory and predictive power of the theory, as well as the intellectual virtues the theory demonstrates as a whole, with the intellectual "cost" of the theory. This approach relies primarily on the ability to state a set of core premises and then use conceptual analysis to elaborate on their implications, in order to derive specific hypothesis and sub-theories, instead of one's ability to construct deductive philosophical arguments of the kind spoken about above. Moreover, it directly maps the process of choosing beliefs concerning some phenomena onto the underlying pragmatic reasons that we choose beliefs, instead of being based on logic, which is in turn based on those pragmatic reasons, and therefore only being based on pragmatic reasons by proxy. This also allows you to apply the fuzzy Bayesian logic described in my previous articles more directly and conveniently to the theories themselves.

In conclusion, then, applying my fuzzy Bayesian reasoning to theories of certain phenomena as a whole, according to their intellectual virtues and costs, and relying on science to demonstrate the predictive power of such theories, is by far superior to relying on deductive philosophical argument, due to the inherent nature of how uncertainty interacts with deductive arguments.

