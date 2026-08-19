.class public Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivityForTablet;
.super Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;
.source "SourceFile"


# static fields
.field public static final h0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AlertPopupActivityForTablet"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivityForTablet;->h0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/samsung/android/app/calendarnotification/view/AlertPopupActivityForTablet;->h0:Ljava/lang/String;

    const-string v0, "onCreate() executed"

    const-string v1, "SamsungCalendarNoti"

    invoke-static {p0, p1, v0, v1}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
