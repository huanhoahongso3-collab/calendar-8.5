.class public final Lcom/samsung/android/app/calendar/commonlocationpicker/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/calendar/commonlocationpicker/r0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/calendar/commonlocationpicker/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/l0;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/r0;

    return-void
.end method


# virtual methods
.method public onCameraPosition(DD)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/l0;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/r0;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r0;->n0:Lcom/samsung/android/app/calendar/commonlocationpicker/i0;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/k0;

    const/4 v5, 0x1

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/calendar/commonlocationpicker/k0;-><init>(DDI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onClick(DD)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/l0;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/r0;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r0;->n0:Lcom/samsung/android/app/calendar/commonlocationpicker/i0;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/k0;

    const/4 v5, 0x0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/calendar/commonlocationpicker/k0;-><init>(DDI)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onReady()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/l0;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/r0;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r0;->o0:Lcom/samsung/android/app/calendar/commonlocationpicker/g0;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/samsung/android/app/calendar/commonlocationpicker/h;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onZoomChanged(I)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/l0;->a:Lcom/samsung/android/app/calendar/commonlocationpicker/r0;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonlocationpicker/r0;->n0:Lcom/samsung/android/app/calendar/commonlocationpicker/i0;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/app/calendar/commonlocationpicker/h;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public sendMessage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "[LocationPicker] "

    const-string v0, "WebViewFragment"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
