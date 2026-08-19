.class public final synthetic LPc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/f;
.implements LZj/c;
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lph/f;


# direct methods
.method public synthetic constructor <init>(Lph/f;I)V
    .locals 0

    iput p2, p0, LPc/c;->m:I

    iput-object p1, p0, LPc/c;->n:Lph/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LBe/s;

    iget-object v0, p1, LBe/s;->m:Ljava/lang/String;

    invoke-virtual {p1}, LBe/s;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LPc/c;->n:Lph/f;

    iget-object p0, p0, Lph/f;->x:Lrh/d;

    iget-object p0, p0, Lrh/d;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/u0;

    invoke-virtual {p0, v0, p1}, LBe/n;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Lkf/h;)V
    .locals 7

    iget v0, p0, LPc/c;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LPc/c;->n:Lph/f;

    iget-object v0, p0, Lph/f;->n:LXj/a;

    iget-object v1, p0, Lph/f;->o:LAh/b;

    iget-object v2, p0, Lph/f;->q:Lrh/s;

    invoke-interface {v2}, Lrh/s;->s()LUj/n;

    move-result-object v2

    iget-object v3, p0, Lph/f;->s:Lrh/d;

    invoke-virtual {v3}, Lrh/d;->s()LUj/n;

    move-result-object v3

    iget-object v4, p0, Lph/f;->r:Lrh/s;

    invoke-interface {v4}, Lrh/s;->s()LUj/n;

    move-result-object v4

    iget-object p0, p0, Lph/f;->t:Lrh/s;

    invoke-interface {p0}, Lrh/s;->s()LUj/n;

    move-result-object p0

    invoke-static {v1, v2, v3, v4, p0}, Lph/f;->f(LAh/b;LUj/n;LUj/n;LUj/n;LUj/n;)LUj/d;

    move-result-object p0

    sget-object v1, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {p0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v1, LBb/e;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, LBb/e;-><init>(Lkf/h;I)V

    new-instance p1, Lo8/b;

    const/16 v2, 0x10

    invoke-direct {p1, v2}, Lo8/b;-><init>(I)V

    invoke-virtual {p0, v1, p1}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object p0

    invoke-virtual {v0, p0}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, LPc/c;->n:Lph/f;

    iget-object v0, p0, Lph/f;->n:LXj/a;

    iget-object v1, p0, Lph/f;->p:Lli/a;

    iget-object p0, p0, Lph/f;->o:LAh/b;

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    const-string v2, "preferences_data_using_agreement"

    const/4 v3, 0x0

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    iget-object v2, v1, Lli/a;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_6

    invoke-static {v2}, Lsf/a;->t(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v2}, LXd/c;->f(Landroid/content/Context;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, LC7/p;

    const/16 v5, 0xc

    const-string v6, "com.samsung.android.stickercenter"

    invoke-direct {v4, v6, v5}, LC7/p;-><init>(Ljava/lang/String;I)V

    new-instance v5, LQf/s;

    const/16 v6, 0x18

    invoke-direct {v5, v6, v4}, LQf/s;-><init>(ILGk/j;)V

    invoke-virtual {v3, v5}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const-string v4, "map(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/samsung/android/sdk/scs/ai/translation/g;

    const/16 v5, 0xb

    invoke-direct {v4, v5}, Lcom/samsung/android/sdk/scs/ai/translation/g;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lli/a;->n:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance p0, Lph/g;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lph/g;-><init>(I)V

    invoke-static {p0}, LUj/d;->h(Ljava/lang/Throwable;)Lhk/l;

    move-result-object p0

    goto :goto_2

    :cond_2
    :goto_0
    invoke-static {v2}, LBf/j;->H(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3

    new-instance p0, Lph/g;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lph/g;-><init>(I)V

    invoke-static {p0}, LUj/d;->h(Ljava/lang/Throwable;)Lhk/l;

    move-result-object p0

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lli/a;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "-1"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance p0, Lph/g;

    const/4 v1, 0x5

    invoke-direct {p0, v1}, Lph/g;-><init>(I)V

    invoke-static {p0}, LUj/d;->h(Ljava/lang/Throwable;)Lhk/l;

    move-result-object p0

    goto :goto_2

    :cond_4
    if-nez p0, :cond_5

    new-instance p0, Lph/g;

    const/4 v1, 0x6

    invoke-direct {p0, v1}, Lph/g;-><init>(I)V

    invoke-static {p0}, LUj/d;->h(Ljava/lang/Throwable;)Lhk/l;

    move-result-object p0

    goto :goto_2

    :cond_5
    const-string p0, "https://vas.samsungapps.com/product/getContentCategoryProductListEx.as"

    invoke-static {p0}, LUj/d;->m(Ljava/lang/Object;)Lhk/I;

    move-result-object p0

    new-instance v3, Lm8/b;

    const/16 v4, 0x17

    invoke-direct {v3, v4, v1, v2}, Lm8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lhk/x;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v4}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance p0, Lsh/a;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v3}, Lsh/a;-><init>(Lli/a;I)V

    const v3, 0x7fffffff

    invoke-virtual {v2, p0, v3}, LUj/d;->i(LZj/f;I)LUj/d;

    move-result-object p0

    new-instance v2, Lsh/a;

    invoke-direct {v2, v1, v4}, Lsh/a;-><init>(Lli/a;I)V

    invoke-virtual {p0, v2, v3}, LUj/d;->i(LZj/f;I)LUj/d;

    move-result-object p0

    goto :goto_2

    :cond_6
    :goto_1
    sget-object p0, Lhk/s;->m:Lhk/s;

    :goto_2
    sget-object v1, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {p0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v1, LBb/e;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, LBb/e;-><init>(Lkf/h;I)V

    new-instance v2, LVa/t;

    const/16 v3, 0x15

    invoke-direct {v2, p1, v3}, LVa/t;-><init>(Lkf/h;I)V

    invoke-virtual {p0, v1, v2}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object p0

    invoke-virtual {v0, p0}, LXj/a;->b(LXj/b;)Z

    return-void

    :pswitch_1
    iget-object p0, p0, LPc/c;->n:Lph/f;

    iput-object p1, p0, Lph/f;->w:Lkf/h;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, LPc/c;->n:Lph/f;

    invoke-virtual {p0}, Lph/f;->a()V

    return-void
.end method
