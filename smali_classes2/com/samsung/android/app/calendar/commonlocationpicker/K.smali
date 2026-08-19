.class public abstract Lcom/samsung/android/app/calendar/commonlocationpicker/K;
.super Landroidx/fragment/app/y;
.source "SourceFile"


# instance fields
.field public n0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/y;-><init>()V

    return-void
.end method


# virtual methods
.method public T(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->T(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/K;->n0:Z

    return-void
.end method

.method public final w0(I)V
    .locals 2

    const-string v0, "1316"

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_6

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/K;->n0:Z

    if-eqz p1, :cond_1

    const-string v0, "1651"

    goto :goto_0

    :cond_1
    const-string v0, "1335"

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/K;->n0:Z

    if-eqz p1, :cond_3

    const-string v0, "1630"

    goto :goto_0

    :cond_3
    const-string v0, "1330"

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/K;->n0:Z

    if-eqz p1, :cond_5

    const-string v0, "1629"

    goto :goto_0

    :cond_5
    const-string v0, "1320"

    goto :goto_0

    :cond_6
    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/K;->n0:Z

    if-eqz p1, :cond_7

    const-string v0, "1654"

    goto :goto_0

    :cond_7
    const-string v0, "1337"

    goto :goto_0

    :cond_8
    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/K;->n0:Z

    if-eqz p1, :cond_a

    const-string v0, "1638"

    goto :goto_0

    :cond_9
    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/K;->n0:Z

    if-eqz p1, :cond_a

    const-string v0, "1641"

    :cond_a
    :goto_0
    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/K;->n0:Z

    if-eqz p0, :cond_b

    const-string p0, "062"

    invoke-static {p0, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    const-string p0, "131"

    invoke-static {p0, v0}, LQf/j;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
