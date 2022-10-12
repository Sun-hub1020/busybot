python train_board.py \
	--version 'OURS' \
	--preload_dy 0 \
	--exp 'v1' \
	--exp_train_data 'interact-data'\
	--exp_valid_data 'interact-data'\
	--exp_predictor 'interact-data'\
	--en_model cnn \
	--dy_model gnn \
	--nf_hidden_dy 32 \
	--n_kp 10 \
	--min_res 22 \
	--n_identify 23 \
	--n_his 1 \
	--n_roll 6 \
	--edge_st_idx 1 \
	--edge_share 0 \
	--batch_size 64 \
	--lr 5e-4 \
	--num_workers 32 \
	--edge_encoding_dim 32 \
	--encode_action 1