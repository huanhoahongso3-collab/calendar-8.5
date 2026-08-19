.class public final Lmb/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:LYc/b;

.field public final synthetic n:I

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Landroid/content/Context;

.field public final synthetic r:I


# direct methods
.method public constructor <init>(LYc/b;IZZLandroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/n0;->m:LYc/b;

    iput p2, p0, Lmb/n0;->n:I

    iput-boolean p3, p0, Lmb/n0;->o:Z

    iput-boolean p4, p0, Lmb/n0;->p:Z

    iput-object p5, p0, Lmb/n0;->q:Landroid/content/Context;

    iput p6, p0, Lmb/n0;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX1/r;

    check-cast p2, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "$this$Row"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    move v0, p3

    :goto_0
    const/4 v1, 0x7

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lmb/n0;->m:LYc/b;

    iget-object v2, v1, LYc/b;->n:Ljava/util/List;

    iget v3, p0, Lmb/n0;->n:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LYc/a;

    iget-boolean v4, v4, LYc/a;->c:Z

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lmb/n0;->o:Z

    if-nez v4, :cond_1

    iget-boolean v4, v1, LYc/b;->c:Z

    if-eqz v4, :cond_0

    const v4, 0x7f08193e

    goto :goto_1

    :cond_0
    const v4, 0x7f08193d

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    const/4 v5, 0x6

    const/4 v6, 0x0

    sget-object v7, LJ1/o;->a:LJ1/o;

    const/4 v8, 0x1

    iget-boolean v9, p0, Lmb/n0;->p:Z

    if-eqz v9, :cond_2

    invoke-static {v7}, LA3/z;->s(LJ1/q;)LJ1/q;

    move-result-object v2

    invoke-virtual {p1, v2}, LX1/r;->a(LJ1/q;)LJ1/q;

    move-result-object v2

    new-instance v7, LJ1/a;

    invoke-direct {v7, v4}, LJ1/a;-><init>(I)V

    invoke-static {v2, v7, v6, v5}, Lnj/a;->i(LJ1/q;LJ1/a;LJ1/g;I)LJ1/q;

    move-result-object v2

    goto :goto_2

    :cond_2
    invoke-static {v7}, LA3/z;->s(LJ1/q;)LJ1/q;

    move-result-object v7

    invoke-virtual {p1, v7}, LX1/r;->a(LJ1/q;)LJ1/q;

    move-result-object v7

    new-instance v9, LJ1/a;

    invoke-direct {v9, v4}, LJ1/a;-><init>(I)V

    invoke-static {v7, v9, v6, v5}, Lnj/a;->i(LJ1/q;LJ1/a;LJ1/g;I)LJ1/q;

    move-result-object v4

    sget-object v5, Lmb/v;->a:Landroid/util/SparseArray;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LYc/a;

    iget-wide v5, v5, LYc/a;->e:J

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LYc/a;

    iget-boolean v2, v2, LYc/a;->f:Z

    const-string v7, "context"

    iget-object v9, p0, Lmb/n0;->q:Landroid/content/Context;

    invoke-static {v9, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Landroid/content/Intent;

    const-string v10, "com.samsung.android.calendar.ACTION_DATE_SELECT"

    invoke-direct {v7, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-class v10, Lcom/android/calendar/widget/month/MonthWidgetProvider;

    invoke-virtual {v7, v9, v10}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v7

    const-string v9, "extra_selected_millis"

    invoke-virtual {v7, v9, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "appWidgetId"

    iget v7, p0, Lmb/n0;->r:I

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v5

    const-string v6, "extra_launch_month_view"

    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const-string v5, "putExtra(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LM1/f;

    invoke-direct {v5, v2}, LM1/f;-><init>(Landroid/content/Intent;)V

    invoke-static {v4, v5, v8}, Lpj/a;->s(LJ1/q;LK1/a;Z)LJ1/q;

    move-result-object v2

    :goto_2
    const v4, -0x6815fd56

    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->V(I)V

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {p2}, Landroidx/compose/runtime/p;->J()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3

    sget-object v4, Landroidx/compose/runtime/k;->a:Landroidx/compose/runtime/S;

    if-ne v5, v4, :cond_4

    :cond_3
    new-instance v5, LYf/a;

    invoke-direct {v5, v1, v3, v0, v8}, LYf/a;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->g0(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LGk/j;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->p(Z)V

    invoke-static {v2, v5}, Ls2/c;->a(LJ1/q;LGk/j;)LJ1/q;

    move-result-object v1

    invoke-static {v1, p2, p3}, Landroidx/glance/appwidget/protobuf/g0;->h(LJ1/q;Landroidx/compose/runtime/p;I)V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
