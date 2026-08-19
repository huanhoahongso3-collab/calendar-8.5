.class public abstract Lua/d;
.super LH8/a;
.source "SourceFile"


# instance fields
.field public n0:Lua/t;

.field public o0:I

.field public p0:I

.field public q0:Lsm/d;

.field public r0:Lua/y;

.field public s0:Lua/D;

.field public t0:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const v2, 0x7f0d01b8

    const/4 v3, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v4, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getOnViewCreatedObserver() : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lua/d;->n0:Lua/t;

    invoke-static {v5}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->isPresent()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "AbstractStickerPickerFragment"

    invoke-static {v5, v4}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v4

    const/16 v5, 0x10

    const/4 v6, 0x2

    const-string v7, "map(...)"

    if-eqz v4, :cond_0

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LO9/E0;

    invoke-direct {v9, v5}, LO9/E0;-><init>(I)V

    invoke-static {v9, v8, v7}, LN2/d;->m(LO9/E0;Ljava/util/Optional;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, LX6/i;

    invoke-direct {v9, v4, v6}, LX6/i;-><init>(Landroidx/fragment/app/D;I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const v8, 0x7f130a6e

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v8, v0, Lua/d;->n0:Lua/t;

    invoke-static {v8}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v8

    new-instance v9, Lua/b;

    invoke-direct {v9, v0, v3}, Lua/b;-><init>(Lua/d;I)V

    invoke-virtual {v8, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v8, v0, Lua/d;->t0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    new-instance v8, Lua/y;

    invoke-direct {v8, v4}, Lua/y;-><init>(Landroid/app/Activity;)V

    iput-object v8, v0, Lua/d;->r0:Lua/y;

    new-instance v8, Lua/D;

    invoke-direct {v8, v4}, Lua/D;-><init>(Landroid/app/Activity;)V

    iput-object v8, v0, Lua/d;->s0:Lua/D;

    new-instance v8, Lsm/d;

    invoke-direct {v8, v4}, Lsm/d;-><init>(Landroid/app/Activity;)V

    iput-object v8, v0, Lua/d;->q0:Lsm/d;

    iget-object v4, v0, Lua/d;->r0:Lua/y;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x7f0a0a19

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    iput-object v9, v4, Lua/y;->b:Landroid/widget/LinearLayout;

    const v9, 0x7f0a0a17

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    iput-object v10, v4, Lua/y;->c:Landroid/widget/LinearLayout;

    iget-object v10, v4, Lua/y;->e:[Landroid/widget/FrameLayout;

    const v11, 0x7f0a047a

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    aput-object v11, v10, v3

    iget-object v11, v4, Lua/y;->f:[Landroid/widget/ImageView;

    const v12, 0x7f0a0479

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    aput-object v12, v11, v3

    iget-object v12, v4, Lua/y;->g:[Landroid/widget/TextView;

    const v13, 0x7f0a0478

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    aput-object v13, v12, v3

    iget-object v13, v4, Lua/y;->h:[Landroid/widget/ImageView;

    const v14, 0x7f0a047b

    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/ImageView;

    aput-object v14, v13, v3

    const v14, 0x7f0a08dd

    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/FrameLayout;

    const/4 v15, 0x1

    aput-object v14, v10, v15

    const v10, 0x7f0a08dc

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    aput-object v10, v11, v15

    const v10, 0x7f0a08db

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    aput-object v10, v12, v15

    const v10, 0x7f0a08de

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    aput-object v10, v13, v15

    const v10, 0x7f0a0a1a

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    iput-object v10, v4, Lua/y;->d:Landroid/view/View;

    const v10, 0x7f0a0a18

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    iput-object v10, v4, Lua/y;->i:Landroid/widget/LinearLayout;

    const v10, 0x7f0a0a15

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v4, Lua/y;->k:Landroid/view/View;

    iget-object v14, v4, Lua/y;->b:Landroid/widget/LinearLayout;

    new-instance v9, LK2/a;

    const/16 v5, 0x12

    invoke-direct {v9, v4, v5}, LK2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v14, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    array-length v9, v13

    move v5, v3

    move v14, v5

    :goto_0
    const/4 v8, 0x6

    if-ge v14, v9, :cond_1

    aget-object v10, v13, v14

    new-instance v3, LTf/d;

    invoke-direct {v3, v4, v5, v8}, LTf/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f060a4e

    move/from16 v16, v15

    const/4 v15, 0x0

    invoke-virtual {v3, v8, v15}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v3

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v10, v3, v8}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v16

    const/4 v3, 0x0

    const v10, 0x7f0a0a15

    goto :goto_0

    :cond_1
    move/from16 v16, v15

    iget-object v3, v4, Lua/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lsf/a;->v(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v6, :cond_3

    aget-object v4, v11, v3

    sget-object v5, Lce/d;->a:Lce/a;

    move/from16 v5, v16

    invoke-static {v4, v5}, Lce/f;->b(Landroid/view/View;I)V

    aget-object v4, v12, v3

    invoke-static {v4, v5}, Lce/f;->b(Landroid/view/View;I)V

    aget-object v4, v13, v3

    invoke-static {v4, v5}, Lce/f;->b(Landroid/view/View;I)V

    add-int/lit8 v3, v3, 0x1

    const/16 v16, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v3, v0, Lua/d;->s0:Lua/D;

    iget-object v4, v3, Lua/D;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_4

    goto/16 :goto_4

    :cond_4
    const v5, 0x7f0a0a28

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v3, Lua/D;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07132e

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iput v10, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const v10, 0x7f07132c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object v9, v3, Lua/D;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v9, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v5, v3, Lua/D;->m:Landroid/widget/LinearLayout;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v3, Lua/D;->m:Landroid/widget/LinearLayout;

    const v9, 0x7f0a0a26

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v3, Lua/D;->i:Landroid/widget/ImageView;

    const v9, 0x7f08143e

    invoke-virtual {v5, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v3, Lua/D;->i:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_6

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/Activity;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07132d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v9, v3, Lua/D;->i:Landroid/widget/ImageView;

    invoke-virtual {v9, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    const v5, 0x7f0a0b14

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v3, Lua/D;->l:Landroid/widget/LinearLayout;

    const v9, 0x7f0a0b1a

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v3, Lua/D;->g:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v9, v3, Lua/D;->g:Landroid/widget/TextView;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0714ce

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    int-to-float v10, v10

    invoke-static {v5, v9, v10}, LQf/p;->f(Landroid/content/Context;Landroid/widget/TextView;F)V

    const v5, 0x7f0a0a27

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v3, Lua/D;->d:Landroid/view/View;

    const v5, 0x7f0a0b0e

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v3, Lua/D;->c:Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0a0b0f

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ScrollView;

    iput-object v5, v3, Lua/D;->n:Landroid/widget/ScrollView;

    const v5, 0x7f0a0b11

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v3, Lua/D;->h:Landroid/widget/TextView;

    const v5, 0x7f0a0b10

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ProgressBar;

    iput-object v5, v3, Lua/D;->j:Landroid/widget/ProgressBar;

    const v5, 0x7f0a0b17

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v5, v3, Lua/D;->e:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v9, v3, Lua/D;->e:Landroidx/appcompat/widget/AppCompatButton;

    const/4 v10, 0x0

    invoke-static {v5, v9, v10}, Lcom/bumptech/glide/d;->X(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatButton;Z)V

    iget-object v5, v3, Lua/D;->l:Landroid/widget/LinearLayout;

    const v9, 0x7f0a0b12

    invoke-virtual {v5, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v5, v3, Lua/D;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lsf/a;->v(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    iget-object v5, v3, Lua/D;->m:Landroid/widget/LinearLayout;

    sget-object v9, Lce/d;->a:Lce/a;

    const/4 v9, 0x1

    invoke-static {v5, v9}, Lce/f;->b(Landroid/view/View;I)V

    iget-object v5, v3, Lua/D;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lce/f;->b(Landroid/view/View;I)V

    :goto_3
    iget-object v5, v3, Lua/D;->m:Landroid/widget/LinearLayout;

    new-instance v9, Lcom/samsung/android/sdk/pen/setting/patternpalette/a;

    invoke-direct {v9, v6}, Lcom/samsung/android/sdk/pen/setting/patternpalette/a;-><init>(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v3, Lua/D;->l:Landroid/widget/LinearLayout;

    new-instance v9, LK2/a;

    const/16 v10, 0x13

    invoke-direct {v9, v3, v10}, LK2/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, v3, Lua/D;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    new-instance v9, Lua/A;

    const/4 v10, 0x0

    invoke-direct {v9, v3, v10}, Lua/A;-><init>(Lua/D;I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const-string v5, "com.sec.android.app.samsungapps"

    invoke-static {v4, v5}, LXd/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v4

    new-instance v5, Lua/B;

    const/4 v9, 0x1

    invoke-direct {v5, v3, v9}, Lua/B;-><init>(Lua/D;I)V

    invoke-virtual {v4, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Lua/D;->c()V

    :goto_4
    iget-object v3, v0, Lua/d;->q0:Lsm/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v4, 0x7f0a0a16

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Lsm/d;->d:Ljava/lang/Object;

    const v4, 0x7f0a0a15

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Lsm/d;->c:Ljava/lang/Object;

    const v4, 0x7f0a0a19

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, Lsm/d;->f:Ljava/lang/Object;

    iget-object v4, v3, Lsm/d;->d:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v5, 0x7f0a0772

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v3, Lsm/d;->e:Ljava/lang/Object;

    iget-object v4, v3, Lsm/d;->d:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    const v5, 0x7f0a0776

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v9, 0x0

    invoke-direct {v5, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/w0;)V

    new-instance v5, Lua/w;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v5, v9}, Lua/w;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/s0;)V

    iget-object v5, v3, Lsm/d;->d:Ljava/lang/Object;

    check-cast v5, Landroid/view/View;

    new-instance v9, LU9/s;

    const/4 v10, 0x4

    invoke-direct {v9, v10}, LU9/s;-><init>(I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v5, Lua/v;

    invoke-direct {v5}, Lua/v;-><init>()V

    iput-object v5, v3, Lsm/d;->g:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    iget-object v3, v3, Lsm/d;->c:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0a0a12

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    new-instance v5, LU9/s;

    const/4 v9, 0x3

    invoke-direct {v5, v9}, LU9/s;-><init>(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v0, Lua/d;->t0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, LO9/E0;

    const/16 v11, 0x10

    invoke-direct {v5, v11}, LO9/E0;-><init>(I)V

    invoke-static {v5, v3, v7}, LN2/d;->m(LO9/E0;Ljava/util/Optional;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v3

    new-instance v5, Lua/b;

    const/4 v7, 0x1

    invoke-direct {v5, v0, v7}, Lua/b;-><init>(Lua/d;I)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    move-object v3, v0

    check-cast v3, Lua/o;

    iget-object v5, v3, Lua/d;->r0:Lua/y;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lrh/p;

    const/16 v7, 0xd

    invoke-direct {v5, v7}, Lrh/p;-><init>(I)V

    invoke-static {v5}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v5

    new-instance v7, Lua/h;

    invoke-direct {v7, v3, v6}, Lua/h;-><init>(Lua/o;I)V

    invoke-virtual {v5, v7}, Lkf/g;->e(Lkf/f;)V

    iget-object v5, v3, Lua/d;->r0:Lua/y;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lrh/p;

    const/16 v11, 0x10

    invoke-direct {v5, v11}, Lrh/p;-><init>(I)V

    invoke-static {v5}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v5

    new-instance v7, Lua/h;

    invoke-direct {v7, v3, v9}, Lua/h;-><init>(Lua/o;I)V

    invoke-virtual {v5, v7}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v5, v3, Lua/d;->r0:Lua/y;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lrh/p;

    const/16 v7, 0xe

    invoke-direct {v5, v7}, Lrh/p;-><init>(I)V

    invoke-static {v5}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v5

    new-instance v7, Lua/h;

    invoke-direct {v7, v3, v10}, Lua/h;-><init>(Lua/o;I)V

    invoke-virtual {v5, v7}, Lkf/g;->e(Lkf/f;)V

    iget-object v5, v3, Lua/d;->r0:Lua/y;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lrh/p;

    const/16 v7, 0xf

    invoke-direct {v5, v7}, Lrh/p;-><init>(I)V

    invoke-static {v5}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v5

    new-instance v7, Lua/h;

    const/4 v11, 0x5

    invoke-direct {v7, v3, v11}, Lua/h;-><init>(Lua/o;I)V

    invoke-virtual {v5, v7}, Lkf/g;->e(Lkf/f;)V

    iget-object v5, v3, Lua/d;->s0:Lua/D;

    new-instance v7, Lrh/p;

    const/16 v12, 0xb

    invoke-direct {v7, v12}, Lrh/p;-><init>(I)V

    invoke-static {v7}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, Lua/C;

    invoke-direct {v12, v5}, Lua/C;-><init>(Lua/D;)V

    invoke-virtual {v7, v12}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v5, v3, Lua/d;->s0:Lua/D;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lrh/p;

    const/16 v7, 0x11

    invoke-direct {v5, v7}, Lrh/p;-><init>(I)V

    invoke-static {v5}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v5

    new-instance v7, Lua/h;

    invoke-direct {v7, v3, v8}, Lua/h;-><init>(Lua/o;I)V

    invoke-virtual {v5, v7}, Lkf/g;->e(Lkf/f;)V

    iget-object v5, v3, Lua/d;->s0:Lua/D;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lrh/p;

    const/16 v7, 0x12

    invoke-direct {v5, v7}, Lrh/p;-><init>(I)V

    invoke-static {v5}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v5

    new-instance v7, Lua/h;

    const/4 v12, 0x7

    invoke-direct {v7, v3, v12}, Lua/h;-><init>(Lua/o;I)V

    invoke-virtual {v5, v7}, Lkf/g;->e(Lkf/f;)V

    iget-object v5, v3, Lua/d;->q0:Lsm/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lrh/p;

    const/16 v7, 0xc

    invoke-direct {v5, v7}, Lrh/p;-><init>(I)V

    invoke-static {v5}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v5

    new-instance v7, Lua/h;

    invoke-direct {v7, v3, v4}, Lua/h;-><init>(Lua/o;I)V

    invoke-virtual {v5, v7}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-static {}, Lsf/a;->h()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    new-instance v4, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    invoke-virtual {v3}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v5

    invoke-static {v5}, Landroidx/window/layout/WindowInfoTracker;->getOrCreate(Landroid/content/Context;)Landroidx/window/layout/WindowInfoTracker;

    move-result-object v5

    invoke-direct {v4, v5}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;-><init>(Landroidx/window/layout/WindowInfoTracker;)V

    iput-object v4, v3, Lua/o;->W0:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    new-instance v4, Lua/n;

    invoke-direct {v4, v3}, Lua/n;-><init>(Lua/o;)V

    iput-object v4, v3, Lua/o;->X0:Lua/n;

    new-instance v4, LP6/z0;

    invoke-direct {v4, v10}, LP6/z0;-><init>(I)V

    iget-object v5, v3, Lua/o;->W0:Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;

    invoke-virtual {v3}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v7

    iget-object v12, v3, Lua/o;->X0:Lua/n;

    invoke-virtual {v5, v7, v4, v12}, Landroidx/window/java/layout/WindowInfoTrackerCallbackAdapter;->addWindowLayoutInfoListener(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lo1/a;)V

    :cond_9
    :goto_5
    const-string v4, "support_dual_sticker"

    const-string v5, "titles_info"

    const-string v7, "selected_sticker_info"

    if-eqz v1, :cond_a

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, Lua/o;->u0:[Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    iput-object v5, v3, Lua/o;->w0:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lua/o;->U0:Z

    const-string v4, "clear_action"

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lua/o;->J0:Z

    const-string v4, "change_action"

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v3, Lua/o;->K0:Z

    invoke-virtual {v3}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v1

    iget-object v1, v1, Lua/r;->p:Lkf/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lua/i;

    invoke-direct {v4, v3, v5}, Lua/i;-><init>(Lua/o;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lua/c;

    invoke-direct {v4, v3, v9}, Lua/c;-><init>(Lua/o;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v1

    iget-object v1, v1, Lua/r;->f:LPc/d;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lua/c;

    invoke-direct {v4, v3, v10}, Lua/c;-><init>(Lua/o;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_6

    :cond_a
    iget-object v1, v3, Landroidx/fragment/app/y;->r:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lua/o;->u0:[Ljava/lang/String;

    iget-object v1, v3, Landroidx/fragment/app/y;->r:Landroid/os/Bundle;

    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v3, Lua/o;->w0:Ljava/util/ArrayList;

    iget-object v1, v3, Landroidx/fragment/app/y;->r:Landroid/os/Bundle;

    const/4 v9, 0x0

    invoke-virtual {v1, v4, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v3, Lua/o;->U0:Z

    invoke-virtual {v3}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v1

    iget-object v1, v1, Lua/r;->p:Lkf/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lua/i;

    const/4 v9, 0x1

    invoke-direct {v4, v3, v9}, Lua/i;-><init>(Lua/o;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lua/c;

    invoke-direct {v4, v3, v11}, Lua/c;-><init>(Lua/o;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v3}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v1

    iget-object v1, v1, Lua/r;->f:LPc/d;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v4, Lua/c;

    invoke-direct {v4, v3, v8}, Lua/c;-><init>(Lua/o;I)V

    invoke-virtual {v1, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_b
    :goto_6
    iget-object v1, v3, Lua/o;->u0:[Ljava/lang/String;

    if-nez v1, :cond_c

    const-string v1, ""

    filled-new-array {v1, v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lua/o;->u0:[Ljava/lang/String;

    :cond_c
    new-instance v1, LI3/j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, v1, LI3/j;->p:Ljava/lang/Object;

    const v4, 0x7f0a0a25

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TabHost;

    iput-object v4, v1, LI3/j;->m:Ljava/lang/Object;

    const v5, 0x7f0a0a6f

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/HorizontalScrollView;

    iput-object v5, v1, LI3/j;->n:Ljava/lang/Object;

    const v5, 0x7f0a0a73

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/RelativeLayout;

    iput-object v7, v1, LI3/j;->o:Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/widget/TabHost;->setup()V

    iput-object v1, v3, Lua/o;->B0:LI3/j;

    const v1, 0x7f0a0a07

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v3, Lua/o;->x0:Landroid/widget/FrameLayout;

    const v1, 0x7f0a0a17

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/calendar/view/sticker/CustomLinearLayout;

    const/16 v4, 0x9

    if-eqz v1, :cond_d

    new-instance v7, Lua/h;

    invoke-direct {v7, v3, v4}, Lua/h;-><init>(Lua/o;I)V

    invoke-virtual {v1, v7}, Lcom/samsung/android/app/calendar/view/sticker/CustomLinearLayout;->setTouchEventListener(Lua/e;)V

    :cond_d
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/calendar/view/sticker/CustomRelativeLayout;

    if-eqz v1, :cond_e

    new-instance v5, Lua/h;

    invoke-direct {v5, v3, v4}, Lua/h;-><init>(Lua/o;I)V

    invoke-virtual {v1, v5}, Lcom/samsung/android/app/calendar/view/sticker/CustomRelativeLayout;->setTouchEventListener(Lua/e;)V

    :cond_e
    const v1, 0x7f0a03d9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lua/o;->D0:Landroid/view/View;

    new-instance v1, Lua/h;

    const/4 v9, 0x1

    invoke-direct {v1, v3, v9}, Lua/h;-><init>(Lua/o;I)V

    sget-object v4, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-static {v2, v1}, Lp1/E;->k(Landroid/view/View;Lp1/m;)V

    const v1, 0x7f0a0a08

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/calendar/view/sticker/StickerViewPager;

    iput-object v1, v3, Lua/o;->C0:Lcom/samsung/android/app/calendar/view/sticker/StickerViewPager;

    invoke-virtual {v1, v3}, Landroidx/viewpager/widget/ViewPager;->b(Lx3/e;)V

    iget-object v1, v3, Lua/o;->C0:Lcom/samsung/android/app/calendar/view/sticker/StickerViewPager;

    invoke-static {v1}, Lwh/a;->a(Landroid/view/View;)V

    iget-object v1, v3, Lua/d;->r0:Lua/y;

    iget-boolean v4, v3, Lua/o;->U0:Z

    iput-boolean v4, v1, Lua/y;->l:Z

    iget-object v1, v3, Lua/d;->q0:Lsm/d;

    iput-boolean v4, v1, Lsm/d;->a:Z

    invoke-virtual {v3}, Lua/o;->I0()V

    invoke-virtual {v3}, Lua/o;->H0()V

    iget-object v1, v3, Lua/o;->x0:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v3}, Lua/o;->y0()I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, v3, Lua/o;->x0:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, LTf/e;

    invoke-direct {v1, v6}, LTf/e;-><init>(I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f060a8e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v0, Lua/d;->p0:I

    return-object v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {p0}, Lua/d;->w0()V

    return-void
.end method

.method public final w0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LO9/E0;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LO9/E0;-><init>(I)V

    const-string v2, "map(...)"

    invoke-static {v1, v0, v2}, LN2/d;->m(LO9/E0;Ljava/util/Optional;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lua/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lua/b;-><init>(Lua/d;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
