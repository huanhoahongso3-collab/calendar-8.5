.class public Lcom/samsung/android/app/calendarnotification/view/RingtoneAlertPopupActivity;
.super Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;
.source "SourceFile"


# static fields
.field public static final i0:Ljava/lang/String;


# instance fields
.field public final h0:LA6/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RingtoneAlertPopupActivity"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/calendarnotification/view/RingtoneAlertPopupActivity;->i0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;-><init>()V

    new-instance v0, LA6/e;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LA6/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/RingtoneAlertPopupActivity;->h0:LA6/e;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/samsung/android/app/calendarnotification/view/RingtoneAlertPopupActivity;->i0:Ljava/lang/String;

    const-string v0, "onCreate() executed"

    const-string v1, "SamsungCalendarNoti"

    invoke-static {p0, p1, v0, v1}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    invoke-super {p0}, Landroidx/appcompat/app/o;->onStop()V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->W:Z

    if-nez v0, :cond_4

    invoke-static {}, Lsf/a;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->a0:Lkg/m;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lkg/m;->c(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->a0:Lkg/m;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lkg/m;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->b0:Lkg/c;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lkg/c;->b()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/app/calendarnotification/view/RingtoneAlertPopupActivity;->h0:LA6/e;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/samsung/android/app/calendarnotification/view/RingtoneAlertPopupActivity;->i0:Ljava/lang/String;

    const-string v1, "onStop() executed"

    const-string v2, "SamsungCalendarNoti"

    invoke-static {p0, v0, v1, v2}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method
