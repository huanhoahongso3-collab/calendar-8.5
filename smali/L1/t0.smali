.class public abstract LL1/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:I

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 48

    sget-object v0, LL1/x0;->p:LL1/x0;

    sget v1, LL1/C0;->glance_text:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->q:LL1/x0;

    sget v1, LL1/C0;->glance_list:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, Lsk/j;

    invoke-direct {v3, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->r:LL1/x0;

    sget v1, LL1/C0;->glance_check_box:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lsk/j;

    invoke-direct {v4, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->s:LL1/x0;

    sget v1, LL1/C0;->glance_check_box_backport:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, Lsk/j;

    invoke-direct {v5, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->t:LL1/x0;

    sget v1, LL1/C0;->glance_button:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v6, Lsk/j;

    invoke-direct {v6, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->D:LL1/x0;

    sget v1, LL1/C0;->glance_swtch:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v7, Lsk/j;

    invoke-direct {v7, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->E:LL1/x0;

    sget v1, LL1/C0;->glance_swtch_backport:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v8, Lsk/j;

    invoke-direct {v8, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->u:LL1/x0;

    sget v1, LL1/C0;->glance_frame:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v9, Lsk/j;

    invoke-direct {v9, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->F:LL1/x0;

    sget v1, LL1/C0;->glance_image_crop:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v10, Lsk/j;

    invoke-direct {v10, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->I:LL1/x0;

    sget v1, LL1/C0;->glance_image_crop_decorative:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v11, Lsk/j;

    invoke-direct {v11, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->G:LL1/x0;

    sget v1, LL1/C0;->glance_image_fit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v12, Lsk/j;

    invoke-direct {v12, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->J:LL1/x0;

    sget v1, LL1/C0;->glance_image_fit_decorative:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v13, Lsk/j;

    invoke-direct {v13, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->H:LL1/x0;

    sget v1, LL1/C0;->glance_image_fill_bounds:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v14, Lsk/j;

    invoke-direct {v14, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->K:LL1/x0;

    sget v1, LL1/C0;->glance_image_fill_bounds_decorative:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Lsk/j;

    invoke-direct {v15, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->v:LL1/x0;

    sget v1, LL1/C0;->glance_linear_progress_indicator:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v16, v2

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->w:LL1/x0;

    sget v1, LL1/C0;->glance_circular_progress_indicator:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v17, v2

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->x:LL1/x0;

    sget v1, LL1/C0;->glance_vertical_grid_one_column:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v18, v2

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->y:LL1/x0;

    sget v1, LL1/C0;->glance_vertical_grid_two_columns:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v19, v2

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->z:LL1/x0;

    sget v1, LL1/C0;->glance_vertical_grid_three_columns:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v20, v2

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->A:LL1/x0;

    sget v1, LL1/C0;->glance_vertical_grid_four_columns:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v21, v2

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->B:LL1/x0;

    sget v1, LL1/C0;->glance_vertical_grid_five_columns:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v22, v2

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->C:LL1/x0;

    sget v1, LL1/C0;->glance_vertical_grid_auto_fit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v23, v2

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->L:LL1/x0;

    sget v1, LL1/C0;->glance_radio_button:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v24, v2

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->M:LL1/x0;

    sget v1, LL1/C0;->glance_radio_button_backport:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v25, v2

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->P:LL1/x0;

    sget v1, LL1/C0;->glance_arc_progress_indicator_small:I

    move/from16 v26, v1

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v27, v2

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->Q:LL1/x0;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v28, v2

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->R:LL1/x0;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v26, v2

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->S:LL1/x0;

    sget v1, LL1/C0;->glance_circular_progress_indicator_large:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v29, v2

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->T:LL1/x0;

    sget v1, LL1/C0;->glance_circular_progress_indicator_medium:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v30, v2

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->U:LL1/x0;

    sget v1, LL1/C0;->glance_circular_progress_indicator_small:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v31, v2

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->V:LL1/x0;

    sget v1, LL1/C0;->glance_image_button_crop:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v32, v2

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->Y:LL1/x0;

    sget v1, LL1/C0;->glance_image_button_crop_decorative:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v33, v2

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->W:LL1/x0;

    sget v1, LL1/C0;->glance_image_button_fit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v34, v2

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->Z:LL1/x0;

    sget v1, LL1/C0;->glance_image_button_fit_decorative:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v35, v2

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->X:LL1/x0;

    sget v1, LL1/C0;->glance_image_button_fill_bounds:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v36, v2

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->a0:LL1/x0;

    sget v1, LL1/C0;->glance_image_button_fill_bounds_decorative:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v37, v2

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->b0:LL1/x0;

    sget v1, LL1/C0;->glance_linear_progress_indicator_determinate:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v38, v2

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->c0:LL1/x0;

    sget v1, LL1/C0;->glance_stacked_progress_indicator:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v39, v2

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->d0:LL1/x0;

    sget v1, LL1/C0;->glance_text_first_strong:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v40, v2

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->e0:LL1/x0;

    sget v1, LL1/C0;->glance_text_auto_size:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v41, v2

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->f0:LL1/x0;

    sget v1, LL1/C0;->glance_text_display:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v42, v2

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->g0:LL1/x0;

    sget v1, LL1/C0;->glance_text_title:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v43, v2

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->h0:LL1/x0;

    sget v1, LL1/C0;->glance_text_body:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v44, v2

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->i0:LL1/x0;

    sget v1, LL1/C0;->glance_text_description:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v45, v2

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LL1/x0;->j0:LL1/x0;

    sget v1, LL1/C0;->glance_text_label:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v46, v2

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v47, v46

    move-object/from16 v46, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v25

    move-object/from16 v25, v27

    move-object/from16 v27, v26

    move-object/from16 v26, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object/from16 v32, v33

    move-object/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v38

    move-object/from16 v38, v39

    move-object/from16 v39, v40

    move-object/from16 v40, v41

    move-object/from16 v41, v42

    move-object/from16 v42, v43

    move-object/from16 v43, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v47

    filled-new-array/range {v2 .. v46}, [Lsk/j;

    move-result-object v0

    invoke-static {v0}, Ltk/A;->z([Lsk/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LL1/t0;->a:Ljava/lang/Object;

    sget-object v0, LL1/V;->f:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    sget v0, LL1/V;->h:I

    sput v0, LL1/t0;->b:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LL1/x0;->k0:LL1/x0;

    new-instance v2, Lsk/j;

    invoke-direct {v2, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LL1/x0;->l0:LL1/x0;

    new-instance v3, Lsk/j;

    invoke-direct {v3, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LL1/x0;->m0:LL1/x0;

    new-instance v4, Lsk/j;

    invoke-direct {v4, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LL1/x0;->n0:LL1/x0;

    new-instance v5, Lsk/j;

    invoke-direct {v5, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LL1/x0;->o0:LL1/x0;

    new-instance v6, Lsk/j;

    invoke-direct {v6, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LL1/x0;->p0:LL1/x0;

    new-instance v7, Lsk/j;

    invoke-direct {v7, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x37

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LL1/x0;->q0:LL1/x0;

    new-instance v8, Lsk/j;

    invoke-direct {v8, v0, v1}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v2 .. v8}, [Lsk/j;

    move-result-object v0

    invoke-static {v0}, Ltk/A;->z([Lsk/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LL1/t0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LL1/X0;LJ1/q;I)LL1/F0;
    .locals 5

    const-string v0, "modifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LL1/X0;->a:Landroid/content/Context;

    sget v0, LL1/V;->h:I

    if-ge p2, v0, :cond_2

    sget-object v0, LL1/u0;->m:LL1/u0;

    sget v0, LL1/V;->g:I

    add-int/2addr v0, p2

    new-instance p2, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget-object v0, LL1/d;->w:LL1/d;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, LJ1/q;->a(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX1/t;

    sget-object v2, LL1/x;->a:LL1/x;

    const-string v3, "context"

    if-eqz v0, :cond_0

    sget v4, LL1/B0;->rootView:I

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LX1/t;->a:Lw2/h;

    invoke-virtual {v2, p2, v4, v0}, LL1/x;->c(Landroid/widget/RemoteViews;ILw2/h;)V

    :cond_0
    sget-object v0, LL1/d;->x:LL1/d;

    invoke-interface {p1, v0, v1}, LJ1/q;->a(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX1/n;

    if-eqz p1, :cond_1

    sget v0, LL1/B0;->rootView:I

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p1, LX1/n;->a:Lw2/h;

    invoke-virtual {v2, p2, v0, p0}, LL1/x;->b(Landroid/widget/RemoteViews;ILw2/h;)V

    :cond_1
    sget p0, LL1/B0;->rootView:I

    invoke-virtual {p2, p0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    new-instance p1, LL1/m0;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, LL1/m0;-><init>(II)V

    new-instance p0, LL1/F0;

    invoke-direct {p0, p2, p1}, LL1/F0;-><init>(Landroid/widget/RemoteViews;LL1/m0;)V

    return-object p0

    :cond_2
    const-string p0, "Index of the root view cannot be more than "

    const-string p1, ", currently "

    invoke-static {v0, p2, p0, p1}, LU0/d;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Landroid/widget/RemoteViews;LL1/X0;LL1/x0;ILJ1/q;LX1/a;LX1/b;)LL1/m0;
    .locals 5

    const-string v0, "modifier"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    if-le p3, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Truncated "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " container from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " to 10 elements"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " container cannot have more than 10 elements"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v3, "msg"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LR5/c;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "GWT:LayoutSelection"

    invoke-static {v3, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    if-le p3, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p3

    :goto_0
    invoke-static {p2, p4}, LL1/t0;->e(LL1/x0;LJ1/q;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    sget-object v1, LL1/V;->a:Ljava/util/Map;

    new-instance v2, LL1/G;

    invoke-direct {v2, p2, v0, p5, p6}, LL1/G;-><init>(LL1/x0;ILX1/a;LX1/b;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, LL1/F;

    if-eqz p5, :cond_3

    iget p5, p5, LL1/F;->a:I

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    goto :goto_1

    :cond_3
    const/4 p5, 0x0

    :goto_1
    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_2
    sget-object p5, LL1/V;->b:Ljava/util/Map;

    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    if-eqz p5, :cond_4

    invoke-static {p0, p1, p3, p4}, LL1/t0;->d(Landroid/widget/RemoteViews;LL1/X0;ILJ1/q;)LL1/m0;

    move-result-object p1

    iget p1, p1, LL1/m0;->a:I

    new-instance p2, LL1/m0;

    const/4 p3, -0x1

    invoke-direct {p2, p1, p3, p5}, LL1/m0;-><init>(IILjava/util/Map;)V

    invoke-virtual {p0, p1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    return-object p2

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Cannot find generated children for "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "Cannot find container "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " with "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " children"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Landroid/widget/RemoteViews;LL1/X0;LL1/x0;LJ1/q;)LL1/m0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "translationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, LL1/t0;->e(LL1/x0;LJ1/q;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_0
    sget-object v0, LL1/t0;->a:Ljava/lang/Object;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    goto :goto_0

    :goto_1
    invoke-static {p0, p1, p2, p3}, LL1/t0;->d(Landroid/widget/RemoteViews;LL1/X0;ILJ1/q;)LL1/m0;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Cannot use `insertView` with a container like "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Landroid/widget/RemoteViews;LL1/X0;ILJ1/q;)LL1/m0;
    .locals 3

    iget v0, p1, LL1/X0;->e:I

    sget-object v1, LL1/d;->y:LL1/d;

    const/4 v2, 0x0

    invoke-interface {p3, v1, v2}, LJ1/q;->a(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX1/t;

    sget-object v1, LL1/d;->z:LL1/d;

    invoke-interface {p3, v1, v2}, LJ1/q;->a(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX1/n;

    invoke-interface {p3}, LJ1/q;->c()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p3, p1, LL1/X0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p3

    if-nez p3, :cond_2

    const/high16 p3, 0x1020000

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_1
    iget-object p3, p1, LL1/X0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    sput p3, Landroidx/glance/appwidget/protobuf/g0;->d:I

    move p3, v1

    :goto_1
    iget-object v1, p1, LL1/X0;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LL1/s0;->a:LL1/s0;

    invoke-virtual {v2, v1, p2, p3}, LL1/s0;->a(Ljava/lang/String;II)Landroid/widget/RemoteViews;

    move-result-object p2

    iget-object p1, p1, LL1/X0;->h:LL1/m0;

    iget p1, p1, LL1/m0;->a:I

    const-string v1, "<this>"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "childView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LL1/I0;->a:LL1/I0;

    invoke-virtual {v1, p0, p1, p2, v0}, LL1/I0;->a(Landroid/widget/RemoteViews;ILandroid/widget/RemoteViews;I)V

    new-instance p0, LL1/m0;

    const/4 p1, 0x6

    invoke-direct {p0, p3, p1}, LL1/m0;-><init>(II)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "At most one view can be set as AppWidgetBackground."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(LL1/x0;LJ1/q;)Ljava/lang/Integer;
    .locals 7

    sget-object v0, LL1/d;->A:LL1/d;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, LJ1/q;->a(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL1/a;

    sget-object v2, LL1/d;->B:LL1/d;

    invoke-interface {p1, v2, v1}, LJ1/q;->a(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX1/t;

    sget-object v3, Lw2/d;->a:Lw2/d;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v2, LX1/t;->a:Lw2/h;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v5, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    sget-object v6, LL1/d;->C:LL1/d;

    invoke-interface {p1, v6, v1}, LJ1/q;->a(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX1/n;

    if-eqz v6, :cond_1

    iget-object v6, v6, LX1/n;->a:Lw2/h;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-ne v3, v5, :cond_1

    move v4, v5

    :cond_1
    sget-object v3, LL1/d;->D:LL1/d;

    invoke-interface {p1, v3, v1}, LJ1/q;->a(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p1, "Cannot find "

    if-eqz v0, :cond_3

    iget-object v0, v0, LL1/a;->a:LX1/c;

    sget-object v1, LL1/V;->c:Ljava/lang/Object;

    new-instance v2, LL1/A;

    iget v3, v0, LX1/c;->a:I

    iget v4, v0, LX1/c;->b:I

    invoke-direct {v2, p0, v3, v4}, LL1/A;-><init>(LL1/x0;II)V

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL1/r0;

    if-eqz v1, :cond_2

    iget p0, v1, LL1/r0;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with alignment "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-nez v2, :cond_4

    if-nez v4, :cond_4

    return-object v1

    :cond_4
    sget-object v0, LL1/V;->d:Ljava/lang/Object;

    new-instance v1, LL1/K0;

    sget-object v3, LL1/t0;->c:Ljava/lang/Object;

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL1/x0;

    if-nez v3, :cond_5

    move-object v3, p0

    :cond_5
    invoke-direct {v1, v3, v2, v4}, LL1/K0;-><init>(LL1/x0;ZZ)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL1/r0;

    if-eqz v0, :cond_6

    iget p0, v0, LL1/r0;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with defaultWeight set"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
