% #display catalyst/2.
% #display component/2.
% #display deleted/2.
% #display deficient/3.
% #display inhibitor/3.

% #display predicted_growth/2.
% #display observed_growth/3.

#modeh inhibited(+experiment,$modifiable_enzyme,$day).
#modeh additional_nutrient(+experiment, $metabolite, medium).
#modeb additional_nutrient(+experiment, $metabolite, medium).

%%%%%%%%%%%%%%%%%%%%%%%%%%

experiment(1).
knockout(1, "YKL211C").
additional_nutrient(1, "C00108", medium).
#example not predicted_growth(1, 1).

%%%%%%%%%%%%%%%%%%%%%%%%%%

experiment(2).
knockout(2, "YNL316C").
additional_nutrient(2, "C00108", medium).
#example not predicted_growth(2, 1).

%%%%%%%%%%%%%%%%%%%%%%%%%%

experiment(3).
knockout(3, "YGL026C").
additional_nutrient(3, "C00108", medium).
#example not predicted_growth(3, 1).

%%%%%%%%%%%%%%%%%%%%%%%%%%

experiment(4).
knockout(4, "YDR354W").
additional_nutrient(4, "C00108", medium).
#example not predicted_growth(4, 1).

%%%%%%%%%%%%%%%%%%%%%%%%%%

experiment(5).
knockout(5, "YDR035W").
additional_nutrient(5, "C00108", medium).
#example predicted_growth(5, 1).

%%%%%%%%%%%%%%%%%%%%%%%%%%
