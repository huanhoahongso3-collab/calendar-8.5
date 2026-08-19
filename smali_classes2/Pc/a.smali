.class public final synthetic LPc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;
.implements Lkf/f;
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LA2/b;


# direct methods
.method public synthetic constructor <init>(LA2/b;I)V
    .locals 0

    iput p2, p0, LPc/a;->m:I

    iput-object p1, p0, LPc/a;->n:LA2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, LPc/a;->m:I

    const-string v4, "StickerModelImpl"

    const/16 v6, 0x12

    const/16 v7, 0xc

    const/16 v8, 0x13

    const/16 v9, 0x16

    const/16 v10, 0xb

    const/4 v11, 0x5

    const/16 v12, 0x9

    const-string v13, ""

    const-string v15, "StickerPickerPresenterImpl"

    const/4 v3, 0x1

    const/4 v14, 0x2

    const/4 v5, 0x0

    iget-object v0, v0, LPc/a;->n:LA2/b;

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LA2/b;->m:Ljava/lang/Object;

    check-cast v0, Lph/f;

    invoke-virtual {v0, v1}, Lph/f;->i(Ljava/util/List;)V

    return-void

    :pswitch_1
    check-cast v1, [Ljava/lang/String;

    iget-object v2, v0, LA2/b;->m:Ljava/lang/Object;

    check-cast v2, Lph/f;

    invoke-virtual {v2, v1}, Lph/f;->d([Ljava/lang/String;)Lkf/g;

    move-result-object v1

    new-instance v2, LPc/a;

    invoke-direct {v2, v0, v10}, LPc/a;-><init>(LA2/b;I)V

    new-instance v0, LKa/f;

    invoke-direct {v0, v9}, LKa/f;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :pswitch_2
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load sticker list from multi packages "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/bumptech/glide/c;->C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LO9/Y0;

    invoke-direct {v2, v0, v9}, LO9/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "load sticker list from package, stickerPackage : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/bumptech/glide/c;->C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LA2/b;->m:Ljava/lang/Object;

    check-cast v2, Lph/f;

    move-object v3, v1

    check-cast v3, LBe/t;

    new-instance v4, Lm8/b;

    invoke-direct {v4, v10, v2, v3}, Lm8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v2

    new-instance v3, LPc/b;

    invoke-direct {v3, v0, v1, v5}, LPc/b;-><init>(LA2/b;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_4
    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LA2/b;->o:Ljava/lang/Object;

    check-cast v0, LH8/a;

    check-cast v0, Lua/d;

    iget-object v0, v0, Lua/d;->r0:Lua/y;

    new-array v2, v14, [LBe/s;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LBe/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v2, v14, [LBe/s;

    iput-object v2, v0, Lua/y;->j:[LBe/s;

    aget-object v2, v1, v5

    if-nez v2, :cond_0

    aget-object v4, v1, v3

    if-eqz v4, :cond_1

    :cond_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, LBe/s;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    aget-object v2, v1, v3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LBe/s;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    iget-object v1, v0, Lua/y;->c:Landroid/widget/LinearLayout;

    if-nez v1, :cond_2

    const/16 v14, 0x8

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v14

    :goto_0
    if-nez v14, :cond_9

    invoke-virtual {v0}, Lua/y;->c()V

    goto/16 :goto_5

    :cond_3
    array-length v2, v1

    move v4, v5

    move v6, v4

    :goto_1
    if-ge v4, v2, :cond_8

    aget-object v7, v1, v4

    iget-object v9, v0, Lua/y;->j:[LBe/s;

    array-length v10, v9

    if-lt v6, v10, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Input sticker array size : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "StickerPreviewImpl"

    invoke-static {v2, v1}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    if-eqz v7, :cond_7

    new-instance v10, LBe/s;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v13, v10, LBe/s;->m:Ljava/lang/String;

    iput-object v13, v10, LBe/s;->n:Ljava/lang/String;

    iput-object v13, v10, LBe/s;->o:Ljava/lang/String;

    iput-object v13, v10, LBe/s;->q:Ljava/lang/String;

    iput v5, v10, LBe/s;->r:I

    iput v5, v10, LBe/s;->s:I

    iput v5, v10, LBe/s;->t:I

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v10, LBe/s;->u:Ljava/util/List;

    iget-object v11, v7, LBe/s;->m:Ljava/lang/String;

    iput-object v11, v10, LBe/s;->m:Ljava/lang/String;

    invoke-virtual {v7}, LBe/s;->c()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, v7, LBe/s;->q:Ljava/lang/String;

    iput-object v11, v10, LBe/s;->q:Ljava/lang/String;

    iget v11, v7, LBe/s;->r:I

    iput v11, v10, LBe/s;->r:I

    if-nez v11, :cond_5

    move v11, v5

    goto :goto_2

    :cond_5
    iget v11, v7, LBe/s;->s:I

    :goto_2
    iput v11, v10, LBe/s;->s:I

    iget-object v11, v10, LBe/s;->u:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    iget-object v11, v10, LBe/s;->u:Ljava/util/List;

    iget-object v7, v7, LBe/s;->u:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_6
    iget-object v11, v7, LBe/s;->n:Ljava/lang/String;

    iput-object v11, v10, LBe/s;->n:Ljava/lang/String;

    iget-object v7, v7, LBe/s;->p:Landroid/graphics/Bitmap;

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v7, v11, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    iput-object v7, v10, LBe/s;->p:Landroid/graphics/Bitmap;

    :goto_3
    aput-object v10, v9, v6

    :cond_7
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    :goto_4
    iget-object v1, v0, Lua/y;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lta/h;

    invoke-direct {v2, v0, v12}, Lta/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lua/g;->t:Lua/g;

    iget-object v0, v0, Lua/g;->s:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljc/b;

    invoke-direct {v1, v8}, Ljc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_9
    :goto_5
    return-void

    :pswitch_5
    check-cast v1, LH8/a;

    iput-object v1, v0, LA2/b;->o:Ljava/lang/Object;

    check-cast v1, Lua/d;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v1

    new-instance v2, Lua/a;

    const/4 v8, 0x4

    invoke-direct {v2, v1, v8}, Lua/a;-><init>(Lua/r;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LPc/a;

    invoke-direct {v2, v0, v7}, LPc/a;-><init>(LA2/b;I)V

    invoke-virtual {v1, v2}, Lkf/g;->e(Lkf/f;)V

    iget-object v1, v0, LA2/b;->o:Ljava/lang/Object;

    check-cast v1, LH8/a;

    check-cast v1, Lua/d;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v1

    new-instance v2, Lua/a;

    const/4 v7, 0x7

    invoke-direct {v2, v1, v7}, Lua/a;-><init>(Lua/r;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LPc/a;

    const/16 v7, 0xe

    invoke-direct {v2, v0, v7}, LPc/a;-><init>(LA2/b;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, LA2/b;->o:Ljava/lang/Object;

    check-cast v1, LH8/a;

    check-cast v1, Lua/d;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v1

    new-instance v2, Lua/a;

    invoke-direct {v2, v1, v11}, Lua/a;-><init>(Lua/r;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LPc/a;

    const/16 v7, 0xf

    invoke-direct {v2, v0, v7}, LPc/a;-><init>(LA2/b;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, LA2/b;->o:Ljava/lang/Object;

    check-cast v1, LH8/a;

    check-cast v1, Lua/d;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v1

    new-instance v2, Lua/a;

    const/4 v7, 0x3

    invoke-direct {v2, v1, v7}, Lua/a;-><init>(Lua/r;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LPc/a;

    const/16 v9, 0x10

    invoke-direct {v2, v0, v9}, LPc/a;-><init>(LA2/b;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, LA2/b;->o:Ljava/lang/Object;

    check-cast v1, LH8/a;

    check-cast v1, Lua/d;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v1

    new-instance v2, Lua/a;

    invoke-direct {v2, v1, v14}, Lua/a;-><init>(Lua/r;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LPc/a;

    const/16 v9, 0x11

    invoke-direct {v2, v0, v9}, LPc/a;-><init>(LA2/b;I)V

    invoke-virtual {v1, v2}, Lkf/g;->e(Lkf/f;)V

    iget-object v1, v0, LA2/b;->o:Ljava/lang/Object;

    check-cast v1, LH8/a;

    check-cast v1, Lua/d;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v1

    new-instance v2, Lua/a;

    invoke-direct {v2, v1, v3}, Lua/a;-><init>(Lua/r;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LPc/a;

    invoke-direct {v2, v0, v6}, LPc/a;-><init>(LA2/b;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, LA2/b;->o:Ljava/lang/Object;

    check-cast v1, LH8/a;

    check-cast v1, Lua/d;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v1

    new-instance v2, Lua/a;

    const/4 v6, 0x6

    invoke-direct {v2, v1, v6}, Lua/a;-><init>(Lua/r;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LPc/a;

    invoke-direct {v2, v0, v3}, LPc/a;-><init>(LA2/b;I)V

    invoke-virtual {v1, v2}, Lkf/g;->e(Lkf/f;)V

    iget-object v1, v0, LA2/b;->o:Ljava/lang/Object;

    check-cast v1, LH8/a;

    check-cast v1, Lua/d;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v1

    new-instance v2, Lua/a;

    invoke-direct {v2, v1, v5}, Lua/a;-><init>(Lua/r;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LPc/a;

    invoke-direct {v2, v0, v14}, LPc/a;-><init>(LA2/b;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, LA2/b;->o:Ljava/lang/Object;

    check-cast v1, LH8/a;

    check-cast v1, Lua/o;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v1

    new-instance v2, Lua/a;

    invoke-direct {v2, v1, v12}, Lua/a;-><init>(Lua/r;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LPc/a;

    invoke-direct {v2, v0, v7}, LPc/a;-><init>(LA2/b;I)V

    invoke-virtual {v1, v2}, Lkf/g;->e(Lkf/f;)V

    iget-object v1, v0, LA2/b;->o:Ljava/lang/Object;

    check-cast v1, LH8/a;

    check-cast v1, Lua/d;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v1

    new-instance v2, Lua/a;

    const/16 v6, 0x8

    invoke-direct {v2, v1, v6}, Lua/a;-><init>(Lua/r;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LPc/a;

    invoke-direct {v2, v0, v8}, LPc/a;-><init>(LA2/b;I)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object v1, v0, LA2/b;->m:Ljava/lang/Object;

    check-cast v1, Lph/f;

    new-instance v2, LPc/c;

    invoke-direct {v2, v1, v14}, LPc/c;-><init>(Lph/f;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LPc/a;

    const/16 v6, 0xd

    invoke-direct {v2, v0, v6}, LPc/a;-><init>(LA2/b;I)V

    invoke-virtual {v1, v2}, Lkf/g;->e(Lkf/f;)V

    iget-object v1, v0, LA2/b;->o:Ljava/lang/Object;

    check-cast v1, LH8/a;

    new-instance v2, LPc/d;

    invoke-direct {v2, v0, v5}, LPc/d;-><init>(LA2/b;I)V

    check-cast v1, Lua/d;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v1

    iput-object v2, v1, Lua/r;->a:LPc/d;

    iget-object v1, v0, LA2/b;->o:Ljava/lang/Object;

    check-cast v1, LH8/a;

    new-instance v2, LPc/d;

    invoke-direct {v2, v0, v3}, LPc/d;-><init>(LA2/b;I)V

    check-cast v1, Lua/d;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v1

    iput-object v2, v1, Lua/r;->b:LPc/d;

    iget-object v1, v0, LA2/b;->o:Ljava/lang/Object;

    check-cast v1, LH8/a;

    new-instance v2, LPc/d;

    invoke-direct {v2, v0, v14}, LPc/d;-><init>(LA2/b;I)V

    check-cast v1, Lua/d;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v1

    iput-object v2, v1, Lua/r;->c:LPc/d;

    iget-object v1, v0, LA2/b;->o:Ljava/lang/Object;

    check-cast v1, LH8/a;

    new-instance v2, LPc/d;

    invoke-direct {v2, v0, v7}, LPc/d;-><init>(LA2/b;I)V

    check-cast v1, Lua/d;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v1

    iput-object v2, v1, Lua/r;->d:LPc/d;

    iget-object v1, v0, LA2/b;->o:Ljava/lang/Object;

    check-cast v1, LH8/a;

    new-instance v2, LPc/d;

    invoke-direct {v2, v0, v8}, LPc/d;-><init>(LA2/b;I)V

    check-cast v1, Lua/d;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v1

    iput-object v2, v1, Lua/r;->e:LPc/d;

    iget-object v1, v0, LA2/b;->o:Ljava/lang/Object;

    check-cast v1, LH8/a;

    new-instance v2, LPc/d;

    invoke-direct {v2, v0, v11}, LPc/d;-><init>(LA2/b;I)V

    check-cast v1, Lua/d;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v1

    iput-object v2, v1, Lua/r;->f:LPc/d;

    iget-object v1, v0, LA2/b;->o:Ljava/lang/Object;

    check-cast v1, LH8/a;

    check-cast v1, Lua/d;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    iget-object v1, v0, LA2/b;->m:Ljava/lang/Object;

    check-cast v1, Lph/f;

    iget-object v1, v1, Lph/f;->o:LAh/b;

    iget-object v2, v1, LAh/b;->n:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    const-string v5, "preferences_sticker_current_tab"

    invoke-interface {v2, v5, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "top_sticker"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "recent"

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    goto :goto_6

    :cond_a
    iget-object v1, v1, LAh/b;->n:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_b
    :goto_6
    iget-object v0, v0, LA2/b;->m:Ljava/lang/Object;

    check-cast v0, Lph/f;

    :try_start_0
    iget-object v1, v0, Lph/f;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lph/b;

    invoke-direct {v2, v0, v3}, Lph/b;-><init>(Lph/f;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v1, "registerContentObserver sticker error: "

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/handwriting/a;->n(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "msg"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    return-void

    :pswitch_6
    iget-object v0, v0, LA2/b;->o:Ljava/lang/Object;

    check-cast v0, LH8/a;

    check-cast v0, Lua/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, LBe/q;

    iget-object v0, v0, Lua/d;->q0:Lsm/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lsm/d;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    const-string v3, "StickerPredictionViewImpl"

    if-nez v1, :cond_c

    const-string v0, "ignore update sticker prediction category is null"

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_c
    iget v4, v1, LBe/q;->b:I

    iget-object v5, v1, LBe/q;->c:Ljava/util/Collection;

    sget-object v6, LBe/q;->d:LBe/q;

    if-ne v1, v6, :cond_d

    iget-boolean v6, v0, Lsm/d;->a:Z

    if-nez v6, :cond_d

    const-string v0, "ignore update sticker prediction category is empty"

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "updateCategory "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, LBe/q;->a:Lcom/samsung/android/rubin/sdk/module/inferenceengine/calendar/model/CalendarCategory;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, -0x1

    if-eq v4, v3, :cond_e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lsm/d;->g:Ljava/lang/Object;

    check-cast v2, Lua/v;

    invoke-static {v2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lrh/b;

    invoke-direct {v3, v11, v0, v1}, Lrh/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, v0, Lsm/d;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    :goto_8
    return-void

    :pswitch_7
    check-cast v1, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Fail to get top sticker list: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/bumptech/glide/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LA2/b;->o:Ljava/lang/Object;

    check-cast v0, LH8/a;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    check-cast v0, Lua/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_a

    :cond_f
    iget-object v0, v0, Lua/d;->s0:Lua/D;

    iget-object v2, v0, Lua/D;->a:Ljava/lang/ref/WeakReference;

    const-string v4, "TOP_STICKER_ERROR_"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v1, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lua/D;->k:Lcom/samsung/android/app/calendar/view/detail/StickerHoverRecyclerView;

    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lua/D;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lua/D;->j:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lua/D;->n:Landroid/widget/ScrollView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const-string v4, "2"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-object v1, v0, Lua/D;->h:Landroid/widget/TextView;

    const v2, 0x7f130b61

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lua/D;->e:Landroidx/appcompat/widget/AppCompatButton;

    const v2, 0x7f130a8a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lua/D;->e:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lua/A;

    invoke-direct {v2, v0, v3}, Lua/A;-><init>(Lua/D;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    :cond_11
    const-string v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v1, v0, Lua/D;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lua/D;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lua/D;->h:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const v3, 0x7f130b63

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lua/D;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "com.sec.android.app.samsungapps"

    invoke-static {v1, v2}, LXd/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lua/B;

    invoke-direct {v2, v0, v5}, Lua/B;-><init>(Lua/D;I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_9
    iget-object v0, v0, Lua/D;->e:Landroidx/appcompat/widget/AppCompatButton;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    :cond_13
    const-string v2, "5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Lua/D;->h:Landroid/widget/TextView;

    const v2, 0x7f130b5e

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lua/D;->e:Landroidx/appcompat/widget/AppCompatButton;

    const v2, 0x7f130651

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lua/D;->e:Landroidx/appcompat/widget/AppCompatButton;

    new-instance v2, Lua/A;

    invoke-direct {v2, v0, v14}, Lua/A;-><init>(Lua/D;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_14
    :goto_a
    return-void

    :pswitch_8
    check-cast v1, Ljava/util/List;

    iget-object v0, v0, LA2/b;->o:Ljava/lang/Object;

    check-cast v0, LH8/a;

    check-cast v0, Lua/o;

    iget-object v2, v0, Lua/d;->s0:Lua/D;

    iget-object v0, v0, Lua/o;->A0:Ljava/util/ArrayList;

    iget-object v3, v2, Lua/D;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v2, Lua/D;->p:LZg/c;

    invoke-virtual {v1, v3, v0}, LZg/c;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v2}, Lua/D;->a()V

    return-void

    :pswitch_9
    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "load sticker package, stickerPackage : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lcom/bumptech/glide/c;->C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LA2/b;->o:Ljava/lang/Object;

    check-cast v0, LH8/a;

    check-cast v0, Lua/o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "updateStickerPackage"

    const-string v4, "StickerPickerFragment"

    invoke-static {v4, v2}, Lcom/bumptech/glide/c;->C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lua/o;->z0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v6, Lua/i;

    invoke-direct {v6, v0, v14}, Lua/i;-><init>(Lua/o;I)V

    invoke-interface {v1, v6}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v6, v0, Lua/o;->A0:Ljava/util/ArrayList;

    invoke-interface {v1, v6}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v9, v0, Lua/o;->B0:LI3/j;

    iget-object v9, v9, LI3/j;->m:Ljava/lang/Object;

    check-cast v9, Landroid/widget/TabHost;

    invoke-virtual {v9}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v9

    const-string v10, "sticker_setting"

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15

    xor-int/lit8 v9, v7, 0x1

    iput-boolean v9, v0, Lua/o;->N0:Z

    :cond_15
    if-eqz v7, :cond_16

    const-string v2, "input packages are same with previous ones"

    invoke-static {v4, v2}, Lcom/bumptech/glide/c;->C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lua/o;->O0(Ljava/util/List;Z)V

    goto/16 :goto_f

    :cond_16
    iput-boolean v3, v0, Lua/o;->P0:Z

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v4, v7, :cond_17

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v4

    iget-object v4, v4, Lua/r;->g:Lkf/h;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v7, Ljc/b;

    invoke-direct {v7, v8}, Ljc/b;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_17
    iget-boolean v4, v0, Lua/o;->I0:Z

    if-eqz v4, :cond_18

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v4

    iget-object v4, v4, Lua/r;->a:LPc/d;

    invoke-static {v4}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v4

    new-instance v7, LP6/x0;

    const/4 v8, 0x6

    invoke-direct {v7, v1, v8}, LP6/x0;-><init>(Ljava/util/List;I)V

    invoke-virtual {v4, v7}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v5, v0, Lua/o;->I0:Z

    :cond_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lua/o;->F0()Z

    move-result v1

    if-eqz v1, :cond_19

    goto/16 :goto_e

    :cond_19
    new-array v1, v14, [Z

    aput-boolean v5, v1, v5

    aput-boolean v5, v1, v3

    iget-object v4, v0, Lua/o;->u0:[Ljava/lang/String;

    array-length v7, v4

    move v8, v5

    move v9, v8

    :goto_b
    if-ge v8, v7, :cond_1c

    aget-object v10, v4, v8

    invoke-static {v10}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1a

    goto :goto_c

    :cond_1a
    const-string v11, "/"

    invoke-virtual {v10, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v11

    new-instance v12, Lua/k;

    invoke-direct {v12, v5, v10}, Lua/k;-><init>(I[Ljava/lang/String;)V

    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v11

    new-instance v12, Lua/k;

    invoke-direct {v12, v3, v10}, Lua/k;-><init>(I[Ljava/lang/String;)V

    invoke-interface {v11, v12}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result v10

    if-eqz v10, :cond_1b

    aput-boolean v3, v1, v9

    :cond_1b
    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_1c
    :goto_c
    move v2, v5

    move v4, v2

    :goto_d
    if-ge v2, v14, :cond_1e

    aget-boolean v6, v1, v2

    if-eqz v6, :cond_1d

    iget-object v6, v0, Lua/o;->u0:[Ljava/lang/String;

    aput-object v13, v6, v4

    iput-boolean v3, v0, Lua/o;->K0:Z

    :cond_1d
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1e
    invoke-virtual {v0, v5}, Lua/o;->G0(I)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v0, v3}, Lua/o;->G0(I)Z

    move-result v1

    if-nez v1, :cond_1f

    iget-object v1, v0, Lua/o;->u0:[Ljava/lang/String;

    aget-object v2, v1, v3

    aput-object v2, v1, v5

    aput-object v13, v1, v3

    :cond_1f
    invoke-virtual {v0}, Lua/o;->F0()Z

    move-result v1

    iput-boolean v1, v0, Lua/o;->J0:Z

    :goto_e
    invoke-virtual {v0, v3}, Lua/o;->L0(Z)V

    :goto_f
    return-void

    :pswitch_a
    check-cast v1, Ljava/util/Collection;

    iget-object v2, v0, LA2/b;->m:Ljava/lang/Object;

    check-cast v2, Lph/f;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Get CategoryStickers from ["

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-boolean v5, Lef/a;->a:Z

    invoke-static {v4, v3}, LQ5/a;->U(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lm8/b;

    invoke-direct {v3, v7, v2, v1}, Lm8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, LPc/a;

    const/16 v6, 0x8

    invoke-direct {v2, v0, v6}, LPc/a;-><init>(LA2/b;I)V

    new-instance v3, LKa/f;

    const/16 v4, 0x15

    invoke-direct {v3, v4}, LKa/f;-><init>(I)V

    new-instance v4, LPc/a;

    invoke-direct {v4, v0, v12}, LPc/a;-><init>(LA2/b;I)V

    invoke-virtual {v1, v2, v3, v4}, Lkf/g;->d(Lkf/d;Lkf/d;Lkf/f;)V

    return-void

    :pswitch_b
    const/16 v4, 0x15

    check-cast v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v0, v0, LA2/b;->p:Ljava/lang/Object;

    check-cast v0, LP6/Z0;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LO9/Y0;

    invoke-direct {v2, v1, v4}, LO9/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Lkf/h;)V
    .locals 0

    iget-object p0, p0, LPc/a;->n:LA2/b;

    iput-object p1, p0, LA2/b;->q:Ljava/lang/Object;

    return-void
.end method

.method public f()V
    .locals 9

    iget v0, p0, LPc/a;->m:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, LPc/a;->n:LA2/b;

    iget-object v0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast v0, Lph/f;

    new-instance v1, LPc/c;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LPc/c;-><init>(Lph/f;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LPc/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LPc/a;-><init>(LA2/b;I)V

    new-instance v2, LPc/a;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, LPc/a;-><init>(LA2/b;I)V

    invoke-virtual {v0, v1, v2}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    return-void

    :sswitch_0
    iget-object p0, p0, LPc/a;->n:LA2/b;

    iget-object p0, p0, LA2/b;->o:Ljava/lang/Object;

    check-cast p0, LH8/a;

    check-cast p0, Lua/o;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lua/o;->L0:Z

    iget-object v0, p0, Lua/o;->B0:LI3/j;

    iget-object v0, v0, LI3/j;->m:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TabHost;

    invoke-virtual {v0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sticker_setting"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notifyDataChanged getLoadStickerPackageObserver()"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v1

    iget-object v1, v1, Lua/r;->h:Lkf/h;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StickerPickerFragment"

    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object v0

    iget-object v0, v0, Lua/r;->h:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljc/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    sget-object v0, Lua/z;->n:Lua/z;

    iget-object v0, v0, Lua/z;->m:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lua/c;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lua/c;-><init>(Lua/o;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :sswitch_1
    iget-object p0, p0, LPc/a;->n:LA2/b;

    iget-object v0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast v0, Lph/f;

    new-instance v1, LPc/c;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LPc/c;-><init>(Lph/f;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LPc/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, LPc/a;-><init>(LA2/b;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :sswitch_2
    iget-object p0, p0, LPc/a;->n:LA2/b;

    iget-object p0, p0, LA2/b;->o:Ljava/lang/Object;

    check-cast p0, LH8/a;

    check-cast p0, Lua/d;

    iget-object p0, p0, Lua/d;->q0:Lsm/d;

    iget-object v0, p0, Lsm/d;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lsm/d;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lsm/d;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const-string v4, "StickerPredictionViewImpl"

    const/4 v5, 0x0

    if-nez v3, :cond_2

    const-string v2, "context is released"

    invoke-static {v4, v2}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    new-instance v7, Lrh/b;

    const/4 v8, 0x6

    invoke-direct {v7, v8, v6, v3}, Lrh/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v7}, Ljava/util/Iterator;->forEachRemaining(Ljava/util/function/Consumer;)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lsm/d;->e:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    goto :goto_0

    :cond_3
    move v2, v5

    :goto_0
    iget-object v3, p0, Lsm/d;->e:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_4

    const-string v0, "failed to invalidate sticker list"

    invoke-static {v4, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lsm/d;->g:Ljava/lang/Object;

    check-cast v1, Lua/v;

    iget-object v2, v1, Lua/v;->n:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    :goto_2
    iget-object v0, p0, Lsm/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "052"

    const-string v1, "2216"

    invoke-static {v0, v1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lsm/d;->f(I)V

    :cond_6
    :goto_3
    return-void

    :sswitch_3
    iget-object p0, p0, LPc/a;->n:LA2/b;

    iget-object p0, p0, LA2/b;->q:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-interface {p0}, Lkf/h;->a()V

    return-void

    :sswitch_4
    iget-object p0, p0, LPc/a;->n:LA2/b;

    iget-object p0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast p0, Lph/f;

    iget-object p0, p0, Lph/f;->x:Lrh/d;

    invoke-virtual {p0}, Lrh/d;->b()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x3 -> :sswitch_3
        0x9 -> :sswitch_2
        0xc -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
