.class public final LEb/n;
.super Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:LEb/q;


# direct methods
.method public constructor <init>(LEb/q;)V
    .locals 0

    iput-object p1, p0, LEb/n;->a:LEb/q;

    invoke-direct {p0}, Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCoverStateChanged(Lcom/samsung/android/sdk/cover/ScoverState;)V
    .locals 3

    invoke-virtual {p1}, Lcom/samsung/android/sdk/cover/ScoverState;->getSwitchState()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, LEb/n;->a:LEb/q;

    iget-object p1, p0, LEb/q;->c:Landroid/content/Context;

    invoke-static {p1}, LUg/c;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LEb/q;->D:Ljava/lang/String;

    const-string v1, "mCoverStateListener cover is open -> close"

    const-string v2, "SamsungCalendarNoti"

    invoke-static {p1, v0, v1, v2}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LEb/q;->a:LEb/g;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, LEb/g;->e(IZZ)V

    :cond_0
    return-void
.end method
