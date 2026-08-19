.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/x1;
.super Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;
.source "SourceFile"


# instance fields
.field public v:Z

.field public w:Ljava/lang/String;

.field public x:J

.field public y:Landroid/widget/TextView;


# virtual methods
.method public final I()V
    .locals 0

    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->Y(Landroid/os/Bundle;)V

    const-string v0, "is_recycle_event"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/x1;->v:Z

    const-string v0, "calling_package"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/x1;->w:Ljava/lang/String;

    const-string v0, "deleted_time"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/x1;->x:J

    return-void
.end method

.method public final f()Landroid/os/Bundle;
    .locals 0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/x1;->w:Ljava/lang/String;

    const-string v1, "getContext(...)"

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->c:Landroid/content/Context;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "com.google.android.calendar"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f1303dc

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    const-string v5, "getApplicationInfo(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    :goto_0
    iget-wide v4, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/x1;->x:J

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v4, v5, v2, v6, v1}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v4

    iget-wide v5, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/x1;->x:J

    invoke-virtual {v4, v5, v6}, LEh/a;->F(J)V

    const/16 v5, 0x1e

    invoke-virtual {v4, v5}, LEh/a;->a(I)V

    invoke-virtual {v4}, LEh/a;->n()I

    move-result v4

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v5

    invoke-virtual {v5}, LEh/a;->n()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v0, v1, v6}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f11000c

    invoke-virtual {v5, v1, v4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getQuantityString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/x1;->y:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    const v5, 0x7f070b62

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v4, v1, v3}, LQf/p;->d(FFZ)F

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/x1;->y:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/x1;->y:Landroid/widget/TextView;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/x1;->v:Z

    return p0
.end method

.method public final n()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->n()V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->g:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const v1, 0x7f0a0b51

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    const v1, 0x7f0d0449

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f060a8e

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, 0x7f0a0725

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/x1;->y:Landroid/widget/TextView;

    return-void
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/x1;->v:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
