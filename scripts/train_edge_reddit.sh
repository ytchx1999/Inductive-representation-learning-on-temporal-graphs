cd "$(dirname $0)"

python3 -u ../learn_edge.py \
-d reddit \
--bs 200 \
--uniform \
--n_degree 20 \
--agg_method attn \
--attn_mode prod \
--gpu 0 \
--n_head 2 \
--prefix hello_world