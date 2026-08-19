.class public final synthetic LVa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:I

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(LVa/o;Llf/e;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LVa/m;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/m;->p:Ljava/lang/Object;

    iput-object p2, p0, LVa/m;->q:Ljava/io/Serializable;

    iput-boolean p3, p0, LVa/m;->n:Z

    iput p4, p0, LVa/m;->o:I

    return-void
.end method

.method public synthetic constructor <init>(LXc/s;ZILjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LVa/m;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LVa/m;->p:Ljava/lang/Object;

    iput-boolean p2, p0, LVa/m;->n:Z

    iput p3, p0, LVa/m;->o:I

    iput-object p4, p0, LVa/m;->q:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 14

    iget v0, p0, LVa/m;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVa/m;->p:Ljava/lang/Object;

    check-cast v0, LXc/s;

    iget-object v1, p0, LVa/m;->q:Ljava/io/Serializable;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget-object v1, v0, LXc/s;->b:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object v10, v0, LXc/s;->j:Llf/a;

    iput-object p1, v0, LXc/s;->o:Lkf/h;

    iget-object p1, v0, LXc/s;->d:LA2/b;

    invoke-virtual {p1}, LA2/b;->cancel()V

    iget-boolean p1, p0, LVa/m;->n:Z

    if-eqz p1, :cond_0

    invoke-virtual {v1, v10}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->u(Llf/a;)Lkf/g;

    move-result-object p0

    new-instance p1, LXc/r;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, LXc/r;-><init>(LXc/s;I)V

    invoke-virtual {p0, p1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_0

    :cond_0
    iget-object p1, v0, LXc/s;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, v0, LXc/s;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, v0, LXc/s;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, LXc/m;->n:LXc/m;

    iget-object p1, p1, LXc/m;->m:LXc/l;

    iget-boolean p1, p1, LXc/l;->c:Z

    iget-object v2, v0, LXc/s;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v0, LXc/s;->d:LA2/b;

    iget-object v3, v0, LXc/s;->j:Llf/a;

    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x1

    iget v6, p0, LVa/m;->o:I

    invoke-virtual/range {v2 .. v8}, LA2/b;->j(Llf/a;ZZILjava/lang/String;Z)Lkf/g;

    move-result-object p0

    new-instance v2, LXc/r;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, LXc/r;-><init>(LXc/s;I)V

    invoke-virtual {p0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    if-eqz p1, :cond_1

    iget-object v9, v0, LXc/s;->a:LP7/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lp8/a;

    const/4 v11, 0x1

    move v12, v11

    move v13, v6

    invoke-direct/range {v8 .. v13}, Lp8/a;-><init>(LP7/a;Llf/a;ZZI)V

    invoke-static {v8}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance p1, LXc/r;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v2}, LXc/r;-><init>(LXc/s;I)V

    invoke-virtual {p0, p1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_1
    invoke-virtual {v1, v10}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->u(Llf/a;)Lkf/g;

    move-result-object p0

    new-instance p1, LXc/r;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, LXc/r;-><init>(LXc/s;I)V

    invoke-virtual {p0, p1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LVa/m;->p:Ljava/lang/Object;

    check-cast v0, LVa/o;

    iget-object v1, p0, LVa/m;->q:Ljava/io/Serializable;

    check-cast v1, Llf/e;

    new-instance v2, LVa/n;

    iget-boolean v3, p0, LVa/m;->n:Z

    iget p0, p0, LVa/m;->o:I

    invoke-direct {v2, v0, v1, v3, p0}, LVa/n;-><init>(LVa/o;Llf/e;ZI)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, v2}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, LBb/e;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2}, LBb/e;-><init>(Lkf/h;I)V

    new-instance v2, LBb/e;

    const/16 v3, 0xb

    invoke-direct {v2, p1, v3}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {p0, v1, v2}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object p0

    iget-object p1, v0, LVa/o;->E:LXj/a;

    invoke-virtual {p1, p0}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
