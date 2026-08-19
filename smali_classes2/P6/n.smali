.class public final synthetic LP6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LI3/j;


# direct methods
.method public synthetic constructor <init>(LI3/j;I)V
    .locals 0

    iput p2, p0, LP6/n;->m:I

    iput-object p1, p0, LP6/n;->n:LI3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LFb/b;)V
    .locals 2

    iget-object p0, p0, LP6/n;->n:LI3/j;

    iget-object v0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast v0, LHb/j;

    invoke-virtual {v0}, LHb/j;->g()Lgf/a;

    move-result-object v0

    sget-object v1, Lgf/a;->u:Lgf/a;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, LI3/j;->c0(LFb/b;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LI3/j;->b0(LFb/b;)V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LP6/n;->m:I

    iget-object p0, p0, LP6/n;->n:LI3/j;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string v0, "037"

    if-eqz p1, :cond_0

    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object p1

    invoke-virtual {p0, p1}, LI3/j;->c0(LFb/b;)V

    const-string p0, "1045"

    invoke-static {v0, p0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "1033"

    invoke-static {v0, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object p1

    invoke-virtual {p0, p1}, LI3/j;->b0(LFb/b;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lgf/a;

    sget v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->w0:I

    iget-object p0, p0, LI3/j;->m:Ljava/lang/Object;

    check-cast p0, LHb/j;

    iget-object p0, p0, LHb/j;->u:Lo9/b;

    iget-object v0, p0, Lo9/b;->r:Lcom/samsung/android/app/calendar/activity/MainActivity;

    const v1, 0x7f08136e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v0}, Lh9/k;->j0(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lgf/a;->o:Lgf/a;

    if-eq p1, v2, :cond_1

    const v1, 0x7f081370

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lo9/b;->o:Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lwh/q;->g0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    new-instance v2, LA3/K;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0, v1}, LA3/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lik/b;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lik/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {v0, v1}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object v0

    invoke-virtual {v0}, LUj/n;->e()Ldk/f;

    :goto_1
    iget-object p0, p0, Lo9/b;->o:Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;

    invoke-virtual {p0, p1}, Lcom/samsung/android/libcalendar/platform/winset/CalendarFloatingActionButton;->b(Lgf/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
