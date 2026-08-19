.class public final synthetic LXc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LXc/q;LEh/a;ILjava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LXc/p;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXc/p;->p:Ljava/lang/Object;

    iput-object p2, p0, LXc/p;->q:Ljava/lang/Object;

    iput p3, p0, LXc/p;->n:I

    iput-object p4, p0, LXc/p;->r:Ljava/lang/Object;

    iput-object p5, p0, LXc/p;->s:Ljava/lang/Object;

    iput-boolean p6, p0, LXc/p;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LL1/i;ILab/i;ZLVa/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LXc/p;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXc/p;->p:Ljava/lang/Object;

    iput-object p2, p0, LXc/p;->q:Ljava/lang/Object;

    iput p3, p0, LXc/p;->n:I

    iput-object p4, p0, LXc/p;->r:Ljava/lang/Object;

    iput-boolean p5, p0, LXc/p;->o:Z

    iput-object p6, p0, LXc/p;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, LXc/p;->m:I

    const/4 v2, 0x3

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, LXc/p;->p:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    iget-object v1, v0, LXc/p;->q:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LL1/i;

    iget v6, v0, LXc/p;->n:I

    iget-object v1, v0, LXc/p;->r:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lab/i;

    iget-boolean v9, v0, LXc/p;->o:Z

    iget-object v0, v0, LXc/p;->s:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LVa/c;

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/Boolean;

    sget-object v0, Lbb/S;->b:[Ljava/lang/Integer;

    sget-object v0, LZl/M;->a:Lgm/e;

    sget-object v0, Lgm/d;->o:Lgm/d;

    invoke-static {v0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v0

    new-instance v3, Lbb/Q;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lbb/Q;-><init>(Landroid/content/Context;LL1/i;ILab/i;Ljava/lang/Boolean;ZLVa/c;Lwk/c;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, v3, v2}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    return-void

    :pswitch_0
    iget-object v1, v0, LXc/p;->p:Ljava/lang/Object;

    check-cast v1, LXc/q;

    iget-object v3, v0, LXc/p;->q:Ljava/lang/Object;

    check-cast v3, LEh/a;

    iget v4, v0, LXc/p;->n:I

    iget-object v5, v0, LXc/p;->r:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, LXc/p;->s:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    iget-boolean v0, v0, LXc/p;->o:Z

    const-string v7, "MonthWidgetPresenter"

    const-string v8, "Loading pen bitmap is completed"

    invoke-static {v7, v8}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, LXc/q;->p:Lmb/s0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p1

    check-cast v8, Lwd/m;

    iput-object v8, v7, Lmb/s0;->o:Lwd/m;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v3}, LEh/a;->i()LEh/a;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, LEh/a;->M(I)V

    invoke-static {v7}, LXc/q;->y(LEh/a;)LEh/a;

    move-result-object v7

    iget-object v9, v1, LXc/q;->p:Lmb/s0;

    invoke-virtual {v9, v7, v3}, Lmb/s0;->k(LEh/a;Llf/e;)I

    move-result v17

    new-instance v10, LXc/s;

    iget-object v11, v1, LXc/q;->r:LP7/a;

    iget-object v12, v1, LXc/q;->m:LVa/o;

    iget-object v13, v1, LXc/q;->n:LA2/b;

    iget-object v14, v1, LXc/q;->q:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object v15, v1, LXc/q;->o:LE2/b;

    new-instance v9, Llf/a;

    invoke-virtual {v7}, LEh/a;->i()LEh/a;

    move-result-object v2

    mul-int/lit8 v8, v17, 0x7

    invoke-virtual {v2, v8}, LEh/a;->a(I)V

    invoke-direct {v9, v7, v2}, Llf/a;-><init>(Llf/e;Llf/e;)V

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v17}, LXc/s;-><init>(LP7/a;LVa/o;LA2/b;Lcom/samsung/android/app/calendar/commonlocationpicker/P;LE2/b;Llf/a;I)V

    move/from16 v2, v17

    iget-object v7, v1, LXc/q;->p:Lmb/s0;

    invoke-virtual {v7, v2}, Lmb/s0;->j(I)I

    move-result v2

    iget v7, v10, LXc/s;->q:I

    if-eq v7, v2, :cond_0

    iput v2, v10, LXc/s;->q:I

    :cond_0
    iget-object v2, v1, LXc/q;->p:Lmb/s0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LXc/m;->n:LXc/m;

    iget-object v8, v7, LXc/m;->m:LXc/l;

    iget-object v8, v8, LXc/l;->h:Ljava/util/HashMap;

    const-string v9, "moreBrickEnabled"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v10, LXc/s;->r:Z

    const/4 v8, 0x1

    if-eq v2, v8, :cond_1

    iput-boolean v8, v10, LXc/s;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    monitor-exit v1

    iput-object v10, v1, LXc/q;->s:LXc/s;

    iget-boolean v2, v1, LXc/q;->y:Z

    new-instance v8, LVa/m;

    invoke-direct {v8, v10, v2, v4, v5}, LVa/m;-><init>(LXc/s;ZILjava/lang/String;)V

    invoke-static {v8}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v2

    new-instance v4, LXc/o;

    const/4 v8, 0x1

    invoke-direct {v4, v1, v3, v6, v8}, LXc/o;-><init>(LXc/q;LEh/a;Ljava/lang/Boolean;I)V

    invoke-virtual {v2, v4}, Lkf/g;->b(Lkf/d;)Lkf/a;

    if-eqz v0, :cond_5

    iget-object v0, v1, LXc/q;->m:LVa/o;

    iget-object v0, v0, La8/h;->m:Landroid/content/Context;

    invoke-static {v0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    invoke-static {v0, v3}, LXc/q;->B(LEh/a;LEh/a;)Z

    move-result v2

    const/4 v4, 0x7

    if-nez v2, :cond_2

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v2

    invoke-virtual {v2, v4}, LEh/a;->a(I)V

    invoke-static {v2, v3}, LXc/q;->B(LEh/a;LEh/a;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    const/4 v2, -0x7

    invoke-virtual {v0, v2}, LEh/a;->a(I)V

    invoke-static {v0, v3}, LXc/q;->B(LEh/a;LEh/a;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-boolean v0, v1, LXc/q;->y:Z

    if-nez v0, :cond_5

    monitor-enter v1

    :try_start_1
    iget-object v0, v7, LXc/m;->m:LXc/l;

    iget-boolean v0, v0, LXc/l;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_3

    monitor-exit v1

    goto :goto_1

    :cond_3
    :try_start_2
    iget-object v2, v1, LXc/q;->m:LVa/o;

    iget-object v3, v2, La8/h;->m:Landroid/content/Context;

    if-nez v0, :cond_4

    new-instance v0, LT7/b;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, LT7/b;-><init>(I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget v0, v2, LVa/o;->x:I

    invoke-static {v0, v3}, Lzh/b;->b(ILandroid/content/Context;)Lzh/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lwc/m;

    invoke-direct {v2, v4, v0, v3}, Lwc/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    :goto_0
    new-instance v2, LX7/e;

    const/4 v8, 0x1

    invoke-direct {v2, v1, v5, v6, v8}, LX7/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :cond_5
    :goto_1
    return-void

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
