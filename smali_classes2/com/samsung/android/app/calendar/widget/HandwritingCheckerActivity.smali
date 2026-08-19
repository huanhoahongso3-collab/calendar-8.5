.class public Lcom/samsung/android/app/calendar/widget/HandwritingCheckerActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LXd/c;->i(Landroid/app/Activity;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LP6/b0;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LP6/b0;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "appWidgetId"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :goto_0
    iput v1, p0, Lcom/samsung/android/app/calendar/widget/HandwritingCheckerActivity;->m:I

    invoke-static {p0}, Lwd/o;->i(Landroid/content/Context;)Z

    move-result p1

    const v1, 0x14208000

    const-wide/16 v2, -0x1

    const-string v4, "extra_selected_millis"

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3, p0}, LXa/o;->h(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget v1, p0, Lcom/samsung/android/app/calendar/widget/HandwritingCheckerActivity;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {p0}, Lsf/a;->u(Landroid/content/Context;)Z

    move-result p1

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f130140

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LR5/c;->Y(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-string v1, "com.samsung.android.calendar.ACTION_HIDE_HANDWRITING_ICON"

    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.calendar"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget v1, p0, Lcom/samsung/android/app/calendar/widget/HandwritingCheckerActivity;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v2, v3, p0}, LXa/o;->h(JLandroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const-string v2, "com.sec.android.calendar.EDIT_PEN_DRAWING"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "show_guide_from_widget"

    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "extra_launch_write_mode_from_month_widget"

    invoke-virtual {p1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget v1, p0, Lcom/samsung/android/app/calendar/widget/HandwritingCheckerActivity;->m:I

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
