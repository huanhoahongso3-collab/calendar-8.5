.class public final Lp2/k;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lp2/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp2/n;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp2/k;->m:I

    .line 1
    iput-object p1, p0, Lp2/k;->n:Landroid/content/Context;

    iput-object p2, p0, Lp2/k;->o:Lp2/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp2/n;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp2/k;->m:I

    .line 2
    iput-object p1, p0, Lp2/k;->o:Lp2/n;

    iput-object p2, p0, Lp2/k;->n:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lp2/k;->m:I

    const/16 v1, 0x38

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lp2/k;->n:Landroid/content/Context;

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, LJ1/k;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object p2

    sget-object v2, Le2/e;->f:Landroidx/compose/runtime/L0;

    new-instance v4, Le2/w;

    const/16 v5, 0xf

    invoke-direct {v4, v3, v3, v3, v5}, Le2/w;-><init>(ZZZI)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v2

    sget-object v3, LJ1/k;->f:Landroidx/compose/runtime/L0;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v3

    filled-new-array {p2, v2, v3}, [Landroidx/appcompat/widget/u;

    move-result-object p2

    new-instance v2, Lp2/k;

    iget-object p0, p0, Lp2/k;->o:Lp2/n;

    invoke-direct {v2, p0, v0}, Lp2/k;-><init>(Lp2/n;Landroid/content/Context;)V

    const p0, 0x634c7fec

    invoke-static {p1, p0, v2}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object p0

    invoke-static {p2, p0, p1, v1}, Landroidx/compose/runtime/b;->b([Landroidx/appcompat/widget/u;LGk/m;Landroidx/compose/runtime/p;I)V

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    const-string v0, " Get appwidgetsizeinfos"

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_8

    :cond_3
    :goto_2
    new-instance p2, LJ/L;

    iget-object v2, p0, Lp2/k;->o:Lp2/n;

    iget-object v4, p0, Lp2/k;->n:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {p2, v2, v4, v5}, LJ/L;-><init>(Lp2/n;Landroid/content/Context;Lwk/c;)V

    invoke-static {p2, p1}, Landroidx/compose/runtime/b;->s(LGk/m;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/W;

    move-result-object p2

    const v2, -0x1468fa4c

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->W(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x24

    if-lt v2, v4, :cond_8

    new-instance v2, LL1/d0;

    sget-object v4, LJ1/k;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v2, v4}, LL1/d0;-><init>(Landroid/content/Context;)V

    sget-object v4, LL1/d0;->d:LL1/a0;

    monitor-enter v4

    :try_start_0
    iget-object v2, v2, LL1/d0;->b:Landroid/appwidget/AppWidgetManager;

    const-string v6, "appWidgetManager"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJm/d;->u(Landroid/appwidget/AppWidgetManager;)Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v7, "GWT:GAppWidgetManager"

    sget-object v8, LR5/c;->d:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v7, "<this>"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "hostKey"

    invoke-virtual {v2, v7, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "semDisplayDensity"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v8

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/l;->T(Landroid/os/Bundle;)La2/a;

    move-result-object v2

    const-string v9, "GWT:GAppWidgetManager"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "AppWidgetSizeInfo : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "msg"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, LR5/c;->d:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lez v7, :cond_4

    if-eqz v2, :cond_4

    iget v9, v2, La2/a;->c:I

    sget v10, LZ1/b;->b:I

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_6

    new-instance v10, La2/b;

    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-direct {v10, v11, v8, v7}, La2/b;-><init>(Ljava/util/LinkedHashMap;FI)V

    invoke-interface {v6, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :cond_6
    :goto_4
    check-cast v10, La2/b;

    iget-object v7, v10, La2/b;->a:Ljava/util/LinkedHashMap;

    iget-object v8, v2, La2/a;->b:La2/c;

    invoke-interface {v7, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :cond_7
    monitor-exit v4

    goto :goto_6

    :goto_5
    monitor-exit v4

    throw p0

    :cond_8
    sget-object v6, Ltk/w;->m:Ltk/w;

    :goto_6
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-interface {p2}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    const p2, -0x1468f98e

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->W(I)V

    iget-object p2, p0, Lp2/k;->o:Lp2/n;

    iget-object v0, p0, Lp2/k;->n:Landroid/content/Context;

    const v2, -0x1d58f75c

    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v2, v4, :cond_9

    iget-object p2, p2, Lp2/n;->e:Lab/i;

    const-string v2, "<this>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LA3/O;

    const/16 v4, 0x1d

    invoke-direct {v2, p2, v0, v5, v4}, LA3/O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lwk/c;I)V

    new-instance p2, Lcm/d;

    sget-object v0, Lwk/i;->m:Lwk/i;

    const/4 v4, -0x2

    sget-object v7, Lbm/a;->m:Lbm/a;

    invoke-direct {p2, v2, v0, v4, v7}, Lcm/d;-><init>(LGk/m;Lwk/h;ILbm/a;)V

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    move-object v2, p2

    :cond_9
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v2, Lcm/i;

    invoke-static {v2, p1}, Landroidx/compose/runtime/b;->h(Lcm/i;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/W;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LGk/m;

    const v0, -0x1468f8fa

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->W(I)V

    if-nez p2, :cond_a

    goto :goto_7

    :cond_a
    iget-object v0, p0, Lp2/k;->o:Lp2/n;

    iget-object p0, p0, Lp2/k;->n:Landroid/content/Context;

    sget-object v2, Le2/e;->l:Landroidx/compose/runtime/L0;

    iget-object v4, v0, Lp2/n;->j:Lp2/f;

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v2

    new-instance v4, Landroidx/compose/foundation/lazy/layout/o;

    invoke-direct {v4, v6, v0, p2, p0}, Landroidx/compose/foundation/lazy/layout/o;-><init>(Ljava/util/Map;Lp2/n;LGk/m;Landroid/content/Context;)V

    const p0, -0x1adce365

    invoke-static {p1, p0, v4}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object p0

    invoke-static {v2, p0, p1, v1}, Landroidx/compose/runtime/b;->a(Landroidx/appcompat/widget/u;LZ/e;Landroidx/compose/runtime/p;I)V

    sget-object v5, Lsk/r;->a:Lsk/r;

    :goto_7
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    if-nez v5, :cond_b

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/auth/g;->l(Landroidx/compose/runtime/p;I)V

    :cond_b
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_8

    :cond_c
    const p0, -0x1468f45c

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/auth/g;->l(Landroidx/compose/runtime/p;I)V

    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_8
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
