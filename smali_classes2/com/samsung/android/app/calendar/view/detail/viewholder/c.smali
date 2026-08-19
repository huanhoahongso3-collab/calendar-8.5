.class public abstract Lcom/samsung/android/app/calendar/view/detail/viewholder/c;
.super Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:LHg/a;

.field public x:J

.field public y:J

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, v0, p2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->z:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->A:Ljava/lang/String;

    return-void
.end method

.method public static l0(Lcom/samsung/android/libcalendar/platform/data/wallet/WalletColor;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/platform/data/wallet/WalletColor;->getLightColor()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getLightColor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/platform/data/wallet/WalletColor;->getDarkColor()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getDarkColor(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-boolean v0, Lef/a;->a:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail to parse color: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "msg"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "[CalendarWallet] AbstractWalletViewHolder"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 0

    return-void
.end method

.method public Y(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event_title"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->v:Ljava/lang/String;

    const-string v0, "key_wallet_data"

    const-class v2, LHg/a;

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LHg/a;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->w:LHg/a;

    const-string v0, "event_start_millis"

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->x:J

    const-string v0, "event_end_millis"

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->y:J

    const-string v0, "event_is_all_day"

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->z:Z

    const-string v0, "event_time_zone"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lef/a;->a:Z

    iget-wide v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->x:J

    const-string v3, "BEGIN["

    const-string v4, "] TZ Id["

    invoke-static {v1, v2, v3, v4, v0}, Lt2/u;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[CalendarWallet] AbstractWalletViewHolder"

    invoke-static {v2, v1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTimeZone(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->A:Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Y(Landroid/os/Bundle;)V

    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "event_title"

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_wallet_data"

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->w:LHg/a;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "event_is_all_day"

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->z:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "event_start_millis"

    iget-wide v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->x:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "event_end_millis"

    iget-wide v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->y:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "event_time_zone"

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/c;->A:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_is_ui_mode_changed"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->h()V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m0(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v0}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/slidingpanelayout/widget/a;

    invoke-direct {v0, p0, p2}, Landroidx/slidingpanelayout/widget/a;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/c;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lp1/L;->i(Landroid/view/View;Lp1/b;)V

    :cond_0
    return-void
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->p:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
