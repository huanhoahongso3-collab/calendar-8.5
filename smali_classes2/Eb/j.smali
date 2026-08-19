.class public final LEb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEb/j;->a:Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 0

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    iget-object p0, p0, LEb/j;->a:Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;

    iget v0, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->m:I

    if-ne v0, p1, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->a(Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->m:I

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->a(Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->m:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->m:I

    :cond_1
    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 2

    iget-object p0, p0, LEb/j;->a:Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;

    iget v0, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->m:I

    if-ne v0, p1, :cond_0

    invoke-static {p0, p1}, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->a(Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->m:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DisplayListener | onDisplayRemoved | snoozed | displayId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SamsungCalendarNoti"

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->q:LEb/g;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, LEb/g;->e(IZZ)V

    :cond_0
    return-void
.end method
