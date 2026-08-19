.class public Lcom/samsung/android/app/calendar/widget/BriefControllerActivity;
.super Landroidx/appcompat/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/widget/BriefControllerActivity;",
        "Landroidx/appcompat/app/o;",
        "SamsungCalendar_commonRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final L:I

.field public final M:Ljava/lang/String;

.field public N:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/samsung/android/app/calendar/widget/BriefControllerActivity;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 p1, 0x0

    .line 2
    const-string v0, "com.samsung.android.calendar.ACTION_SETTING_SMALL_BRIEF_TODAY_SELECT_CALENDAR_CHANGED"

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/app/calendar/widget/BriefControllerActivity;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/o;-><init>()V

    iput p1, p0, Lcom/samsung/android/app/calendar/widget/BriefControllerActivity;->L:I

    iput-object p2, p0, Lcom/samsung/android/app/calendar/widget/BriefControllerActivity;->M:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/D;->onActivityResult(IILandroid/content/Intent;)V

    new-instance p1, LI3/j;

    iget p2, p0, Lcom/samsung/android/app/calendar/widget/BriefControllerActivity;->L:I

    if-nez p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    iget p3, p0, Lcom/samsung/android/app/calendar/widget/BriefControllerActivity;->N:I

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/auth/l;->G(II)LAh/d;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p0, p2, p3}, LI3/j;-><init>(Landroid/content/Context;LAh/d;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, LI3/j;->B0()V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.samsung.android.calendar"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/samsung/android/app/calendar/widget/BriefControllerActivity;->M:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "appWidgetId"

    iget p3, p0, Lcom/samsung/android/app/calendar/widget/BriefControllerActivity;->N:I

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "appWidgetId"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/samsung/android/app/calendar/widget/BriefControllerActivity;->N:I

    sget-object p1, LAh/p;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    iget p1, p0, Lcom/samsung/android/app/calendar/widget/BriefControllerActivity;->L:I

    if-nez p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LNi/a;

    invoke-direct {v2, v0, p1, p0}, LNi/a;-><init>(IILandroid/app/Activity;)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
