.class public final Lcom/samsung/android/app/calendar/activity/SelectCalendarActivity;
.super Lw8/a;
.source "SourceFile"

# interfaces
.implements Lda/n;
.implements Lda/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/activity/SelectCalendarActivity;",
        "Lw8/a;",
        "Lda/n;",
        "Lda/j;",
        "<init>",
        "()V",
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


# static fields
.field public static final synthetic P:I


# instance fields
.field public M:LA3/b;

.field public N:I

.field public final O:LEb/x;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lw8/a;-><init>(I)V

    new-instance v0, LA3/b;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, LA3/b;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/SelectCalendarActivity;->M:LA3/b;

    new-instance v0, LEb/x;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LEb/x;-><init>(Landroidx/appcompat/app/o;I)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/activity/SelectCalendarActivity;->O:LEb/x;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object p0

    const-string v0, "SelectCalendarFragment"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/T;->E(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object p0

    instance-of v0, p0, Lda/e;

    if-eqz v0, :cond_0

    check-cast p0, Lda/e;

    iget-object p0, p0, Lda/e;->o0:Lda/b;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lda/b;->u:LI3/j;

    if-eqz v0, :cond_0

    iget-object v1, v0, LI3/j;->m:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "getSharedPreferences(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, LAh/d;

    invoke-interface {v0}, LAh/d;->T()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_temp"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, LAh/d;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/o;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {p0}, LBf/j;->R(Landroid/app/Activity;)V

    const p1, 0x7f0a049f

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    sget v0, Lte/b;->theme_color:I

    sget v1, Lte/b;->common_window_background_color:I

    invoke-static {p0, p1, v0, v1}, LBf/j;->S(Landroidx/appcompat/app/o;Landroid/widget/FrameLayout;II)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/D;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0022

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->setContentView(I)V

    invoke-static {p0}, LBf/j;->R(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "widget_id"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/samsung/android/app/calendar/activity/SelectCalendarActivity;->N:I

    const-string v2, "widget_type"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance v1, LA3/b;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, LA3/b;-><init>(I)V

    iput-object v1, p0, Lcom/samsung/android/app/calendar/activity/SelectCalendarActivity;->M:LA3/b;

    iget v1, p0, Lcom/samsung/android/app/calendar/activity/SelectCalendarActivity;->N:I

    new-instance v3, Lyf/b;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object v4

    const-string v5, "getSupportFragmentManager(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LBe/c;

    invoke-direct {v5, v4, v1, p1}, LBe/c;-><init>(Landroidx/fragment/app/T;II)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LY7/i;

    const/4 v4, 0x0

    invoke-direct {v1, p1, v4}, LY7/i;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v3, Lyf/b;->b:Ljava/lang/Object;

    iput-object v5, v3, Lyf/b;->c:Ljava/lang/Object;

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->N(Landroid/content/Context;)LS7/r;

    move-result-object p1

    iput-object p1, v3, Lyf/b;->e:Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/SelectCalendarActivity;->M:LA3/b;

    iput-object v3, p1, LA3/b;->n:Ljava/lang/Object;

    iget-object p1, v3, Lyf/b;->c:Ljava/lang/Object;

    check-cast p1, LBe/c;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    new-instance v4, Lda/k;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Lda/k;-><init>(LBe/c;I)V

    invoke-static {v4}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v4

    new-instance v5, LJc/a;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v6}, LJc/a;-><init>(Lyf/b;I)V

    invoke-virtual {v4, v5}, Lkf/g;->b(Lkf/d;)Lkf/a;

    new-instance v4, Lda/k;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Lda/k;-><init>(LBe/c;I)V

    invoke-static {v4}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v4

    new-instance v5, LJc/a;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v6}, LJc/a;-><init>(Lyf/b;I)V

    invoke-virtual {v4, v5}, Lkf/g;->e(Lkf/f;)V

    new-instance v4, Lda/k;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v5}, Lda/k;-><init>(LBe/c;I)V

    invoke-static {v4}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v4

    new-instance v5, LJc/a;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, LJc/a;-><init>(Lyf/b;I)V

    invoke-virtual {v4, v5}, Lkf/g;->e(Lkf/f;)V

    iget-object v3, p1, LBe/c;->o:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/T;

    const-string v4, "SelectCalendarFragment"

    invoke-virtual {v3, v4}, Landroidx/fragment/app/T;->E(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object v5

    if-eqz v5, :cond_1

    check-cast v5, Lda/e;

    iput-object v5, p1, LBe/c;->p:Ljava/lang/Object;

    iget-object v0, p1, LBe/c;->q:Ljava/lang/Object;

    check-cast v0, Lkf/h;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p1, LBe/c;->r:Ljava/lang/Object;

    check-cast p1, Lkf/h;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lkf/h;->a()V

    goto :goto_0

    :cond_1
    iget-object v5, p1, LBe/c;->p:Ljava/lang/Object;

    check-cast v5, Lda/e;

    if-nez v5, :cond_2

    new-instance v5, Lda/e;

    invoke-direct {v5}, Lda/e;-><init>()V

    iput-object v5, p1, LBe/c;->p:Ljava/lang/Object;

    :cond_2
    iget-object v5, p1, LBe/c;->p:Ljava/lang/Object;

    check-cast v5, Lda/e;

    if-eqz v5, :cond_3

    new-instance v6, Lda/l;

    invoke-direct {v6, p1}, Lda/l;-><init>(LBe/c;)V

    iput-object v6, v5, Lda/e;->w0:Lda/l;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget v7, p1, LBe/c;->m:I

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget p1, p1, LBe/c;->n:I

    invoke-virtual {v6, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/y;->r0(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/fragment/app/a;

    invoke-direct {p1, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/T;)V

    const v0, 0x7f0a049f

    invoke-virtual {p1, v0, v5, v4}, Landroidx/fragment/app/a;->j(ILandroidx/fragment/app/y;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v1}, Landroidx/fragment/app/a;->e(ZZ)I

    :cond_3
    :goto_0
    const p1, 0x7f0a0b01

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    new-instance v0, LAa/L;

    const/16 v2, 0x1b

    invoke-direct {v0, p0, v2}, LAa/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0, v1}, Lwh/q;->Z(Landroid/app/Activity;Landroidx/appcompat/widget/Toolbar;Landroid/view/View$OnClickListener;Z)V

    const p1, 0x7f0a0256

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p1, v0}, Lwh/q;->s0(Lcom/google/android/material/appbar/CollapsingToolbarLayout;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setFinishOnTouchOutside(Z)V

    invoke-virtual {p0}, Ld/j;->m()Ld/r;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "onBackPressedCallback"

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/SelectCalendarActivity;->O:LEb/x;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ld/r;->b(LEb/x;)Ld/q;

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/SelectCalendarActivity;->M:LA3/b;

    iget-object v0, v0, LA3/b;->n:Ljava/lang/Object;

    check-cast v0, Lyf/b;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lyf/b;->e:Ljava/lang/Object;

    check-cast v1, LS7/r;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LS7/r;->b()V

    :cond_0
    iget-object v1, v0, Lyf/b;->b:Ljava/lang/Object;

    check-cast v1, LY7/i;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LY7/i;->a()V

    :cond_1
    iget-object v0, v0, Lyf/b;->d:Ljava/lang/Object;

    check-cast v0, Lda/e;

    if-eqz v0, :cond_4

    sget-object v1, Lda/h;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    sget-object v1, Lda/h;->b:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/h;

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iput-object v2, v0, Lda/h;->a:Lkf/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1

    throw p0

    :cond_4
    :goto_2
    invoke-super {p0}, Landroidx/appcompat/app/o;->onDestroy()V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/D;->onResume()V

    const v0, 0x7f0a049f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget v1, Lte/b;->theme_color:I

    sget v2, Lte/b;->common_window_background_color:I

    invoke-static {p0, v0, v1, v2}, LBf/j;->S(Landroidx/appcompat/app/o;Landroid/widget/FrameLayout;II)V

    return-void
.end method
