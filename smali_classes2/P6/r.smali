.class public final synthetic LP6/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc/f;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/calendar/activity/AgendaActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/activity/AgendaActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP6/r;->a:Lcom/samsung/android/app/calendar/activity/AgendaActivity;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    sget v0, Lcom/samsung/android/app/calendar/activity/AgendaActivity;->P:I

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "extra_selected_millis"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "extra_need_month_popup"

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, LP6/r;->a:Lcom/samsung/android/app/calendar/activity/AgendaActivity;

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/activity/AgendaActivity;->O:Z

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/ComponentName;

    const-class p2, Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
