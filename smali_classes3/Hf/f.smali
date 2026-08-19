.class public abstract LHf/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILandroid/content/Context;)Z
    .locals 4

    const-string v0, "closed_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "preferred_startView"

    const/16 v3, 0x9

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget-object v2, Lgf/a;->q:Lgf/a;

    invoke-static {v0}, Lgf/a;->a(I)Lgf/a;

    move-result-object v0

    if-ne v2, v0, :cond_0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    invoke-static {p1}, LHf/f;->b(Landroid/content/Context;)I

    move-result p1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static final b(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    # PATCHED: semDisplayDeviceType not on AOSP
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Landroid/content/Context;Z)I
    .locals 2

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LHf/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LHf/e;-><init>(IZ)V

    new-instance p1, LAg/d;

    const/4 v1, 0x5

    invoke-direct {p1, v0, v1}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "orElse(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final d(I)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v2, 0x4

    if-eq p0, v2, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-string v1, "display"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/hardware/display/DisplayManager;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/hardware/display/DisplayManager;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    return v0

    :cond_2
    # PATCHED (no-op): Landroid/hardware/display/DisplayManager;->semGetWifiDisplayStatus()Landroid/hardware/display/SemWifiDisplayStatus;

    const/4 p0, 0x0

    if-nez p0, :cond_3

    return v0

    :cond_3
    invoke-virtual {p0}, Landroid/hardware/display/SemWifiDisplayStatus;->getActiveDisplayState()I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public static final f(Landroid/content/Context;Lgf/a;Z)Z
    .locals 3

    const-string v0, "calendarType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closed_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "preferred_startView"

    const/16 v2, 0x9

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object v0, Lgf/a;->q:Lgf/a;

    if-eqz p2, :cond_0

    if-eq v0, p1, :cond_1

    :cond_0
    if-nez p2, :cond_2

    sget-object p2, Lgf/a;->v:Lgf/a;

    if-ne p2, p1, :cond_2

    invoke-static {p0}, Lgf/a;->a(I)Lgf/a;

    move-result-object p0

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public static final g(Landroid/content/Context;Landroid/widget/TextView;Z)V
    .locals 3

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lte/c;->edit_card_invitee_contact_item_text_margin_start:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    sget v1, Lte/c;->edit_card_invitee_contact_item_text_margin_end:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    if-eqz p2, :cond_2

    move v0, p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    return-void
.end method
