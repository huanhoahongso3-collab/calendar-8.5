.class public final synthetic LP6/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/f;


# instance fields
.field public final synthetic a:LP6/Q;

.field public final synthetic b:Lmc/h;


# direct methods
.method public synthetic constructor <init>(LP6/Q;Lmc/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/P;->a:LP6/Q;

    iput-object p2, p0, LP6/P;->b:Lmc/h;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, LP6/P;->b:Lmc/h;

    invoke-virtual {v0}, Lmc/h;->V()V

    iget-object p0, p0, LP6/P;->a:LP6/Q;

    iget-object v0, p0, LP6/Q;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/activity/MainActivity;

    iget-object v1, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast v1, LHb/j;

    invoke-virtual {v1, p1, p2}, LHb/j;->n(J)V

    iget-object p1, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast p1, LHb/j;

    invoke-virtual {p1}, LHb/j;->g()Lgf/a;

    move-result-object p1

    sget-object p2, Lgf/a;->t:Lgf/a;

    sget-object v1, Lgf/a;->s:Lgf/a;

    if-eq p1, p2, :cond_2

    sget-object p2, Lgf/a;->o:Lgf/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_1

    iget-object p0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast p0, LHb/j;

    invoke-virtual {p0}, LHb/j;->B()V

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "extra_need_month_popup"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    iget-object p0, p0, LP6/Q;->c:Ljava/lang/Object;

    check-cast p0, LHb/j;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, LHb/j;->q(Lgf/a;Z)V

    return-void
.end method
