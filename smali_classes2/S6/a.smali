.class public final synthetic LS6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LS6/c;


# direct methods
.method public synthetic constructor <init>(LS6/c;I)V
    .locals 0

    iput p2, p0, LS6/a;->m:I

    iput-object p1, p0, LS6/a;->n:LS6/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LS6/a;->m:I

    const/4 v1, 0x0

    sget-object v2, Lsk/r;->a:Lsk/r;

    const-string v3, "ProviderObservers"

    iget-object p0, p0, LS6/a;->n:LS6/c;

    check-cast p1, Ljava/lang/Long;

    packed-switch v0, :pswitch_data_0

    const-string p1, "Update profile data."

    invoke-static {v3, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LS6/c;->e:LP6/p0;

    if-eqz p0, :cond_0

    iget-object p0, p0, LP6/p0;->n:Lcom/samsung/android/app/calendar/activity/MainActivity;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    iget-object p0, p0, LP6/T;->a:LHb/j;

    if-eqz p0, :cond_0

    iget-object p1, p0, LHb/j;->d:Lrc/c;

    if-eqz p1, :cond_0

    iget-object p0, p0, LHb/j;->b:LHb/k;

    if-eqz p0, :cond_0

    iget-object p0, p1, Lrc/c;->c:LHl/x;

    if-eqz p0, :cond_0

    new-instance p1, LJ3/e;

    const/16 v0, 0x12

    invoke-direct {p1, p0, v0}, LJ3/e;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, p1}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p1, Lok/e;->c:LUj/m;

    invoke-virtual {p0, p1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object p1

    invoke-virtual {p0, p1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    invoke-virtual {p0}, LUj/d;->q()LXj/b;

    :cond_0
    return-object v2

    :pswitch_0
    const-string p1, "updateDrawer"

    invoke-static {v3, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LS6/c;->b:LP6/p0;

    if-eqz p0, :cond_1

    iget-object p0, p0, LP6/p0;->n:Lcom/samsung/android/app/calendar/activity/MainActivity;

    sget p1, Lcom/samsung/android/app/calendar/activity/MainActivity;->w0:I

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    iget-object p0, p0, LP6/T;->a:LHb/j;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, LHb/j;->H(Z)V

    :cond_1
    return-object v2

    :pswitch_1
    sget-boolean p1, La/a;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, LS6/c;->d:LP6/p0;

    if-eqz p1, :cond_3

    iget-object p1, p1, LP6/p0;->n:Lcom/samsung/android/app/calendar/activity/MainActivity;

    sget v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->w0:I

    sget-boolean v0, LBf/m;->i:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/samsung/android/app/calendar/activity/MainActivity;->S:LXj/a;

    new-instance v4, LO9/d0;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v5}, LO9/d0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    new-instance p1, Lhk/z;

    invoke-direct {p1, v4}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v4, Lok/e;->c:LUj/m;

    invoke-virtual {p1, v4}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p1

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v4

    invoke-virtual {p1, v4}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p1

    invoke-virtual {p1}, LUj/d;->q()LXj/b;

    move-result-object p1

    invoke-virtual {v0, p1}, LXj/a;->b(LXj/b;)Z

    :cond_3
    :goto_0
    const-string p1, "ReloadData"

    invoke-static {v3, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, LS6/c;->a:LP6/p0;

    if-eqz p1, :cond_4

    iget-object p1, p1, LP6/p0;->n:Lcom/samsung/android/app/calendar/activity/MainActivity;

    iget-object p1, p1, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    invoke-virtual {p1}, LP6/T;->e()V

    :cond_4
    iput v1, p0, LS6/c;->g:I

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
