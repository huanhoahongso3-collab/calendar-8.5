.class public final LP6/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQf/f;


# instance fields
.field public final synthetic m:LN7/d;

.field public final synthetic n:Lcom/samsung/android/app/calendar/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/calendar/activity/MainActivity;LN7/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/A0;->n:Lcom/samsung/android/app/calendar/activity/MainActivity;

    iput-object p2, p0, LP6/A0;->m:LN7/d;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    sget v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->w0:I

    iget-object v0, p0, LP6/A0;->n:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "preferences_china_holiday_auto_update_settings"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    iget-object v1, v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->f0:LI3/e;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LI3/e;->u(Landroid/content/Context;Z)V

    :cond_0
    iget-object p0, p0, LP6/A0;->m:LN7/d;

    invoke-virtual {p0}, LN7/d;->g()V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    iget-object p0, p0, LP6/A0;->n:Lcom/samsung/android/app/calendar/activity/MainActivity;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->Q:LO9/b0;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, LP6/T;->b()Lgf/a;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LO9/b0;->i(Landroid/content/Intent;Lgf/a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->g0:Z

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 0

    iget-object p0, p0, LP6/A0;->m:LN7/d;

    invoke-virtual {p0}, LN7/d;->g()V

    return-void
.end method
