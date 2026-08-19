.class public final LL1/p;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LL1/r;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LL1/r;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, LL1/p;->m:I

    iput-object p1, p0, LL1/p;->n:LL1/r;

    iput-object p2, p0, LL1/p;->o:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, LL1/p;->m:I

    sget-object v1, Lsk/r;->a:Lsk/r;

    const/4 v2, 0x0

    const/4 v3, 0x2

    iget-object v4, p0, LL1/p;->n:LL1/r;

    const/4 v5, 0x0

    iget-object p0, p0, LL1/p;->o:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, v4, LL1/r;->j:Landroidx/compose/runtime/W;

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_2

    :cond_1
    :goto_0
    move-object p2, v0

    check-cast p2, Landroidx/compose/runtime/F0;

    invoke-virtual {p2}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    if-eqz p2, :cond_2

    const-string v3, "semDisplayDensity"

    invoke-virtual {p2, v3, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result p2

    goto :goto_1

    :cond_2
    move p2, v5

    :goto_1
    cmpg-float v3, p2, v5

    if-nez v3, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    :cond_3
    sget-object v3, LJ1/k;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v3, p0}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v3

    sget-object v5, LJ1/k;->d:Landroidx/compose/runtime/L0;

    iget-object v6, v4, LL1/r;->e:LL1/i;

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/L0;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v5

    sget-object v6, LL1/E;->a:Landroidx/compose/runtime/E;

    check-cast v0, Landroidx/compose/runtime/F0;

    invoke-virtual {v0}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_4

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroidx/compose/runtime/E;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v0

    sget-object v6, LL1/E;->b:Landroidx/compose/runtime/E;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v6, p2}, Landroidx/compose/runtime/E;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object p2

    sget-object v6, LJ1/k;->c:Landroidx/compose/runtime/E;

    iget-object v7, v4, LL1/r;->i:Landroidx/compose/runtime/W;

    check-cast v7, Landroidx/compose/runtime/F0;

    invoke-virtual {v7}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/compose/runtime/E;->a(Ljava/lang/Object;)Landroidx/appcompat/widget/u;

    move-result-object v6

    filled-new-array {v3, v5, v0, p2, v6}, [Landroidx/appcompat/widget/u;

    move-result-object p2

    new-instance v0, LL1/p;

    invoke-direct {v0, v4, p0, v2}, LL1/p;-><init>(LL1/r;Landroid/content/Context;I)V

    const p0, 0x64aba82f

    invoke-static {p1, p0, v0}, LZ/f;->b(Landroidx/compose/runtime/p;ILkotlin/jvm/internal/l;)LZ/e;

    move-result-object p0

    const/16 v0, 0x38

    invoke-static {p2, p0, p1, v0}, Landroidx/compose/runtime/b;->b([Landroidx/appcompat/widget/u;LGk/m;Landroidx/compose/runtime/p;I)V

    :goto_2
    return-object v1

    :pswitch_0
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p1, p1, 0xb

    if-ne p1, v3, :cond_6

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->y()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()V

    goto/16 :goto_6

    :cond_6
    :goto_3
    iget-object p1, v4, LL1/r;->e:LL1/i;

    iget p2, p1, LL1/i;->a:I

    sget-object v0, LL1/E;->b:Landroidx/compose/runtime/E;

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sget-object v3, LL1/w;->a:Ljava/util/HashMap;

    cmpl-float v3, v0, v5

    const-string v5, "msg"

    const-string v6, " "

    if-lez v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "setCurrentDensity "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, LR5/c;->d:Ljava/lang/String;

    const-string v8, "GWT:AppWidgetUtils"

    invoke-static {v7, v6, v3, v8}, LBb/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LL1/w;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const p2, -0x1d58f75c

    invoke-virtual {v10, p2}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v0, v3, :cond_8

    sget-wide v7, LN0/h;->b:J

    new-instance v0, LN0/h;

    invoke-direct {v0, v7, v8}, LN0/h;-><init>(J)V

    invoke-static {v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast v0, Landroidx/compose/runtime/W;

    new-instance v7, LJ/L;

    const/4 v8, 0x0

    invoke-direct {v7, v4, p0, v0, v8}, LJ/L;-><init>(LL1/r;Landroid/content/Context;Landroidx/compose/runtime/W;Lwk/c;)V

    invoke-static {v7, v10}, Landroidx/compose/runtime/b;->s(LGk/m;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/W;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_c

    const v7, -0x46b4338c

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v10, p2}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_9

    iget-object p2, v4, LL1/r;->d:Lab/i;

    const-string v3, "<this>"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "id"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LL1/v;

    invoke-direct {v3, p2, p0, p1, v8}, LL1/v;-><init>(Lab/i;Landroid/content/Context;LL1/i;Lwk/c;)V

    new-instance p2, Lcm/d;

    const/4 p0, -0x2

    sget-object v7, Lbm/a;->m:Lbm/a;

    sget-object v9, Lwk/i;->m:Lwk/i;

    invoke-direct {p2, v3, v9, p0, v7}, Lcm/d;-><init>(LGk/m;Lwk/h;ILbm/a;)V

    invoke-virtual {v10, p2}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->p(Z)V

    check-cast p2, Lcm/i;

    invoke-static {p2, v10}, Landroidx/compose/runtime/b;->h(Lcm/i;Landroidx/compose/runtime/p;)Landroidx/compose/runtime/W;

    move-result-object p0

    invoke-interface {p0}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LGk/m;

    const p2, -0x46b43309

    invoke-virtual {v10, p2}, Landroidx/compose/runtime/p;->W(I)V

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v3, "widget-"

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " collectAsState "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LR5/c;->d:Ljava/lang/String;

    const-string v3, "GWT:AppWidgetSession"

    invoke-static {p2, v6, p1, v3}, LBb/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v4, LL1/r;->g:LL1/T0;

    invoke-interface {v0}, Landroidx/compose/runtime/K0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN0/h;

    iget-wide v6, p1, LN0/h;->a:J

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v5 .. v10}, LDj/d;->d(IJLGk/m;LL1/T0;Landroidx/compose/runtime/p;)V

    move-object v8, v1

    :goto_4
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->p(Z)V

    if-nez v8, :cond_b

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/auth/g;->l(Landroidx/compose/runtime/p;I)V

    :cond_b
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_c
    const p0, -0x46b43249

    invoke-virtual {v10, p0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {v10, v2}, Lcom/google/android/gms/internal/auth/g;->l(Landroidx/compose/runtime/p;I)V

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    new-instance p0, LA1/e;

    const/16 p1, 0x9

    invoke-direct {p0, v4, p1}, LA1/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v10}, Landroidx/compose/runtime/b;->e(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/p;)V

    :goto_6
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
