#ifndef BDT_PARAMS_H__
#define BDT_PARAMS_H__

#include  "BDT.h"
#include "ap_fixed.h"

static const int n_trees = 1;
static const int max_depth = 5;
static const int n_features = 14;
static const int n_classes = 2;
static const bool unroll = true;
typedef ap_fixed<28,19> input_t;
typedef input_t input_arr_t[n_features];
typedef ap_fixed<28,19> threshold_t;
typedef ap_fixed<28,19> score_t;
typedef score_t score_arr_t[n_classes];
typedef float accelerator_input_t;
typedef float accelerator_output_t;
static const BDT::BDT<n_trees, n_classes, input_arr_t, score_t, threshold_t> bdt = 
{ // The struct
	1, // The normalisation
	{3.223181118857439e-05},
}; // bdt
// The trees
static const BDT::Tree<0, 19, 10, input_arr_t, score_t, threshold_t> tree_0_0 = {
    {3,13,-2,8,-2,-2,2,-2,13,4,-2,10,-2,-2,8,-2,6,-2,-2},
    {-0.1999998688697815,6.811089992523193,-2.0,2.3000000715255737,-2.0,-2.0,-399.25,-2.0,5.879774808883667,3.7000001668930054,-2.0,-0.05000000074505806,-2.0,-2.0,-545.6499938964844,-2.0,-515.5500183105469,-2.0,-2.0},
    {-5.742949112157244e-17,0.008295074354535416,0.08511826196247367,0.001516936829774601,-0.015639989519621405,0.04524058178666659,-0.0001823903988783695,0.04540045388902625,-0.00024210275609346868,4.789866604958217e-05,0.0806200289373033,-6.950682101002588e-05,0.03186155931538047,-0.0005509105665719882,-0.0026444177069004536,0.02660331572094309,-0.0033243800808730236,0.01909102406986182,-0.0169390030020318},
    {1,2,-1,4,-1,-1,7,-1,9,10,-1,12,-1,-1,15,-1,17,-1,-1},
    {6,3,-1,5,-1,-1,8,-1,14,11,-1,13,-1,-1,16,-1,18,-1,-1},
    {-1,0,1,1,3,3,0,6,6,8,9,9,11,11,8,14,14,16,16}
};
#endif
