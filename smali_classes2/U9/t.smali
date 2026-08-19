.class public final synthetic LU9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LU9/O;Ljava/util/List;Ljava/util/List;LBe/r;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LU9/t;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9/t;->r:Ljava/lang/Object;

    iput-object p2, p0, LU9/t;->n:Ljava/lang/Object;

    iput-object p3, p0, LU9/t;->o:Ljava/lang/Object;

    iput-object p4, p0, LU9/t;->p:Ljava/lang/Object;

    iput-boolean p5, p0, LU9/t;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p6, p0, LU9/t;->m:I

    iput-object p1, p0, LU9/t;->n:Ljava/lang/Object;

    iput-object p2, p0, LU9/t;->o:Ljava/lang/Object;

    iput-object p3, p0, LU9/t;->r:Ljava/lang/Object;

    iput-object p4, p0, LU9/t;->p:Ljava/lang/Object;

    iput-boolean p5, p0, LU9/t;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LU9/y;Ljava/util/List;LBe/r;Z)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, LU9/t;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU9/t;->n:Ljava/lang/Object;

    iput-object p2, p0, LU9/t;->r:Ljava/lang/Object;

    iput-object p3, p0, LU9/t;->o:Ljava/lang/Object;

    iput-object p4, p0, LU9/t;->p:Ljava/lang/Object;

    iput-boolean p5, p0, LU9/t;->q:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LU9/t;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU9/t;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, LU9/t;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lpb/d;

    iget-object v0, p0, LU9/t;->r:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lnb/i;

    iget-object v0, p0, LU9/t;->p:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lpb/f;

    check-cast p1, LO1/h;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, Lib/e;

    const/4 v1, 0x4

    invoke-direct {v8, v2, v1}, Lib/e;-><init>(Ljava/util/List;I)V

    new-instance v1, Lpb/H;

    iget-boolean v7, p0, LU9/t;->q:Z

    move-object v6, v2

    invoke-direct/range {v1 .. v7}, Lpb/H;-><init>(Ljava/util/List;Lpb/d;Lnb/i;Lpb/f;Ljava/util/List;Z)V

    new-instance p0, LZ/e;

    const/4 v2, 0x1

    const v3, -0x53c3d895

    invoke-direct {p0, v1, v2, v3}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0, v8, p0}, LO1/h;->a(ILGk/j;LZ/e;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LU9/t;->n:Ljava/lang/Object;

    check-cast v0, Lc8/f;

    iget-object v1, p0, LU9/t;->o:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LEh/a;

    iget-object v1, p0, LU9/t;->r:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LEh/a;

    iget-object v1, p0, LU9/t;->p:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Landroid/database/Cursor;

    const-string p1, "cursor"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lc8/f;->a:Landroid/app/Activity;

    iget-boolean v7, p0, LU9/t;->q:Z

    invoke-static/range {v2 .. v7}, LD7/b;->c(Landroid/content/Context;Landroid/database/Cursor;Llf/e;Llf/e;Ljava/lang/String;Z)LFg/d;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LU9/t;->r:Ljava/lang/Object;

    check-cast v0, LU9/O;

    iget-object v1, p0, LU9/t;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LU9/t;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, LU9/t;->p:Ljava/lang/Object;

    check-cast v3, LBe/r;

    check-cast p1, LU9/y;

    const-string v4, "view"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LU9/c;->getDateLog()Ljava/lang/String;

    move-result-object v0

    const-string v4, "changeData, currentView info : "

    const-string v5, " PopupLayoutDelegate"

    invoke-static {v4, v0, v5}, Lt2/u;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, LU9/t;->q:Z

    invoke-virtual {p1, v1, v2, v3, p0}, LU9/y;->r(Ljava/util/List;Ljava/util/List;LBe/r;Z)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_2
    iget-object v0, p0, LU9/t;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, LU9/t;->r:Ljava/lang/Object;

    check-cast v1, LU9/y;

    iget-object v2, p0, LU9/t;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, LU9/t;->p:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, LBe/r;

    move-object v4, p1

    check-cast v4, LU9/p;

    const-string p1, "view"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v5

    goto :goto_1

    :cond_1
    :goto_0
    move v6, p1

    :goto_1
    xor-int/2addr v6, p1

    invoke-virtual {v1, v6}, LU9/c;->i(Z)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {p1, v2}, LU9/y;->s(ILjava/util/List;)LBe/z;

    move-result-object v2

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v5, p1

    :cond_3
    xor-int/lit8 v3, v5, 0x1

    invoke-static {v3, v8, p1}, Lwh/q;->x(ZLBe/r;I)[LBe/s;

    move-result-object v7

    const/4 v9, 0x1

    move-object v5, v6

    move-object v6, v2

    invoke-virtual/range {v4 .. v9}, LU9/p;->a(Ljava/util/List;LBe/z;[LBe/s;LBe/r;Z)V

    iget-object v2, v1, LU9/y;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v2}, LU9/p;->setOnStickerPickerClickListener(Landroid/view/View$OnClickListener;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, v4, LU9/p;->s:LU9/Q;

    if-eqz v0, :cond_4

    iget-boolean p0, p0, LU9/t;->q:Z

    invoke-virtual {v0, p1, p0}, LU9/Q;->f(Ljava/util/List;Z)V

    :cond_4
    iget-object p0, v1, LU9/y;->Q:Landroid/os/Handler;

    new-instance p1, LN9/i;

    const/16 v0, 0x1b

    invoke-direct {p1, v4, v0}, LN9/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
