.class public LCb/s;
.super LCb/j;
.source "SourceFile"


# static fields
.field public static final I1:Ljava/lang/String;

.field public static J1:I

.field public static K1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AlertFullPopupFragmentForStripe"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LCb/s;->I1:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, LCb/s;->K1:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LCb/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0(Landroid/view/View;)V
    .locals 3

    sget v0, Ldg/e;->alarm_alert_complete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lgg/c;->P0:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgg/c;->b1:Landroid/widget/Button;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lzb/i;->detail_view:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lgg/c;->b1:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lzb/i;->snooze_label:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lzb/f;->alarm_alert_condition:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgg/c;->G0:Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public final B0()V
    .locals 2

    invoke-super {p0}, Lgg/c;->B0()V

    iget-object v0, p0, Lgg/c;->c1:Landroid/view/View;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;

    iget-object p0, p0, Lgg/c;->a1:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;->setCircleTextView(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public final C0(Lcom/samsung/android/libcalendar/libnotificataion/dismiss/CircleDismissView;)V
    .locals 0

    return-void
.end method

.method public final D0(Landroid/view/View;)V
    .locals 2

    sget v0, LCb/s;->J1:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget v0, Ldg/e;->alarm_alert_toast_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lgg/c;->X0:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Ldg/e;->toast_text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgg/c;->Y0:Landroid/widget/TextView;

    sget v0, Ldg/e;->alarm_alert_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgg/c;->Z0:Landroid/widget/ImageView;

    iget-object v0, p0, Lgg/c;->h1:Lkg/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->o0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkg/m;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    :cond_0
    sget v0, Ldg/e;->alarm_alert_condition:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v0, Ldg/e;->circle_text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgg/c;->a1:Landroid/widget/TextView;

    return-void

    :cond_1
    sget v0, Ldg/e;->alarm_alert_toast_area:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lgg/c;->X0:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Ldg/e;->toast_text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgg/c;->Y0:Landroid/widget/TextView;

    sget v0, Ldg/e;->alarm_alert_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgg/c;->Z0:Landroid/widget/ImageView;

    sget v0, Ldg/e;->alarm_alert_condition:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v0, Ldg/e;->circle_text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lgg/c;->a1:Landroid/widget/TextView;

    return-void
.end method

.method public final G0(Z)V
    .locals 1

    invoke-super {p0, p1}, Lgg/c;->G0(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lgg/c;->P0:Landroid/widget/Button;

    iget p0, p0, Lgg/c;->f1:I

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move p1, p0

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final W0(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, LCb/j;->W0(Landroid/view/View;)V

    sget-boolean p1, LCb/s;->K1:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LCb/j;->z1:Z

    sget-object v0, LCb/t;->r:LCb/t;

    iget-object v0, v0, LCb/t;->o:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Ljc/b;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Ljc/b;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    sget v1, LCb/j;->H1:I

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget v1, p0, Lgg/c;->z0:I

    invoke-static {v0, v1, p1}, LDb/f;->d(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LCb/j;->f1(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, LCb/s;->I1:Ljava/lang/String;

    const-string v0, "checkedSnoozeToast | !sShowSnoozeToast || getContext() == null)"

    const-string v1, "SamsungCalendarNoti"

    invoke-static {p0, p1, v0, v1}, LBb/u;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final X0()V
    .locals 3

    invoke-super {p0}, LCb/j;->X0()V

    iget-object v0, p0, Lgg/c;->P0:Landroid/widget/Button;

    new-instance v1, LAa/L;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LAa/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final Y0()V
    .locals 3

    iget-object v0, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lgg/c;->Z0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LCb/s;->I1:Ljava/lang/String;

    const-string v1, "setNotiLiveIcon failed | NameNotFoundException"

    const-string v2, "SamsungCalendarNoti"

    invoke-static {p0, v0, v1, v2}, LBb/u;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a1()V
    .locals 1

    iget-object p0, p0, Lgg/c;->G0:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c1()V
    .locals 1

    iget-object v0, p0, LCb/j;->u1:LDb/h;

    iget-object v0, v0, LDb/h;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LCb/j;->u1:LDb/h;

    iget v0, v0, LDb/h;->F:I

    if-nez v0, :cond_1

    iget-object v0, p0, LCb/j;->w1:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    iput v0, p0, Lgg/c;->f1:I

    iget-object p0, p0, Lgg/c;->P0:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lgg/c;->f1:I

    iget-object p0, p0, Lgg/c;->P0:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d1(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lgg/c;->G0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, LCb/j;->w1:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p0, Lgg/c;->f1:I

    iget-object p0, p0, Lgg/c;->P0:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    iput p1, p0, Lgg/c;->f1:I

    iget-object p0, p0, Lgg/c;->P0:Landroid/widget/Button;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final bridge synthetic u(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, LCb/s;->W0(Landroid/view/View;)V

    return-void
.end method

.method public final w0()V
    .locals 0

    iget-object p0, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final x0(I)I
    .locals 0

    sget p1, LCb/s;->J1:I

    invoke-super {p0, p1}, Lgg/c;->x0(I)I

    move-result p0

    return p0
.end method

.method public final y0()V
    .locals 3

    sget-object v0, LCb/t;->r:LCb/t;

    iget-object v0, v0, LCb/t;->n:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAa/w;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, LAa/w;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LCb/j;->A1:Z

    iget-object p0, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
