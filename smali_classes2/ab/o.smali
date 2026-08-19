.class public final synthetic Lab/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/io/Serializable;

.field public final synthetic r:Lkf/h;

.field public final synthetic s:I

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LL7/n;LFg/m;LFg/m;Ljava/lang/Boolean;ILkf/h;LFg/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lab/o;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/o;->n:Ljava/lang/Object;

    iput-object p2, p0, Lab/o;->o:Ljava/lang/Object;

    iput-object p3, p0, Lab/o;->p:Ljava/lang/Object;

    iput-object p4, p0, Lab/o;->q:Ljava/io/Serializable;

    iput p5, p0, Lab/o;->s:I

    iput-object p6, p0, Lab/o;->r:Lkf/h;

    iput-object p7, p0, Lab/o;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;Lkf/h;ILA2/b;I)V
    .locals 0

    .line 2
    iput p8, p0, Lab/o;->m:I

    iput-object p1, p0, Lab/o;->n:Ljava/lang/Object;

    iput-object p2, p0, Lab/o;->o:Ljava/lang/Object;

    iput-object p3, p0, Lab/o;->p:Ljava/lang/Object;

    iput-object p4, p0, Lab/o;->q:Ljava/io/Serializable;

    iput-object p5, p0, Lab/o;->r:Lkf/h;

    iput p6, p0, Lab/o;->s:I

    iput-object p7, p0, Lab/o;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, Lab/o;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lab/o;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LL7/n;

    iget-object v0, p0, Lab/o;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LFg/m;

    iget-object v0, p0, Lab/o;->p:Ljava/lang/Object;

    check-cast v0, LFg/m;

    iget-object v1, p0, Lab/o;->q:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/Boolean;

    iget-object v4, p0, Lab/o;->t:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, LFg/m;

    move-object v4, p1

    check-cast v4, LFg/m;

    invoke-virtual {v2, v3, v0}, LL7/n;->d(LFg/m;LFg/m;)V

    iget-object p1, v2, LL7/n;->A:LT7/d;

    invoke-virtual {p1, v3, v4, v1}, LT7/d;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Boolean;)V

    move-object v0, v3

    iget-object v3, v2, LL7/n;->w:LT7/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x1

    invoke-virtual {v3, v0, p1}, LT7/d;->k(LFg/h;Z)Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v8, 0x0

    iget v7, p0, Lab/o;->s:I

    move-object v5, v4

    move-object v4, v0

    invoke-virtual/range {v3 .. v9}, LT7/d;->b(LFg/m;LFg/m;Landroid/content/ContentValues;IIZ)Ljava/util/ArrayList;

    move-result-object p1

    move-object v4, v5

    iget-object v8, v2, LL7/n;->B:LXj/a;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lhk/s;->m:Lhk/s;

    goto :goto_0

    :cond_0
    iget-object v1, v3, LT7/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lod/c;

    const/4 v5, 0x1

    invoke-direct {p1, v5, v1, v3}, Lod/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lhk/z;

    invoke-direct {v1, p1}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    move-object p1, v1

    :goto_0
    iget-object v1, v2, LL7/n;->v:LJg/h;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LKc/c;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v5}, LKc/c;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhk/x;

    const/4 v5, 0x1

    invoke-direct {v1, p1, v3, v5}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance p1, LKa/f;

    const/16 v3, 0xd

    invoke-direct {p1, v3}, LKa/f;-><init>(I)V

    new-instance v9, Lhk/c;

    const/4 v3, 0x2

    invoke-direct {v9, v1, p1, v3}, Lhk/c;-><init>(LUj/d;Ljava/lang/Object;I)V

    new-instance v1, LL7/d;

    const/4 v7, 0x1

    iget-object v5, p0, Lab/o;->r:Lkf/h;

    move-object v3, v0

    move-object v6, v10

    invoke-direct/range {v1 .. v7}, LL7/d;-><init>(LL7/n;LFg/m;LFg/m;Ljava/lang/Object;LFg/m;I)V

    new-instance p0, LL7/k;

    const/4 p1, 0x1

    invoke-direct {p0, v2, v0, v5, p1}, LL7/k;-><init>(LL7/n;LFg/m;Lkf/h;I)V

    invoke-virtual {v9, v1, p0}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object p0

    invoke-virtual {v8, p0}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lab/o;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lab/o;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lab/o;->p:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lab/o;->q:Ljava/io/Serializable;

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lab/o;->t:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LA2/b;

    move-object v7, p1

    check-cast v7, LFg/h;

    iget-object p1, p0, Lab/o;->r:Lkf/h;

    if-eqz v7, :cond_2

    invoke-static {v2, v7, v3, v4, v5}, Lab/r;->d(Landroid/content/Context;LFg/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    move-object v0, v3

    new-instance v3, Ldb/i;

    invoke-static {v7}, Ll2/d;->g(LFg/h;)LFg/c;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {v7}, Ll2/d;->g(LFg/h;)LFg/c;

    move-result-object p0

    iget p0, p0, LFg/c;->l0:I

    :goto_1
    move v8, p0

    move-object v6, v5

    move-object v5, v4

    move-object v4, v0

    goto :goto_2

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    invoke-direct/range {v3 .. v8}, Ldb/i;-><init>(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;LFg/h;I)V

    invoke-interface {p1, v3}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    move-object v0, v3

    invoke-static {v2}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v1

    new-instance v7, Llf/a;

    invoke-direct {v7, v1, v1}, Llf/a;-><init>(Llf/e;Llf/e;)V

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x1

    iget v10, p0, Lab/o;->s:I

    const-string v11, ""

    invoke-virtual/range {v6 .. v12}, LA2/b;->j(Llf/a;ZZILjava/lang/String;Z)Lkf/g;

    move-result-object p0

    new-instance v1, Landroidx/window/embedding/d;

    const/16 v3, 0x15

    invoke-direct {v1, v3, p0, v2}, Landroidx/window/embedding/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance v1, LL7/d;

    const/4 v7, 0x3

    move-object v6, p1

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, LL7/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :goto_3
    return-void

    :pswitch_1
    iget-object v0, p0, Lab/o;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lab/o;->o:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lab/o;->p:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/StringBuilder;

    iget-object v0, p0, Lab/o;->q:Ljava/io/Serializable;

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lab/o;->t:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LA2/b;

    move-object v7, p1

    check-cast v7, LFg/h;

    iget-object p1, p0, Lab/o;->r:Lkf/h;

    if-eqz v7, :cond_4

    invoke-static {v2, v7, v3, v4, v5}, Lab/r;->d(Landroid/content/Context;LFg/h;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    move-object v0, v3

    new-instance v3, Ldb/i;

    invoke-static {v7}, Ll2/d;->g(LFg/h;)LFg/c;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {v7}, Ll2/d;->g(LFg/h;)LFg/c;

    move-result-object p0

    iget p0, p0, LFg/c;->l0:I

    :goto_4
    move v8, p0

    move-object v6, v5

    move-object v5, v4

    move-object v4, v0

    goto :goto_5

    :cond_3
    const/4 p0, 0x0

    goto :goto_4

    :goto_5
    invoke-direct/range {v3 .. v8}, Ldb/i;-><init>(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;LFg/h;I)V

    invoke-interface {p1, v3}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    move-object v0, v3

    invoke-static {v2}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LEh/a;->a(I)V

    new-instance v7, Llf/a;

    invoke-direct {v7, v1, v1}, Llf/a;-><init>(Llf/e;Llf/e;)V

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v8, 0x1

    iget v10, p0, Lab/o;->s:I

    const-string v11, ""

    invoke-virtual/range {v6 .. v12}, LA2/b;->j(Llf/a;ZZILjava/lang/String;Z)Lkf/g;

    move-result-object p0

    move v7, v10

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    const/16 v3, 0x13

    invoke-direct {v1, p0, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance v1, Lab/o;

    const/4 v9, 0x1

    move-object v3, v0

    move-object v8, v6

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lab/o;-><init>(Landroid/content/Context;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;Ljava/util/concurrent/atomic/AtomicBoolean;Lkf/h;ILA2/b;I)V

    invoke-virtual {p0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
