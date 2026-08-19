.class public final LPa/p;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/n1;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LPa/p;->a:I

    .line 3
    iput-object p1, p0, LPa/p;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/auth/i;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LPa/p;->a:I

    .line 2
    iput-object p1, p0, LPa/p;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/os/Handler;I)V
    .locals 0

    .line 1
    iput p3, p0, LPa/p;->a:I

    iput-object p1, p0, LPa/p;->b:Ljava/lang/Object;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 1

    iget v0, p0, LPa/p;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, Landroid/database/ContentObserver;->deliverSelfNotifications()Z

    move-result p0

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_2
    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 p0, 0x1

    return p0

    :pswitch_4
    const/4 p0, 0x1

    return p0

    :pswitch_5
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onChange(Z)V
    .locals 2

    iget v0, p0, LPa/p;->a:I

    const/16 v1, 0x13

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    return-void

    .line 8
    :pswitch_1
    iget-object p0, p0, LPa/p;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/n1;

    .line 9
    iget-boolean p1, p0, Ls1/a;->n:Z

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Ls1/a;->o:Landroid/database/Cursor;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    iget-object p1, p0, Ls1/a;->o:Landroid/database/Cursor;

    invoke-interface {p1}, Landroid/database/Cursor;->requery()Z

    move-result p1

    iput-boolean p1, p0, Ls1/a;->m:Z

    :cond_0
    return-void

    .line 12
    :pswitch_2
    iget-object p0, p0, LPa/p;->b:Ljava/lang/Object;

    check-cast p0, Lm9/J;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    sget v0, Lm9/J;->c0:I

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 14
    sget-object v0, Lm9/N;->A:LF/F;

    invoke-static {p1, p0}, Lm9/M;->o(Landroid/app/Activity;I)Lm9/N;

    move-result-object p0

    .line 15
    iget-object p0, p0, Lm9/N;->q:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "ofNullable(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p1, Ljc/b;

    invoke-direct {p1, v1}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    .line 17
    :pswitch_3
    iget-object p0, p0, LPa/p;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/auth/i;

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/auth/i;->d:Ljava/lang/Object;

    .line 19
    monitor-enter p1

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/google/android/gms/internal/auth/i;->e:Ljava/util/Map;

    .line 20
    sget-object v1, Lcom/google/android/gms/internal/auth/o;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/auth/i;->f:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 24
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    .line 25
    throw v0

    .line 26
    :cond_2
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    .line 27
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p0

    .line 28
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    .line 29
    :pswitch_4
    iget-object p0, p0, LPa/p;->b:Ljava/lang/Object;

    check-cast p0, LTa/G;

    iget-object p1, p0, LTa/G;->L:LW4/e;

    if-eqz p1, :cond_3

    .line 30
    iget v0, p0, LTa/G;->N:I

    iget-boolean p0, p0, LTa/G;->O:Z

    invoke-virtual {p1, v0, p0}, LW4/e;->C(IZ)V

    :cond_3
    return-void

    .line 31
    :pswitch_5
    iget-object p0, p0, LPa/p;->b:Ljava/lang/Object;

    check-cast p0, LA3/F;

    .line 32
    iget-object p0, p0, LA3/F;->t:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    if-eqz p0, :cond_4

    .line 33
    invoke-interface {p0}, Lkf/h;->a()V

    :cond_4
    return-void

    .line 34
    :pswitch_6
    iget-object p0, p0, LPa/p;->b:Ljava/lang/Object;

    check-cast p0, LPa/u;

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LPa/v;->a(Landroid/content/Context;)LPa/v;

    move-result-object p0

    .line 35
    iget-object p0, p0, LPa/v;->g:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    .line 36
    new-instance p1, Ljc/b;

    invoke-direct {p1, v1}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 1

    iget v0, p0, LPa/p;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void

    .line 1
    :pswitch_1
    iget-object p0, p0, LPa/p;->b:Ljava/lang/Object;

    check-cast p0, Lbm/e;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-interface {p0, p1}, Lbm/v;->j(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :pswitch_2
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "#"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p0, p0, LPa/p;->b:Ljava/lang/Object;

    check-cast p0, Lph/f;

    const/4 p2, 0x3

    aget-object p1, p1, p2

    .line 5
    iget-object p2, p0, Lph/f;->q:Lrh/s;

    .line 6
    invoke-interface {p2, p1}, Lrh/s;->o(Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lph/f;->w:Lkf/h;

    invoke-interface {p0}, Lkf/h;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
