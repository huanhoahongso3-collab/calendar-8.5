.class public LCb/r;
.super Ljg/c;
.source "SourceFile"

# interfaces
.implements LEc/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljg/c;",
        "LEc/h;"
    }
.end annotation


# static fields
.field public static final X0:Ljava/lang/String;

.field public static Y0:I


# instance fields
.field public V0:LDb/h;

.field public W0:LDb/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AlertFullPopupFragmentForSubScreen"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LCb/r;->X0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljg/c;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Ljg/c;->L0:I

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 3

    sget-object v0, LCb/t;->r:LCb/t;

    iget-object v0, v0, LCb/t;->o:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljc/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final B0()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LUg/c;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.samsung.android.calendar.calendarnotification.ACTION_LOCAL_NOTIFICATION_RESTART"

    invoke-static {v0, v1}, Lhg/g;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    invoke-static {v0, p0}, Lhg/j;->f(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final D0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    sget v1, Ldg/d;->rainbow_cover_dismiss:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ljg/c;->K0:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Ljg/c;->J0:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final E0()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LUg/c;->n(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final F0()V
    .locals 2

    sget-object p0, LCb/t;->r:LCb/t;

    iget-object p0, p0, LCb/t;->n:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAa/w;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LAa/w;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ljg/c;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    const-string p2, "root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Ldg/e;->rainbow_cover_status_bar_area:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Ljg/c;->t0:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Ldg/e;->rainbow_cover_control_area:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Ljg/c;->v0:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Ldg/e;->rainbow_cover_content_area:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Ljg/c;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Ldg/e;->rainbow_cover_toast_area:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Ljg/c;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p2, Ldg/e;->rainbow_cover_toast:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljg/c;->F0:Landroid/widget/TextView;

    sget p2, Ldg/e;->rainbow_cover_app_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljg/c;->B0:Landroid/widget/TextView;

    sget p2, Ldg/e;->rainbow_cover_app_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ljg/c;->G0:Landroid/widget/ImageView;

    sget p2, Ldg/e;->rainbow_cover_condition:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljg/c;->D0:Landroid/widget/TextView;

    sget p2, Ldg/e;->rainbow_cover_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ljg/c;->C0:Landroid/widget/TextView;

    sget p2, Ldg/e;->rainbow_cover_alert_dismiss:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    iput-object p2, p0, Ljg/c;->x0:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    sget p2, Ldg/e;->rainbow_cover_alert_snooze:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    iput-object p2, p0, Ljg/c;->y0:Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    if-nez p3, :cond_0

    sget-object p0, LCb/t;->r:LCb/t;

    iget-object p0, p0, LCb/t;->m:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p2, LAa/w;

    const/16 p3, 0xd

    invoke-direct {p2, p3}, LAa/w;-><init>(I)V

    invoke-virtual {p0, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-object p1
.end method

.method public final c()V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start initView()"

    sget-object v2, LCb/r;->X0:Ljava/lang/String;

    const-string v3, "SamsungCalendarNoti"

    invoke-static {v0, v2, v1, v3}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v0, LCb/r;->Y0:I

    invoke-static {v0}, LN2/d;->d(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v5

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "alert_data"

    if-eqz v0, :cond_2

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, LDb/h;

    iput-object v5, p0, LCb/r;->V0:LDb/h;

    if-nez v5, :cond_3

    const-string v0, "mEventAlertInfo is null"

    invoke-static {v3, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, LDb/q;

    iput-object v5, p0, LCb/r;->W0:LDb/q;

    if-nez v5, :cond_3

    const-string v0, "mTaskAlertInfo is null"

    invoke-static {v3, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v5

    invoke-static {v5}, LUg/c;->s(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v0, :cond_4

    iget-object v0, p0, LCb/r;->V0:LDb/h;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lzb/i;->alert_content_hidden:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LDb/b;->m:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LCb/r;->W0:LDb/q;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lzb/i;->alert_content_hidden:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, LDb/b;->m:Ljava/lang/String;

    :cond_5
    :goto_1
    sget v0, LCb/r;->Y0:I

    invoke-static {v0}, LN2/d;->d(I)I

    move-result v0

    if-ne v0, v4, :cond_6

    move v1, v4

    :cond_6
    if-eqz v1, :cond_7

    iget-object v0, p0, LCb/r;->V0:LDb/h;

    :goto_2
    iget-object v0, v0, LDb/b;->m:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iget-object v0, p0, LCb/r;->W0:LDb/q;

    goto :goto_2

    :goto_3
    iput-object v0, p0, Ljg/c;->p0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    iget-object v0, p0, LCb/r;->V0:LDb/h;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, LCb/r;->V0:LDb/h;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lsg/j;->no_title:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LDb/b;->m:Ljava/lang/String;

    goto :goto_4

    :cond_8
    iget-object v0, p0, LCb/r;->W0:LDb/q;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, LCb/r;->W0:LDb/q;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, Lsg/j;->my_task:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LDb/b;->m:Ljava/lang/String;

    :cond_9
    :goto_4
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    iget-object v1, p0, LCb/r;->V0:LDb/h;

    iget-wide v4, v1, LDb/h;->r:J

    iget-boolean v1, v1, LDb/h;->u:Z

    invoke-static {v0, v4, v5, v1}, LQ5/a;->B(Landroidx/fragment/app/D;JZ)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    iget-object v1, p0, LCb/r;->W0:LDb/q;

    iget-wide v4, v1, LDb/q;->r:J

    invoke-static {v4, v5, v0}, LQ5/a;->C(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, p0, Ljg/c;->q0:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lzb/i;->open_cover_for_notification_details:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljg/c;->r0:Ljava/lang/String;

    iget-object v0, p0, Ljg/c;->D0:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCb/p;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, LCb/p;-><init>(LCb/r;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ljg/c;->C0:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCb/p;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, LCb/p;-><init>(LCb/r;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ljg/c;->F0:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCb/p;

    const/4 v4, 0x2

    invoke-direct {v1, p0, v4}, LCb/p;-><init>(LCb/r;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ljg/c;->B0:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCb/p;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, LCb/p;-><init>(LCb/r;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ljg/c;->u0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCb/p;

    const/4 v4, 0x4

    invoke-direct {v1, p0, v4}, LCb/p;-><init>(LCb/r;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Ljg/c;->w0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCb/p;

    const/4 v4, 0x5

    invoke-direct {v1, p0, v4}, LCb/p;-><init>(LCb/r;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ljg/c;->y0()V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Ljg/c;->G0:Landroid/widget/ImageView;

    if-eqz v0, :cond_b

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "NameNotFoundException !!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LUg/c;->l(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Ljg/c;->M0:Z

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    sget-object v0, LCb/t;->r:LCb/t;

    iget-object v0, v0, LCb/t;->n:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAa/w;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, LAa/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final v()Lkf/g;
    .locals 1

    new-instance p0, LAh/o;

    const/16 v0, 0x12

    invoke-direct {p0, v0}, LAh/o;-><init>(I)V

    invoke-static {p0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public final w0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljg/c;->N0:Z

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.calendar.FINISH_POPUP_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final x0()I
    .locals 0

    sget p0, Lzb/e;->ic_rainbow_cover_ic_snooze:I

    return p0
.end method
