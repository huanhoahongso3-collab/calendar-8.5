.class public final synthetic Lk8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LW4/e;


# direct methods
.method public synthetic constructor <init>(ILW4/e;)V
    .locals 0

    iput p1, p0, Lk8/b;->m:I

    iput-object p2, p0, Lk8/b;->n:LW4/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkf/h;)V
    .locals 5

    iget v0, p0, Lk8/b;->m:I

    const/4 v1, 0x0

    iget-object p0, p0, Lk8/b;->n:LW4/e;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v0, Lk8/a;->a:[Ljava/lang/String;

    invoke-static {p0, v0}, LBf/j;->m(Landroid/content/Context;[Ljava/lang/String;)Lik/f;

    move-result-object p0

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v0}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object p0

    invoke-virtual {p0}, LUj/n;->a()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LBf/j;->l(Landroid/content/Context;)Lhk/x;

    move-result-object v0

    iget-object p0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LBf/j;->n(Landroid/content/Context;)Lhk/x;

    move-result-object p0

    new-instance v2, LIf/a;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, LIf/a;-><init>(I)V

    new-instance v4, Lha/b;

    invoke-direct {v4, v2, v3}, Lha/b;-><init>(Ljava/lang/Object;I)V

    new-instance v2, La4/c;

    const/16 v3, 0x11

    invoke-direct {v2, v4, v3}, La4/c;-><init>(Ljava/lang/Object;I)V

    sget v3, LUj/b;->a:I

    const/4 v4, 0x2

    new-array v4, v4, [LUj/g;

    aput-object v0, v4, v1

    const/4 v0, 0x1

    aput-object p0, v4, v0

    invoke-static {v3, v2, v4}, LUj/d;->y(ILZj/f;[LUj/g;)LUj/d;

    move-result-object p0

    new-instance v0, LS7/c;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, LS7/c;-><init>(Lkf/h;I)V

    new-instance p1, Lha/b;

    const/16 v1, 0x14

    invoke-direct {p1, v0, v1}, Lha/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LUj/d;->s(LZj/c;)Ldk/i;

    return-void

    :pswitch_1
    new-instance v0, LJ3/e;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LJ3/e;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lhk/z;

    invoke-direct {v1, v0}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object v0, Lok/e;->c:LUj/m;

    invoke-virtual {v1, v0}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object v0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object v0

    new-instance v1, LS7/c;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, LS7/c;-><init>(Lkf/h;I)V

    new-instance p1, Lha/b;

    const/16 v2, 0x15

    invoke-direct {p1, v1, v2}, Lha/b;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;-><init>(I)V

    new-instance v2, Lha/b;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lha/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1, v2}, LUj/d;->r(LZj/c;LZj/c;)LXj/b;

    move-result-object p1

    iput-object p1, p0, LW4/e;->p:Ljava/lang/Object;

    invoke-virtual {p0, p1}, LW4/e;->a(LXj/b;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preference_user_confirm_for_tip_card"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
