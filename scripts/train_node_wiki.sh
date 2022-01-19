cd "$(dirname $0)"

python3 -u ../learn_node.py \
-d wikipedia \
--bs 100 \
--uniform \
--n_degree 20 \
--agg_method attn \
--attn_mode prod \
--gpu 1 \
--n_head 2 \
--prefix hello_world