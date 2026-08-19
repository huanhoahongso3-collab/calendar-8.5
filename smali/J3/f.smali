.class public final synthetic LJ3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, LJ3/f;->m:I

    iput-object p1, p0, LJ3/f;->o:Ljava/lang/Object;

    iput p2, p0, LJ3/f;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LJ3/f;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ3/f;->o:Ljava/lang/Object;

    check-cast v0, Lq9/k;

    iget-object v0, v0, Lq9/k;->q:Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v0, :cond_0

    iget p0, p0, LJ3/f;->n:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LJ3/f;->o:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->v:Z

    iget p0, p0, LJ3/f;->n:I

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/airbnb/lottie/l;->i(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, Lcom/airbnb/lottie/l;->e(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/x;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, Lcom/airbnb/lottie/l;->e(Landroid/content/Context;Ljava/lang/String;I)Lcom/airbnb/lottie/x;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_1
    iget-object v0, p0, LJ3/f;->o:Ljava/lang/Object;

    check-cast v0, LYa/x;

    iget-object v1, v0, LYa/x;->r:Lkf/h;

    invoke-interface {v1}, Lkf/h;->a()V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.samsung.android.calendar"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, LYa/x;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "appWidgetId"

    iget v3, v0, LYa/x;->u:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "extra_changed_setting_value"

    iget p0, p0, LJ3/f;->n:I

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object p0, v0, LYa/x;->b:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    iget-object v0, p0, LJ3/f;->o:Ljava/lang/Object;

    check-cast v0, LI3/g;

    iget-object v0, v0, LI3/g;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()LI3/e;

    move-result-object v1

    const-string v2, "next_job_scheduler_id"

    invoke-virtual {v1, v2}, LI3/e;->n(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v1, v4

    goto :goto_1

    :cond_2
    move v1, v3

    :goto_1
    const v4, 0x7fffffff

    if-ne v1, v4, :cond_3

    move v4, v3

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v1, 0x1

    :goto_2
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()LI3/e;

    move-result-object v5

    new-instance v6, LI3/d;

    int-to-long v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v6, v2, v4}, LI3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v5, v6}, LI3/e;->w(LI3/d;)V

    if-ltz v1, :cond_4

    iget p0, p0, LJ3/f;->n:I

    if-gt v1, p0, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->y()LI3/e;

    move-result-object p0

    new-instance v0, LI3/d;

    const/4 v1, 0x1

    int-to-long v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v2, v1}, LI3/d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0, v0}, LI3/e;->w(LI3/d;)V

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
