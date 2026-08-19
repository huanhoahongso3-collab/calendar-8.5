.class public final LTi/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/b;
.implements LHl/b;
.implements LHl/d;
.implements LNa/o;
.implements Landroidx/preference/m;
.implements Lp1/m;
.implements LUj/p;
.implements Lfj/c;
.implements Lfj/b;
.implements Lvf/a;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LTi/d;->m:I

    sparse-switch p1, :sswitch_data_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LTi/d;->n:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LTi/d;->o:Ljava/lang/Object;

    return-void

    .line 13
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, LI3/m;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, LI3/m;-><init>(I)V

    iput-object p1, p0, LTi/d;->n:Ljava/lang/Object;

    .line 15
    new-instance p1, LI3/m;

    invoke-direct {p1, v0}, LI3/m;-><init>(I)V

    iput-object p1, p0, LTi/d;->o:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, LL4/l;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, LL4/l;-><init>(J)V

    iput-object p1, p0, LTi/d;->n:Ljava/lang/Object;

    .line 18
    new-instance p1, Lac/a;

    const/16 v0, 0x1b

    .line 19
    invoke-direct {p1, v0}, Lac/a;-><init>(I)V

    const/16 v0, 0xa

    .line 20
    invoke-static {v0, p1}, LM4/d;->a(ILM4/a;)LI3/w;

    move-result-object p1

    iput-object p1, p0, LTi/d;->o:Ljava/lang/Object;

    return-void

    .line 21
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance p1, LF/u;

    invoke-direct {p1}, LF/u;-><init>()V

    .line 23
    iput-object p1, p0, LTi/d;->n:Ljava/lang/Object;

    .line 24
    new-instance p1, LF/u;

    invoke-direct {p1}, LF/u;-><init>()V

    .line 25
    iput-object p1, p0, LTi/d;->o:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LTi/d;->n:Ljava/lang/Object;

    .line 28
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, LTi/d;->o:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_3
        0xe -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LTi/d;->m:I

    iput-object p2, p0, LTi/d;->o:Ljava/lang/Object;

    iput-object p3, p0, LTi/d;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LTi/d;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LGk/j;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LTi/d;->m:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, LTi/d;->n:Ljava/lang/Object;

    .line 31
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LTi/d;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVk/z;LI3/j;LGl/a;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LTi/d;->m:I

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "protocol"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p3, p0, LTi/d;->n:Ljava/lang/Object;

    .line 9
    new-instance p3, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-direct {p3, p1, p2}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(LVk/z;LI3/j;)V

    iput-object p3, p0, LTi/d;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LTi/d;->m:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, LTi/d;->o:Ljava/lang/Object;

    .line 42
    const-string p1, "FileShareLibCalendar"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "SS[FileShare]"

    goto :goto_0

    :cond_0
    const-string p1, "SS[FileShare]FileShareLibCalendar"

    .line 43
    :goto_0
    const-class v0, LTi/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LTi/d;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfj/d;Lfj/a;Lfj/b;)V
    .locals 0

    const/16 p3, 0x13

    iput p3, p0, LTi/d;->m:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LTi/d;->n:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LTi/d;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LTi/d;->m:I

    packed-switch p2, :pswitch_data_0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, LTi/d;->n:Ljava/lang/Object;

    .line 34
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, LTi/d;->o:Ljava/lang/Object;

    return-void

    .line 35
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lq5/k;->g(Ljava/lang/Object;)V

    iput-object p1, p0, LTi/d;->o:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LTi/d;->n:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, LTi/d;->m:I

    iput-object p1, p0, LTi/d;->n:Ljava/lang/Object;

    iput-object p2, p0, LTi/d;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwh/m;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LTi/d;->m:I

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LTi/d;->n:Ljava/lang/Object;

    .line 39
    iput-object p1, p0, LTi/d;->o:Ljava/lang/Object;

    return-void
.end method

.method public static K(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean p1, Lef/a;->a:Z

    const-string p1, "[LocationPicker] KAKAONavigationLauncher"

    const-string v0, "Kakao Map package doesn\'t exist"

    invoke-static {p1, v0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "market://details?id=net.daum.android.map"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string p1, "com.android.internal.app.ChooserActivity.EXTRA_PRIVATE_RETAIN_IN_ON_STOP"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0, p1}, LQf/l;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, LQf/l;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG4/d;

    iget-object v4, v3, LG4/d;->a:Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v3, LG4/d;->b:Ljava/lang/Class;

    invoke-virtual {p2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_2

    iget-object v4, v3, LG4/d;->b:Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, LG4/d;->b:Ljava/lang/Class;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    monitor-exit p0

    return-object v0

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public B()V
    .locals 12

    iget-object v0, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast v0, Ldf/a;

    iget-wide v1, v0, Ldf/a;->n:D

    iget-wide v3, v0, Ldf/a;->m:D

    iget-object p0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0, v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    invoke-static {p0}, LBf/j;->h(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v6, "android.intent.action.VIEW"

    const-string v7, ","

    const-string v8, "[LocationPicker] KAKAONavigationLauncher"

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "Launch Navigation on map"

    invoke-static {v8, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "kakaomap://route?sp="

    :try_start_0
    new-instance v5, Ldf/d;

    invoke-direct {v5, p0}, Ldf/d;-><init>(Landroid/content/Context;)V

    iget-object v9, v5, Ldf/d;->a:Landroid/content/Context;

    const-string v10, "location"

    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/location/LocationManager;

    iput-object v9, v5, Ldf/d;->d:Landroid/location/LocationManager;

    new-instance v9, Ldf/b;

    const/4 v10, 0x0

    invoke-direct {v9, v5, v10}, Ldf/b;-><init>(Ldf/d;I)V

    new-instance v5, Lik/b;

    invoke-direct {v5, v9, v10}, Lik/b;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lok/e;->c:LUj/m;

    invoke-virtual {v5, v9}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object v5

    invoke-virtual {v5}, LUj/n;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldf/a;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, v5, Ldf/a;->m:D

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v5, Ldf/a;->n:D

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "&ep="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LTi/d;->K(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "Fail to Launch KAKAO Navigation: "

    invoke-static {v0, p0}, Lcom/samsung/android/sdk/handwriting/a;->n(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "No permission granted, Launch Look on map"

    invoke-static {v8, v0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "kakaomap://look?p="

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v6, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p0, v0}, LTi/d;->K(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public C(LHl/x;Lpl/I;)Ljava/util/List;
    .locals 3

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast p2, LGl/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    sget-object v0, Ltk/v;->m:Ltk/v;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/h;

    iget-object v2, p1, LHl/x;->n:Ljava/lang/Object;

    check-cast v2, Lrl/f;

    invoke-virtual {p0, v1, v2}, LTi/d;->L(Lpl/h;Lrl/f;)LWk/c;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public D(Lpl/T;Lrl/f;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast v0, LGl/a;

    iget-object v0, v0, LGl/a;->k:Lvl/m;

    invoke-virtual {p1, v0}, Lvl/k;->i(Lvl/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ltk/v;->m:Ltk/v;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/h;

    invoke-virtual {p0, v1, p2}, LTi/d;->L(Lpl/h;Lrl/f;)LWk/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public F(LHl/x;Lpl/v;)Ljava/util/List;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast v0, LGl/a;

    iget-object v0, v0, LGl/a;->h:Lvl/m;

    invoke-virtual {p2, v0}, Lvl/k;->i(Lvl/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    sget-object p2, Ltk/v;->m:Ltk/v;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/h;

    iget-object v2, p1, LHl/x;->n:Ljava/lang/Object;

    check-cast v2, Lrl/f;

    invoke-virtual {p0, v1, v2}, LTi/d;->L(Lpl/h;Lrl/f;)LWk/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public G(LHl/v;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LHl/v;->q:Lpl/k;

    iget-object v1, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast v1, LGl/a;

    iget-object v1, v1, LGl/a;->c:Lvl/m;

    invoke-virtual {v0, v1}, Lvl/k;->i(Lvl/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, Ltk/v;->m:Ltk/v;

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpl/h;

    iget-object v3, p1, LHl/x;->n:Ljava/lang/Object;

    check-cast v3, Lrl/f;

    invoke-virtual {p0, v2, v3}, LTi/d;->L(Lpl/h;Lrl/f;)LWk/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public H(Lp4/e;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast v0, LL4/l;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast v1, LL4/l;

    invoke-virtual {v1, p1}, LL4/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_1

    iget-object v0, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast v0, LI3/w;

    invoke-virtual {v0}, LI3/w;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/d;

    :try_start_1
    iget-object v1, v0, Lt4/d;->m:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Lp4/e;->b(Ljava/security/MessageDigest;)V

    iget-object v1, v0, Lt4/d;->m:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    sget-object v2, LL4/p;->b:[C

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    :goto_0
    :try_start_2
    array-length v4, v1

    if-ge v3, v4, :cond_0

    aget-byte v4, v1, v3

    and-int/lit16 v5, v4, 0xff

    mul-int/lit8 v6, v3, 0x2

    sget-object v7, LL4/p;->a:[C

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, v7, v5

    aput-char v5, v2, v6

    add-int/lit8 v6, v6, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v7, v4

    aput-char v4, v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast v2, LI3/w;

    invoke-virtual {v2, v0}, LI3/w;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p0, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast p0, LI3/w;

    invoke-virtual {p0, v0}, LI3/w;->b(Ljava/lang/Object;)Z

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, LTi/d;->n:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LL4/l;

    monitor-enter v2

    :try_start_5
    iget-object p0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast p0, LL4/l;

    invoke-virtual {p0, p1, v1}, LL4/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_2
    move-exception p0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0
.end method

.method public I(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 7

    const-string v0, "getStreamData close ex"

    iget-object p0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance p1, Ljava/io/BufferedReader;

    invoke-direct {p1, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/16 v1, 0x800

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v1, [C
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v2

    :goto_0
    :try_start_1
    invoke-virtual {p1, v3}, Ljava/io/Reader;->read([C)I

    move-result v5

    if-lez v5, :cond_1

    if-nez v4, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v4, v6

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_3

    :cond_0
    :goto_1
    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v4, v2

    :goto_3
    :try_start_3
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getStreamData ex : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_4
    if-nez v4, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    return-object v2

    :goto_6
    :try_start_4
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_7
    throw v1
.end method

.method public J()Z
    .locals 2

    iget-object v0, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast v0, LI3/m;

    iget-object v0, v0, LI3/m;->o:Ljava/lang/Object;

    check-cast v0, Ly0/k0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast p0, LI3/m;

    iget-object p0, p0, LI3/m;->o:Ljava/lang/Object;

    check-cast p0, Ly0/k0;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v1

    return p0
.end method

.method public L(Lpl/h;Lrl/f;)LWk/c;
    .locals 1

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->f(Lpl/h;Lrl/f;)LWk/c;

    move-result-object p0

    return-object p0
.end method

.method public M()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] open"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "d"

    invoke-static {v1, v0}, Lki/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast p0, Landroid/util/JsonWriter;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public N(Ljava/util/ArrayList;)Ljava/util/Optional;
    .locals 4

    const-string v0, "[BooleanParser] Parsing failed: "

    const-string v1, "empty(...)"

    iget-object v2, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    :try_start_0
    iget-object v2, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 p0, 0x0

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "true"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "of(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm9/T;->a0(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm9/T;->a0(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "[BooleanParser] Parser is not ready"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public O()V
    .locals 3

    iget-object v0, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast v0, Landroid/util/JsonWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] release"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "d"

    invoke-static {v1, p0}, Lki/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public P(I)V
    .locals 1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast p0, LI3/j;

    invoke-virtual {p0}, LI3/j;->D0()V

    return-void

    :cond_1
    iget-object p0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast p0, LI3/j;

    invoke-virtual {p0}, LI3/j;->D0()V

    return-void

    :cond_2
    iget-object p1, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast p1, LI3/j;

    invoke-virtual {p1}, LI3/j;->D0()V

    iget-object p0, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast p0, LI3/j;

    invoke-virtual {p0}, LI3/j;->D0()V

    return-void
.end method

.method public Q(Landroidx/compose/runtime/V;)V
    .locals 0

    iget-object p0, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast p0, LF/u;

    invoke-virtual {p0, p1}, LF/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of p1, p0, LF/t;

    if-eqz p1, :cond_1

    check-cast p0, LF/t;

    iget-object p1, p0, LF/t;->a:[Ljava/lang/Object;

    iget p0, p0, LF/t;->b:I

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    aget-object p0, p1, p0

    const-string p1, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method public a(LXj/b;)V
    .locals 1

    iget v0, p0, LTi/d;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast p0, LUj/p;

    invoke-interface {p0, p1}, LUj/p;->a(LXj/b;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p0, p1}, Lak/b;->c(Ljava/util/concurrent/atomic/AtomicReference;LXj/b;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LTi/d;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast p0, LUj/p;

    invoke-interface {p0, p1}, LUj/p;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast p0, LUj/p;

    invoke-interface {p0, p1}, LUj/p;->b(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast v0, Lfj/d;

    invoke-interface {v0}, Lfj/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast p0, Lfj/a;

    invoke-interface {p0}, Lfj/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast v0, Lfj/d;

    invoke-interface {v0}, Lfj/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast p0, Lfj/a;

    invoke-interface {p0}, Lfj/a;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast p0, Lfj/d;

    invoke-interface {p0}, Lfj/c;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, LTi/d;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_0
    instance-of v0, p1, Lo1/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lo1/b;

    iget-object v0, p1, Lo1/b;->a:Ljava/lang/Object;

    iget-object v2, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eq v0, v2, :cond_1

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object p1, p1, Lo1/b;->b:Ljava/lang/Object;

    iget-object p0, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-eq p1, p0, :cond_2

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lpl/Y;Lrl/f;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast v0, LGl/a;

    iget-object v0, v0, LGl/a;->l:Lvl/m;

    invoke-virtual {p1, v0}, Lvl/k;->i(Lvl/m;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ltk/v;->m:Ltk/v;

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/h;

    invoke-virtual {p0, v1, p2}, LTi/d;->L(Lpl/h;Lrl/f;)LWk/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public g(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object p1, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/PreferenceGroup;

    const v0, 0x7fffffff

    iput v0, p1, Landroidx/preference/PreferenceGroup;->p0:I

    iget-object p0, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/w;

    iget-object p1, p0, Landroidx/preference/w;->r:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/preference/w;->s:LB6/t;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public h(LHl/x;Lpl/I;)Ljava/util/List;
    .locals 3

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast p2, LGl/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    sget-object v0, Ltk/v;->m:Ltk/v;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpl/h;

    iget-object v2, p1, LHl/x;->n:Ljava/lang/Object;

    check-cast v2, Lrl/f;

    invoke-virtual {p0, v1, v2}, LTi/d;->L(Lpl/h;Lrl/f;)LWk/c;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LTi/d;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    iget-object v0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object p0, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int p0, v0, v1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method

.method public j(LHl/x;Lvl/a;IILpl/b0;)Ljava/util/List;
    .locals 0

    const-string p4, "callableProto"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    iget-object p2, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast p2, LGl/a;

    iget-object p2, p2, LGl/a;->j:Lvl/m;

    invoke-virtual {p5, p2}, Lvl/k;->i(Lvl/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_0

    sget-object p2, Ltk/v;->m:Ltk/v;

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lpl/h;

    iget-object p5, p1, LHl/x;->n:Ljava/lang/Object;

    check-cast p5, Lrl/f;

    invoke-virtual {p0, p4, p5}, LTi/d;->L(Lpl/h;Lrl/f;)LWk/c;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public k(Landroidx/compose/ui/node/a;Z)V
    .locals 1

    iget-object v0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast v0, LI3/m;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, LI3/m;->c(Landroidx/compose/ui/node/a;)V

    return-void

    :cond_0
    iget-object p2, v0, LI3/m;->o:Ljava/lang/Object;

    check-cast p2, Ly0/k0;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p0, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast p0, LI3/m;

    invoke-virtual {p0, p1}, LI3/m;->c(Landroidx/compose/ui/node/a;)V

    :cond_1
    return-void
.end method

.method public l(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "="

    invoke-static {p2, v0, p1}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public m(Ljava/io/File;Ljava/io/BufferedOutputStream;LTi/g;)Z
    .locals 4

    iget-object v0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v3, p2, p3}, LTi/d;->q(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;LTi/e;)Z

    move-result v1

    invoke-virtual {p3, v1}, LTi/e;->b(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    :try_start_6
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "copyFileToStream "

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " Exception "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "copyFileToStream result :"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", srcFile : "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method

.method public n(LHl/x;Lvl/a;I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast v0, LGl/a;

    const-string v1, "proto"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    instance-of v1, p2, Lpl/A;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_0
    instance-of v1, p2, Lpl/I;

    if-eqz v1, :cond_8

    invoke-static {p3}, Lo/a;->c(I)I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    const/4 v1, 0x2

    if-eq p2, v1, :cond_6

    const/4 v1, 0x3

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const/4 p1, 0x1

    if-eq p3, p1, :cond_5

    const/4 p1, 0x2

    if-eq p3, p1, :cond_4

    const/4 p1, 0x3

    if-eq p3, p1, :cond_3

    const/4 p1, 0x4

    if-eq p3, p1, :cond_2

    const-string p1, "null"

    goto :goto_0

    :cond_2
    const-string p1, "PROPERTY_SETTER"

    goto :goto_0

    :cond_3
    const-string p1, "PROPERTY_GETTER"

    goto :goto_0

    :cond_4
    const-string p1, "PROPERTY"

    goto :goto_0

    :cond_5
    const-string p1, "FUNCTION"

    :goto_0
    const-string p2, "Unsupported callable kind with property proto for receiver annotations: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    new-instance p2, Ljava/util/ArrayList;

    sget-object p3, Ltk/v;->m:Ltk/v;

    invoke-static {p3}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/h;

    iget-object v1, p1, LHl/x;->n:Ljava/lang/Object;

    check-cast v1, Lrl/f;

    invoke-virtual {p0, v0, v1}, LTi/d;->L(Lpl/h;Lrl/f;)LWk/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object p2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unknown message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(Lr6/a;)Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_0
    iget-object p0, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast p0, LAa/G;

    iget-object p0, p0, LAa/G;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f0708f1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, LTi/d;->m:I

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast v0, Lhk/N;

    iget-object v0, v0, Lhk/N;->c:Ljava/lang/Object;

    check-cast v0, LZj/c;

    invoke-interface {v0, p1}, LZj/c;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    new-instance v1, LYj/b;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, LYj/b;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object p0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast p0, LUj/p;

    invoke-interface {p0, p1}, LUj/p;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast p0, LUj/p;

    invoke-interface {p0, p1}, LUj/p;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public p(I)Z
    .locals 10

    iget-object v0, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast v0, LJa/n;

    iget-object p0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast p0, LNa/i;

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    :goto_0
    invoke-static {}, Lmb/q0;->E()Z

    move-result v2

    const/16 v3, 0x16

    const/16 v4, 0x15

    if-eqz v2, :cond_1

    if-ne p1, v4, :cond_0

    move p1, v3

    goto :goto_1

    :cond_0
    if-ne p1, v3, :cond_1

    move p1, v4

    :cond_1
    :goto_1
    if-ne p1, v4, :cond_2

    iget-boolean v4, v0, LJa/n;->A:Z

    if-eqz v4, :cond_2

    const/16 p1, 0x13

    goto :goto_2

    :cond_2
    if-ne p1, v3, :cond_3

    iget-boolean v3, v0, LJa/n;->A:Z

    if-eqz v3, :cond_3

    const/16 p1, 0x14

    :cond_3
    :goto_2
    invoke-virtual {p0}, LNa/i;->getSelectedColumn()I

    move-result v3

    const/16 v4, 0x42

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq p1, v4, :cond_a

    packed-switch p1, :pswitch_data_1

    return v1

    :pswitch_1
    add-int/2addr v3, v7

    invoke-virtual {p0}, LNa/i;->getNumDays()I

    move-result v8

    sub-int/2addr v8, v7

    if-le v3, v8, :cond_4

    invoke-virtual {p0}, LNa/i;->getNumDays()I

    move-result v3

    sub-int/2addr v3, v7

    move v8, v7

    goto :goto_3

    :cond_4
    move v8, v1

    :goto_3
    invoke-virtual {p0, v3}, LNa/i;->setSelectedColumn(I)V

    move v3, v7

    goto/16 :goto_5

    :pswitch_2
    add-int/2addr v3, v6

    if-gez v3, :cond_5

    move v3, v1

    move v8, v6

    goto :goto_4

    :cond_5
    move v8, v1

    :goto_4
    invoke-virtual {p0, v3}, LNa/i;->setSelectedColumn(I)V

    move v3, v6

    goto :goto_5

    :pswitch_3
    invoke-virtual {p0}, LNa/i;->getSelectedRow()I

    move-result v3

    add-int/2addr v3, v7

    invoke-virtual {p0, v3}, LNa/i;->setSelectedRow(I)V

    invoke-virtual {p0}, LNa/i;->getBrickRowCount()I

    move-result v3

    invoke-virtual {p0}, LNa/i;->getSelectedRow()I

    move-result v8

    add-int/lit8 v9, v3, -0x1

    if-le v8, v9, :cond_a

    invoke-virtual {p0, v3}, LNa/i;->setSelectedRow(I)V

    const/16 p1, 0x82

    invoke-virtual {p0, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_6
    invoke-virtual {p0}, LNa/i;->getSelectedBrick()LHa/b;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, LNa/i;->getSelectedBrick()LHa/b;

    move-result-object p1

    iput-boolean v1, p1, LHa/b;->l:Z

    :cond_7
    iput-object v5, p0, LNa/i;->O:Ljava/lang/Object;

    invoke-virtual {p0, v1}, LNa/i;->r(Z)V

    return v7

    :pswitch_4
    invoke-virtual {p0}, LNa/i;->getSelectedRow()I

    move-result v3

    sub-int/2addr v3, v7

    invoke-virtual {p0, v3}, LNa/i;->setSelectedRow(I)V

    invoke-virtual {p0}, LNa/i;->getSelectedRow()I

    move-result v3

    if-ge v3, v6, :cond_a

    const/16 p1, 0x21

    invoke-virtual {p0, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_8
    invoke-virtual {p0}, LNa/i;->getSelectedBrick()LHa/b;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, LNa/i;->getSelectedBrick()LHa/b;

    move-result-object p1

    iput-boolean v1, p1, LHa/b;->l:Z

    :cond_9
    invoke-virtual {p0, v6}, LNa/i;->setSelectedRow(I)V

    iput-object v5, p0, LNa/i;->O:Ljava/lang/Object;

    invoke-virtual {p0, v1}, LNa/i;->r(Z)V

    return v7

    :cond_a
    :pswitch_5
    move v3, v1

    move v8, v3

    :goto_5
    invoke-virtual {p0}, LNa/i;->getSelectedBrick()LHa/b;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {p0}, LNa/i;->getSelectedBrick()LHa/b;

    move-result-object v9

    iput-boolean v1, v9, LHa/b;->l:Z

    :cond_b
    invoke-virtual {p0}, LNa/i;->getSelectedRow()I

    move-result v9

    if-lt v9, v6, :cond_14

    invoke-virtual {p0}, LNa/i;->getSelectedRow()I

    move-result v9

    iget v0, v0, LJa/n;->y:I

    sub-int/2addr v0, v7

    if-gt v9, v0, :cond_14

    invoke-virtual {p0}, LNa/i;->getSelectedColumn()I

    move-result v0

    if-ltz v0, :cond_14

    invoke-virtual {p0}, LNa/i;->getSelectedColumn()I

    move-result v0

    invoke-virtual {p0}, LNa/i;->getNumDays()I

    move-result v9

    sub-int/2addr v9, v7

    if-gt v0, v9, :cond_14

    invoke-virtual {p0}, LNa/i;->getSelectedRow()I

    move-result v0

    if-ne v0, v6, :cond_c

    iput-object v5, p0, LNa/i;->O:Ljava/lang/Object;

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {p0}, LNa/i;->getNumDays()I

    move-result v0

    invoke-virtual {p0}, LNa/i;->getSelectedColumn()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v7

    invoke-virtual {p0, v0}, LNa/i;->setSelectedColumn(I)V

    :cond_d
    invoke-virtual {p0}, LNa/i;->b()V

    invoke-virtual {p0}, LNa/i;->getSelectedBrick()LHa/b;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, LNa/i;->getSelectedBrick()LHa/b;

    move-result-object v0

    instance-of v0, v0, LEa/b;

    if-nez v0, :cond_e

    invoke-virtual {p0}, LNa/i;->getSelectedBrick()LHa/b;

    move-result-object v0

    iput-boolean v7, v0, LHa/b;->l:Z

    invoke-virtual {p0, v1}, LNa/i;->r(Z)V

    goto :goto_6

    :cond_e
    iget-boolean v0, p0, LNa/i;->Q:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, LNa/i;->getSelectedRow()I

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    invoke-virtual {p0, v7}, LNa/i;->r(Z)V

    :cond_10
    :goto_6
    if-eq p1, v4, :cond_11

    const/16 v0, 0x17

    if-ne p1, v0, :cond_15

    :cond_11
    invoke-virtual {p0}, LNa/i;->getSelectedObject()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, LNa/i;->getSelectedObject()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, LNa/i;->k(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    invoke-virtual {p0}, LNa/i;->j()V

    :goto_7
    invoke-virtual {p0}, LNa/i;->getSelectedBrick()LHa/b;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p0}, LNa/i;->getSelectedBrick()LHa/b;

    move-result-object p1

    iput-boolean v1, p1, LHa/b;->l:Z

    :cond_13
    invoke-virtual {p0, v1}, LNa/i;->r(Z)V

    goto :goto_8

    :cond_14
    iput-object v5, p0, LNa/i;->O:Ljava/lang/Object;

    invoke-virtual {p0, v1}, LNa/i;->r(Z)V

    :cond_15
    :goto_8
    if-eqz v8, :cond_19

    invoke-virtual {p0}, LNa/i;->getSelectedTime()Llf/e;

    move-result-object p1

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object p1

    invoke-virtual {p0}, LNa/i;->getNumDays()I

    move-result v0

    mul-int/2addr v0, v8

    invoke-virtual {p1, v0}, LEh/a;->a(I)V

    invoke-virtual {p0, v6}, LNa/i;->setSelectedRow(I)V

    iput-object v5, p0, LNa/i;->O:Ljava/lang/Object;

    if-gez v8, :cond_16

    move v1, v7

    :cond_16
    iget-object v0, p0, LNa/i;->q:LIa/c;

    if-eqz v0, :cond_17

    invoke-interface {v0, v7, v1}, LIa/c;->y(ZZ)V

    :cond_17
    invoke-static {p1}, LCf/b;->e(LEh/a;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object p0, p0, LNa/i;->q:LIa/c;

    if-eqz p0, :cond_18

    invoke-interface {p0, p1}, LIa/c;->o(LEh/a;)V

    :cond_18
    return v7

    :cond_19
    if-eqz v3, :cond_1c

    invoke-virtual {p0}, LNa/i;->getSelectedTime()Llf/e;

    move-result-object p1

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->i()LEh/a;

    move-result-object p1

    invoke-virtual {p1, v3}, LEh/a;->a(I)V

    invoke-static {p1}, LCf/b;->a(Llf/e;)I

    move-result v0

    if-ne v0, v6, :cond_1a

    invoke-virtual {p0}, LNa/i;->getSelectedColumn()I

    move-result p1

    add-int/2addr p1, v7

    invoke-virtual {p0, p1}, LNa/i;->setSelectedColumn(I)V

    return v7

    :cond_1a
    if-ne v0, v7, :cond_1b

    invoke-virtual {p0}, LNa/i;->getSelectedColumn()I

    move-result p1

    sub-int/2addr p1, v7

    invoke-virtual {p0, p1}, LNa/i;->setSelectedColumn(I)V

    return v7

    :cond_1b
    iget-object v0, p0, LNa/i;->q:LIa/c;

    if-eqz v0, :cond_1c

    invoke-interface {v0, p1}, LIa/c;->o(LEh/a;)V

    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v7

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
    .end packed-switch
.end method

.method public q(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;LTi/e;)Z
    .locals 10

    iget-object p0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const v0, 0x8000

    const/4 v1, 0x0

    :try_start_0
    new-array v0, v0, [B

    const-wide/16 v2, 0x0

    :goto_0
    move-wide v4, v2

    :cond_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    invoke-virtual {p2, v0, v1, v6}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v6, v6

    add-long/2addr v2, v6

    sub-long v6, v2, v4

    const-wide/32 v8, 0x100000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_0

    invoke-virtual {p3, v6, v7}, LTi/e;->c(J)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    cmp-long p1, v2, v4

    if-lez p1, :cond_2

    sub-long/2addr v2, v4

    invoke-virtual {p3, v2, v3}, LTi/e;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :goto_1
    const-string p2, "cpStream Error"

    invoke-static {p0, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p0, p3, LTi/e;->b:LTi/b;

    if-eqz p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x7

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, LTi/c;->a(ILjava/lang/String;Ljava/lang/String;)LTi/c;

    move-result-object p0

    throw p0
.end method

.method public r(Z)V
    .locals 0

    return-void
.end method

.method public s(LHl/x;Lpl/I;LLl/x;)Ljava/lang/Object;
    .locals 1

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast v0, LGl/a;

    iget-object v0, v0, LGl/a;->i:Lvl/m;

    invoke-static {p2, v0}, Lmb/q0;->r(Lvl/k;Lvl/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpl/e;

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object p1, p1, LHl/x;->n:Ljava/lang/Object;

    check-cast p1, Lrl/f;

    invoke-virtual {p0, p3, p2, p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->I(LLl/x;Lpl/e;Lrl/f;)Lzl/g;

    move-result-object p0

    return-object p0
.end method

.method public t(Lr6/a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x2

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f0a005a

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast p0, LAa/G;

    iget-object p0, p0, LAa/G;->m:Landroid/content/Context;

    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    const p0, 0x7f0a06ba

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget v0, p0, LTi/d;->m:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v1, p0, LTi/d;->o:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pair{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public u(LHl/x;Lvl/a;I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast v0, LGl/a;

    const-string v1, "proto"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    instance-of v1, p2, Lpl/n;

    if-eqz v1, :cond_0

    check-cast p2, Lpl/n;

    iget-object p3, v0, LGl/a;->b:Lvl/m;

    invoke-virtual {p2, p3}, Lvl/k;->i(Lvl/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_0
    instance-of v1, p2, Lpl/A;

    if-eqz v1, :cond_1

    check-cast p2, Lpl/A;

    iget-object p3, v0, LGl/a;->d:Lvl/m;

    invoke-virtual {p2, p3}, Lvl/k;->i(Lvl/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_1
    instance-of v1, p2, Lpl/I;

    if-eqz v1, :cond_7

    invoke-static {p3}, Lo/a;->c(I)I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_4

    const/4 v1, 0x2

    if-eq p3, v1, :cond_3

    const/4 v1, 0x3

    if-ne p3, v1, :cond_2

    check-cast p2, Lpl/I;

    iget-object p3, v0, LGl/a;->g:Lvl/m;

    invoke-virtual {p2, p3}, Lvl/k;->i(Lvl/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported callable kind with property proto"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    check-cast p2, Lpl/I;

    iget-object p3, v0, LGl/a;->f:Lvl/m;

    invoke-virtual {p2, p3}, Lvl/k;->i(Lvl/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    goto :goto_0

    :cond_4
    check-cast p2, Lpl/I;

    iget-object p3, v0, LGl/a;->e:Lvl/m;

    invoke-virtual {p2, p3}, Lvl/k;->i(Lvl/m;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    :goto_0
    if-nez p2, :cond_5

    sget-object p2, Ltk/v;->m:Ltk/v;

    :cond_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpl/h;

    iget-object v1, p1, LHl/x;->n:Ljava/lang/Object;

    check-cast v1, Lrl/f;

    invoke-virtual {p0, v0, v1}, LTi/d;->L(Lpl/h;Lrl/f;)LWk/c;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unknown message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    iget-object p0, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast p0, Landroid/content/ContentResolver;

    invoke-static {p0, p1, p3, p2}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "createFile : "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    const/4 p3, 0x1

    goto :goto_1

    :cond_0
    const/4 p3, 0x0

    :goto_1
    const-string v1, "createFile : %s, Document Uri : %s, Created directory Uri : %s"

    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_1
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object p0
.end method

.method public w(Landroid/view/View;Lp1/f0;)Lp1/f0;
    .locals 13

    iget-object v0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast v0, LE2/b;

    iget-object p0, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast p0, LE5/c;

    iget v1, p0, LE5/c;->a:I

    iget v2, p0, LE5/c;->b:I

    iget p0, p0, LE5/c;->c:I

    iget-object v3, p2, Lp1/f0;->a:Lp1/d0;

    const/16 v4, 0x207

    invoke-virtual {v3, v4}, Lp1/d0;->f(I)Ld1/b;

    move-result-object v4

    const/16 v5, 0x20

    invoke-virtual {v3, v5}, Lp1/d0;->f(I)Ld1/b;

    move-result-object v3

    iget-object v5, v0, LE2/b;->o:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget v6, v4, Ld1/b;->b:I

    iget v7, v4, Ld1/b;->c:I

    iget v8, v4, Ld1/b;->a:I

    iput v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I:I

    invoke-static {p1}, Lcom/google/android/material/internal/q;->d(Landroid/view/View;)Z

    move-result v6

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    iget-boolean v12, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A:Z

    if-eqz v12, :cond_0

    invoke-virtual {p2}, Lp1/f0;->a()I

    move-result v9

    iput v9, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    add-int/2addr v9, p0

    :cond_0
    iget-boolean p0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B:Z

    if-eqz p0, :cond_2

    if-eqz v6, :cond_1

    move p0, v2

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    add-int v10, p0, v8

    :cond_2
    iget-boolean p0, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:Z

    if-eqz p0, :cond_4

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int v11, v1, v7

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-eq v1, v8, :cond_5

    iput v8, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v1, v2

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    iget-boolean v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:Z

    if-eqz v6, :cond_6

    iget v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v6, v7, :cond_6

    iput v7, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v1, v2

    :cond_6
    iget-boolean v6, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    if-eqz v6, :cond_7

    iget v6, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v4, v4, Ld1/b;->b:I

    if-eq v6, v4, :cond_7

    iput v4, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_7
    move v2, v1

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    invoke-virtual {p1, v10, p0, v11, v9}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean p0, v0, LE2/b;->n:Z

    if-eqz p0, :cond_9

    iget p1, v3, Ld1/b;->d:I

    iput p1, v5, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y:I

    :cond_9
    if-nez v12, :cond_b

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    return-object p2

    :cond_b
    :goto_4
    invoke-virtual {v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K()V

    return-object p2
.end method

.method public x(Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    const-string v0, "bInputStream close exception"

    const-string v1, "inputStream close exception"

    iget-object v2, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast v4, Landroid/content/ContentResolver;

    invoke-virtual {v4, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0, v5}, LTi/d;->I(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    :catchall_0
    move-exception p0

    :goto_1
    move-object v3, v4

    goto :goto_7

    :catch_2
    move-exception p0

    :goto_2
    move-object v3, v4

    goto :goto_3

    :catchall_1
    move-exception p0

    move-object v5, v3

    goto :goto_1

    :catch_3
    move-exception p0

    move-object v5, v3

    goto :goto_2

    :catchall_2
    move-exception p0

    move-object v5, v3

    goto :goto_7

    :catch_4
    move-exception p0

    move-object v5, v3

    :goto_3
    :try_start_5
    const-string v4, "getDataFromUri %s Exception %s"

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v4, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_4

    :catch_5
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_4
    if-eqz v5, :cond_2

    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_5

    :catch_6
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_5
    const-string p0, ""

    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDataFromUri result :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", srcUri : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    :catchall_3
    move-exception p0

    :goto_7
    if-eqz v3, :cond_3

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_8

    :catch_7
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_8
    if-eqz v5, :cond_4

    :try_start_9
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_9

    :catch_8
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_9
    throw p0
.end method

.method public y(LHl/x;Lpl/I;LLl/x;)Ljava/lang/Object;
    .locals 0

    const-string p0, "proto"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public declared-synchronized z(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LTi/d;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
