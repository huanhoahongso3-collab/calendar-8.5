.class public final synthetic LVc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LI3/w;


# direct methods
.method public synthetic constructor <init>(LI3/w;I)V
    .locals 0

    iput p2, p0, LVc/a;->m:I

    iput-object p1, p0, LVc/a;->n:LI3/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LVc/a;->m:I

    const/4 v1, 0x6

    const-string v2, "listData"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object p0, p0, LVc/a;->n:LI3/w;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast p0, LVc/c;

    if-eqz p0, :cond_4

    check-cast p0, LOa/j;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, LOa/j;->v0:Landroidx/appcompat/widget/SearchView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    :cond_1
    if-eqz p1, :cond_2

    iput-boolean v5, p0, LOa/j;->C0:Z

    sget-object p1, LOa/m;->f:Ljava/util/WeakHashMap;

    iget-object p1, p0, LOa/j;->p0:Landroid/content/Context;

    invoke-static {p1}, LA3/z;->y(Landroid/content/Context;)LOa/m;

    move-result-object p1

    iget-object p1, p1, LOa/m;->a:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    const-string v0, "ofNullable(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LO9/E0;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, LO9/E0;-><init>(I)V

    new-instance v2, LO9/Y0;

    invoke-direct {v2, v0, v1}, LO9/Y0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const v0, 0x7f130a65

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v5}, LR5/c;->P(Landroid/content/Context;Ljava/lang/String;I)V

    :goto_0
    iget-object p1, p0, LOa/j;->v0:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, LOa/j;->v0:Landroidx/appcompat/widget/SearchView;

    if-eqz p0, :cond_4

    const-string p1, ""

    invoke-virtual {p0, p1, v4}, Landroidx/appcompat/widget/SearchView;->x(Ljava/lang/String;Z)V

    :cond_4
    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "timeZoneResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast p0, LVc/c;

    if-eqz p0, :cond_7

    check-cast p0, LOa/j;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "timezone"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_7
    :goto_2
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const-string v0, "searchKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast v0, Ln8/f;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    new-instance p1, Ln8/b;

    invoke-direct {p1, v0, v3}, Ln8/b;-><init>(Ln8/f;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, LVc/b;

    invoke-direct {v1, p0, v0, v5}, LVc/b;-><init>(LI3/w;Ln8/f;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_3

    :cond_8
    new-instance v1, Ln8/c;

    invoke-direct {v1, v0, p1, v5}, Ln8/c;-><init>(Ln8/f;Ljava/lang/String;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LVc/a;

    invoke-direct {v0, p0, v5}, LVc/a;-><init>(LI3/w;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_9
    :goto_3
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    const-string v0, "timeZoneFullName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast v0, Ln8/f;

    if-eqz v0, :cond_a

    new-instance v1, Ln8/c;

    invoke-direct {v1, v0, p1, v4}, Ln8/c;-><init>(Ln8/f;Ljava/lang/String;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LVc/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, LVc/a;-><init>(LI3/w;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_a
    return-void

    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast p0, LVc/c;

    if-eqz p0, :cond_d

    check-cast p0, LOa/j;

    iget-object v0, p0, LOa/j;->t0:Landroidx/indexscroll/widget/SeslIndexScrollView;

    if-nez v0, :cond_b

    goto :goto_4

    :cond_b
    iget-boolean v1, p0, LOa/j;->y0:Z

    if-eqz v1, :cond_c

    iput-object p1, p0, LOa/j;->z0:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f03000c

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f071437

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0, p1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->c(I[Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    new-instance v1, Ly2/b;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p0

    const v2, 0x7f130b81

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ly2/a;-><init>(Ljava/lang/String;)V

    iput-object p1, v1, Ly2/b;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroidx/indexscroll/widget/SeslIndexScrollView;->setIndexer(Ly2/b;)V

    :cond_d
    :goto_4
    return-void

    :pswitch_5
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast p0, LVc/c;

    if-eqz p0, :cond_e

    check-cast p0, LOa/j;

    invoke-virtual {p0, v3, v4, p1}, LOa/j;->w0(IILjava/util/List;)V

    :cond_e
    return-void

    :pswitch_6
    check-cast p1, Ljava/util/List;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast p0, LVc/c;

    if-eqz p0, :cond_f

    check-cast p0, LOa/j;

    invoke-virtual {p0, v5, v4, p1}, LOa/j;->w0(IILjava/util/List;)V

    :cond_f
    return-void

    :pswitch_7
    check-cast p1, LVc/c;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LI3/w;->p:Ljava/lang/Object;

    iget-object p1, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast p1, Ln8/f;

    const/4 v0, 0x3

    if-eqz p1, :cond_10

    new-instance v2, Ln8/b;

    invoke-direct {v2, p1, v3}, Ln8/b;-><init>(Ln8/f;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v2

    new-instance v6, LVc/b;

    invoke-direct {v6, p0, p1, v4}, LVc/b;-><init>(LI3/w;Ln8/f;I)V

    invoke-virtual {v2, v6}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v2, Ln8/b;

    invoke-direct {v2, p1, v5}, Ln8/b;-><init>(Ln8/f;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v2, LVc/a;

    invoke-direct {v2, p0, v0}, LVc/a;-><init>(LI3/w;I)V

    invoke-virtual {p1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_10
    iget-object p1, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast p1, LVc/c;

    if-eqz p1, :cond_11

    check-cast p1, LOa/j;

    iget-object p1, p1, LOa/j;->v0:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_11
    iget-object p1, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast p1, LVc/c;

    if-eqz p1, :cond_12

    check-cast p1, LOa/j;

    new-instance v2, Lm5/h;

    iget-object p1, p1, LOa/j;->p0:Landroid/content/Context;

    invoke-direct {v2, p1, v4}, Lm5/h;-><init>(Landroid/content/Context;B)V

    new-instance p1, LOa/n;

    invoke-direct {p1, v2, v5}, LOa/n;-><init>(Lm5/h;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v5, LVc/a;

    const/4 v6, 0x4

    invoke-direct {v5, p0, v6}, LVc/a;-><init>(LI3/w;I)V

    invoke-virtual {p1, v5}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance p1, LOa/n;

    invoke-direct {p1, v2, v3}, LOa/n;-><init>(Lm5/h;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v3, LVc/a;

    const/4 v5, 0x5

    invoke-direct {v3, p0, v5}, LVc/a;-><init>(LI3/w;I)V

    invoke-virtual {p1, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance p1, LOa/n;

    invoke-direct {p1, v2, v4}, LOa/n;-><init>(Lm5/h;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v3, LVc/a;

    invoke-direct {v3, p0, v1}, LVc/a;-><init>(LI3/w;I)V

    invoke-virtual {p1, v3}, Lkf/g;->e(Lkf/f;)V

    new-instance p1, LOa/n;

    invoke-direct {p1, v2, v0}, LOa/n;-><init>(Lm5/h;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LVc/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, LVc/a;-><init>(LI3/w;I)V

    invoke-virtual {p1, v0}, Lkf/g;->e(Lkf/f;)V

    :cond_12
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 3

    iget v0, p0, LVc/a;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LVc/a;->n:LI3/w;

    iget-object v0, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast v0, Ln8/f;

    if-eqz v0, :cond_0

    new-instance v1, Ln8/b;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Ln8/b;-><init>(Ln8/f;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LVc/a;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LVc/a;-><init>(LI3/w;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, LVc/a;->n:LI3/w;

    iget-object v0, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast v0, Ln8/f;

    if-eqz v0, :cond_1

    new-instance v1, Ln8/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ln8/b;-><init>(Ln8/f;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LVc/a;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, LVc/a;-><init>(LI3/w;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method
