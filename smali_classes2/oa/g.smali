.class public Loa/g;
.super LQ8/a;
.source "SourceFile"


# instance fields
.field public A0:Landroidx/picker/widget/SeslTimePicker;

.field public B0:Ljava/lang/String;

.field public C0:Ljava/lang/String;

.field public D0:Z

.field public E0:I

.field public F0:I

.field public G0:Lmf/c;

.field public H0:Landroid/widget/LinearLayout;

.field public I0:Landroid/widget/TextView;

.field public J0:Landroidx/appcompat/widget/SwitchCompat;

.field public K0:Z

.field public L0:Loa/e;

.field public M0:Loa/e;

.field public final n0:Ljava/util/ArrayList;

.field public o0:Ljava/lang/Integer;

.field public final p0:LBe/n;

.field public q0:Z

.field public r0:Loa/a;

.field public s0:Landroid/widget/LinearLayout;

.field public t0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

.field public u0:Landroidx/recyclerview/widget/RecyclerView;

.field public v0:Landroid/widget/LinearLayout;

.field public w0:Landroid/widget/LinearLayout;

.field public x0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

.field public y0:Landroid/view/View;

.field public z0:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LQ8/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loa/g;->n0:Ljava/util/ArrayList;

    new-instance v0, LBe/n;

    invoke-direct {v0}, LBe/n;-><init>()V

    iput-object v0, p0, Loa/g;->p0:LBe/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Loa/g;->K0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Loa/g;->L0:Loa/e;

    iput-object v0, p0, Loa/g;->M0:Loa/e;

    return-void
.end method

.method public static synthetic w0(Loa/g;ZI)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Loa/g;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Loa/g;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    # PATCHED (no-op): Landroid/view/View;->semRequestAccessibilityFocus()Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "title"

    iget-object v2, p0, Loa/g;->B0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key"

    iget-object v2, p0, Loa/g;->C0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Loa/g;->J0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    const/16 p0, -0x5a1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Loa/g;->r0:Loa/a;

    invoke-virtual {p0}, Loa/a;->a()Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const-string v1, "extra_reminder_item_value"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final B0()Ljava/lang/Integer;
    .locals 1

    iget-boolean v0, p0, Loa/g;->q0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f130819

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f13081b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final C0(Landroid/os/Bundle;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "title"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loa/g;->B0:Ljava/lang/String;

    const-string v0, "key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loa/g;->C0:Ljava/lang/String;

    const-string v0, "extra_reminder_item_value"

    const/16 v1, -0x270f

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Loa/g;->o0:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, -0x5a1

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v1, :cond_2

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Loa/g;->o0:Ljava/lang/Integer;

    const/4 p1, 0x0

    iput-boolean p1, p0, Loa/g;->K0:Z

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "initReminderDataFromBundle mReminderInitialValue "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Loa/g;->o0:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReminderListPreferenceFragment"

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "preferences_default_reminder"

    iget-object v0, p0, Loa/g;->C0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Loa/g;->q0:Z

    return-void
.end method

.method public final D0(ZLjava/lang/Boolean;)V
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    if-eqz p1, :cond_0

    iget-object p2, p0, Loa/g;->v0:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_7

    :cond_0
    if-nez p1, :cond_1

    iget-object p2, p0, Loa/g;->v0:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-object p2, p0, Loa/g;->L0:Loa/e;

    const/4 v0, 0x0

    if-nez p2, :cond_2

    if-eqz p1, :cond_2

    new-instance p2, Loa/e;

    invoke-direct {p2, p0, v0}, Loa/e;-><init>(Loa/g;I)V

    iput-object p2, p0, Loa/g;->L0:Loa/e;

    :cond_2
    iget-object p2, p0, Loa/g;->M0:Loa/e;

    const/4 v1, 0x1

    if-nez p2, :cond_3

    if-nez p1, :cond_3

    new-instance p2, Loa/e;

    invoke-direct {p2, p0, v1}, Loa/e;-><init>(Loa/g;I)V

    iput-object p2, p0, Loa/g;->M0:Loa/e;

    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    move v3, v2

    goto :goto_0

    :cond_4
    move v3, p2

    :goto_0
    if-eqz p1, :cond_5

    move v4, p2

    goto :goto_1

    :cond_5
    move v4, v2

    :goto_1
    const/4 v5, 0x2

    new-array v5, v5, [F

    aput v3, v5, v0

    aput v4, v5, v1

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x190

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3ecccccd    # 0.4f

    const v6, 0x3f19999a    # 0.6f

    invoke-direct {v4, v5, v6, v2, p2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p2, Loa/c;

    invoke-direct {p2, p0, p1}, Loa/c;-><init>(Loa/g;Z)V

    invoke-virtual {v3, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v1, [Landroid/animation/Animator;

    aput-object v3, v1, v0

    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    if-eqz p1, :cond_6

    iget-object p0, p0, Loa/g;->L0:Loa/e;

    goto :goto_2

    :cond_6
    iget-object p0, p0, Loa/g;->M0:Loa/e;

    :goto_2
    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    :cond_7
    :goto_3
    return-void
.end method

.method public final E0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Loa/g;->J0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-nez v1, :cond_1

    const/16 v1, -0x5a1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Loa/g;->r0:Loa/a;

    invoke-virtual {v1}, Loa/a;->a()Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "returnReminderValue checkedValue "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ReminderListPreferenceFragment"

    invoke-static {v3, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "extra_reminder_item_value"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "key"

    iget-object p0, p0, Loa/g;->C0:Ljava/lang/String;

    invoke-virtual {v2, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "value"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, -0x1

    invoke-virtual {v0, p0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final F0(IZ)V
    .locals 2

    iget-object v0, p0, Loa/g;->x0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Loa/g;->F0:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Loa/g;->x0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Loa/g;->y0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Loa/g;->E0:I

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v1, p0, Loa/g;->y0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p2, :cond_0

    iget-object p2, p0, Loa/g;->v0:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout$LayoutParams;

    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p0, p0, Loa/g;->v0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final G0(Z)V
    .locals 4

    iget-object v0, p0, Loa/g;->z0:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Loa/g;->z0:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    if-eqz p1, :cond_1

    iget-boolean v3, p0, Loa/g;->q0:Z

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget-object v0, v0, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->m:Lmj/a;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lmj/a;->o:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Loa/g;->A0:Landroidx/picker/widget/SeslTimePicker;

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Loa/g;->q0:Z

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final H0(Landroid/content/Context;ILjava/lang/Boolean;)V
    .locals 8

    if-eqz p1, :cond_9

    if-gez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Loa/g;->r0:Loa/a;

    iget p1, p1, Loa/a;->o:I

    if-eq p1, p2, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p0, Loa/g;->u0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Loa/g;->r0:Loa/a;

    iget v3, v3, Loa/a;->o:I

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/T0;

    move-result-object v2

    const v3, 0x7f0a0555

    invoke-static {v2, v3, v1}, Lcom/bumptech/glide/c;->L(Landroidx/recyclerview/widget/T0;IZ)V

    iget-object v2, p0, Loa/g;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/T0;

    move-result-object v2

    invoke-static {v2, v3, v0}, Lcom/bumptech/glide/c;->L(Landroidx/recyclerview/widget/T0;IZ)V

    :cond_2
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, LA6/c;

    const/16 v4, 0x12

    invoke-direct {v3, p0, p2, v4}, LA6/c;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v4, 0xfa

    if-eqz p1, :cond_3

    const-wide/16 v6, 0xc8

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LBf/j;->M(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-wide v6, v4

    goto :goto_1

    :cond_4
    const-wide/16 v6, 0x0

    :goto_1
    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LBf/j;->M(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/samsung/android/sdk/pen/setting/quicktool/n;

    const/4 v6, 0x3

    invoke-direct {v3, p0, p1, p2, v6}, Lcom/samsung/android/sdk/pen/setting/quicktool/n;-><init>(Ljava/lang/Object;ZII)V

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    invoke-virtual {p0}, Loa/g;->z0()I

    move-result p1

    if-ne p2, p1, :cond_6

    move p1, v0

    goto :goto_3

    :cond_6
    move p1, v1

    :goto_3
    iput-boolean p1, p0, Loa/g;->D0:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0, v0, p3}, Loa/g;->D0(ZLjava/lang/Boolean;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LBf/j;->M(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, p0, Loa/g;->z0:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    const p1, 0x7f0a067e

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libcalendar/common/sesl/view/CalendarNestedScrollView;

    if-eqz p0, :cond_9

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;

    const/16 p2, 0x19

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 p2, 0x64

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_8
    invoke-virtual {p0, v1, p3}, Loa/g;->D0(ZLjava/lang/Boolean;)V

    iget-object p1, p0, Loa/g;->z0:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    invoke-virtual {p1, v1}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->setEditTextMode(Z)V

    iget-object p0, p0, Loa/g;->A0:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p0, v1}, Landroidx/picker/widget/SeslTimePicker;->setEditTextMode(Z)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final I0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Loa/g;->s0:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070c71

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iget-object v1, p0, Loa/g;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Loa/g;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Loa/g;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object p0, p0, Loa/g;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final J0(Z)V
    .locals 2

    iget-object v0, p0, Loa/g;->u0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Loa/g;->r0:Loa/a;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Loa/g;->r0:Loa/a;

    const/4 v0, 0x1

    iput-boolean v0, p1, Loa/a;->r:Z

    goto :goto_0

    :cond_1
    const p1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Loa/g;->r0:Loa/a;

    const/4 v0, 0x0

    iput-boolean v0, p1, Loa/a;->r:Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LBf/j;->c(Landroid/content/Context;)V

    :goto_0
    iget-object p0, p0, Loa/g;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    return-void

    :cond_2
    :goto_1
    const-string p0, "ReminderListPreferenceFragment"

    const-string p1, "updateListView | mReminderListView == null || mReminderListAdapter == null"

    invoke-static {p0, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final K0(Landroid/content/Context;Z)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p2, :cond_1

    const v0, 0x7f130ad3

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v0, 0x7f130ad2

    goto :goto_0

    :goto_1
    iget-object v1, p0, Loa/g;->I0:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Loa/g;->I0:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const v3, 0x7f06022c

    invoke-virtual {p1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    goto :goto_2

    :cond_2
    const v3, 0x7f06022a

    invoke-virtual {p1, v3, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Loa/g;->H0:Landroid/widget/LinearLayout;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    :goto_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v3, 0x7f130b66

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmb/q0;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v4, " "

    :goto_4
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f130ae5

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Loa/g;->H0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public final T(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/y;->T(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_2

    const/16 v0, -0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loa/g;->o0:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Loa/g;->C0(Landroid/os/Bundle;)V

    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    iget-object v0, p0, Loa/g;->n0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-boolean v1, p0, Loa/g;->q0:Z

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030042

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f030041

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    :goto_3
    invoke-static {v1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_4
    if-eqz p1, :cond_5

    iget-object v0, p0, Loa/g;->B0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Loa/g;->B0:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_5
    return-void
.end method

.method public final W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    if-nez p3, :cond_0

    iget-object v1, v0, Landroidx/fragment/app/y;->r:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    :goto_0
    invoke-virtual {v0, v1}, Loa/g;->C0(Landroid/os/Bundle;)V

    const v1, 0x7f0d01b5

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-virtual {v3, v1, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0a0826

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Loa/g;->s0:Landroid/widget/LinearLayout;

    const v3, 0x7f0a00ea

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    iput-object v3, v0, Loa/g;->t0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    const/16 v4, 0xf

    invoke-virtual {v3, v4}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    const v3, 0x7f0a0828

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Loa/g;->H0:Landroid/widget/LinearLayout;

    const v3, 0x7f0a0829

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Loa/g;->I0:Landroid/widget/TextView;

    const v3, 0x7f0a0827

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v3, v0, Loa/g;->J0:Landroidx/appcompat/widget/SwitchCompat;

    const v3, 0x7f0a00eb

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Loa/g;->w0:Landroid/widget/LinearLayout;

    const v3, 0x7f0a05c9

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    iput-object v3, v0, Loa/g;->x0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-virtual {v3, v4}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    const v3, 0x7f0a05c7

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Loa/g;->y0:Landroid/view/View;

    const v3, 0x7f0a00ee

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v0, Loa/g;->u0:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-object v6, v0, Loa/g;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/w0;)V

    iget-object v3, v0, Loa/g;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    iget-object v3, v0, Loa/g;->o0:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwh/q;->i0(Ljava/lang/String;)Z

    move-result v3

    new-instance v6, Loa/a;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v7

    iget-boolean v8, v0, Loa/g;->q0:Z

    invoke-direct {v6}, Landroidx/recyclerview/widget/h0;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v6, Loa/a;->m:Ljava/util/ArrayList;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v6, Loa/a;->n:Ljava/util/ArrayList;

    const/4 v9, -0x1

    iput v9, v6, Loa/a;->o:I

    iput-object v7, v6, Loa/a;->p:Landroid/content/Context;

    iput-boolean v8, v6, Loa/a;->q:Z

    iput-boolean v3, v6, Loa/a;->r:Z

    iput-object v6, v0, Loa/g;->r0:Loa/a;

    iget-object v3, v0, Loa/g;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/h0;)V

    iget-object v3, v0, Loa/g;->r0:Loa/a;

    iget-object v6, v3, Loa/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v0, Loa/g;->n0:Ljava/util/ArrayList;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    iget-object v3, v0, Loa/g;->r0:Loa/a;

    iget-object v3, v3, Loa/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Loa/h;->a(Landroid/content/Context;)Loa/h;

    move-result-object v3

    new-instance v6, Loa/b;

    invoke-direct {v6, v0}, Loa/b;-><init>(Loa/g;)V

    new-instance v8, LOa/i;

    const/4 v10, 0x5

    invoke-direct {v8, v6, v10}, LOa/i;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v3, Loa/h;->a:LOa/i;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v3, 0x7f0a00f4

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Loa/g;->v0:Landroid/widget/LinearLayout;

    const v3, 0x7f0a00ec

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    iput-object v11, v0, Loa/g;->z0:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    iget-boolean v3, v0, Loa/g;->q0:Z

    const/4 v6, 0x3

    const/4 v8, 0x2

    const/16 v10, 0x34

    const/16 v13, 0x16d

    if-eqz v3, :cond_1

    filled-new-array {v13, v10}, [I

    move-result-object v13

    filled-new-array {v8, v6}, [I

    move-result-object v14

    invoke-static {v12, v5, v5}, Lh9/k;->I(Landroid/content/Context;ZZ)[I

    move-result-object v15

    invoke-static {v12, v5, v2}, Lh9/k;->I(Landroid/content/Context;ZZ)[I

    move-result-object v16

    invoke-virtual/range {v11 .. v16}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->f(Landroid/content/Context;[I[I[I[I)V

    goto :goto_1

    :cond_1
    const/16 v3, 0x168

    const/16 v14, 0x63

    filled-new-array {v3, v14, v13, v10}, [I

    move-result-object v13

    filled-new-array {v2, v5, v8, v6}, [I

    move-result-object v14

    invoke-static {v12, v2, v5}, Lh9/k;->I(Landroid/content/Context;ZZ)[I

    move-result-object v15

    invoke-static {v12, v2, v2}, Lh9/k;->I(Landroid/content/Context;ZZ)[I

    move-result-object v16

    invoke-virtual/range {v11 .. v16}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->f(Landroid/content/Context;[I[I[I[I)V

    :goto_1
    iget-object v3, v0, Loa/g;->z0:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    invoke-virtual {v3, v2}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->setMinValue(I)V

    iget-object v3, v0, Loa/g;->z0:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    new-instance v6, Loa/b;

    invoke-direct {v6, v0}, Loa/b;-><init>(Loa/g;)V

    invoke-virtual {v3, v6}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/A;)V

    const v3, 0x7f0a00f5

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/picker/widget/SeslTimePicker;

    iput-object v3, v0, Loa/g;->A0:Landroidx/picker/widget/SeslTimePicker;

    new-instance v6, Loa/b;

    invoke-direct {v6, v0}, Loa/b;-><init>(Loa/g;)V

    invoke-virtual {v3, v6}, Landroidx/picker/widget/SeslTimePicker;->setOnEditTextModeChangedListener(Landroidx/picker/widget/Z;)V

    iget-object v3, v0, Loa/g;->z0:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    new-instance v6, Loa/b;

    invoke-direct {v6, v0}, Loa/b;-><init>(Loa/g;)V

    invoke-virtual {v3, v6}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->setOnDataChangedListener(Lmg/f;)V

    iget-object v3, v0, Loa/g;->A0:Landroidx/picker/widget/SeslTimePicker;

    new-instance v6, Loa/b;

    invoke-direct {v6, v0}, Loa/b;-><init>(Loa/g;)V

    invoke-virtual {v3, v6}, Landroidx/picker/widget/SeslTimePicker;->setOnTimeChangedListener(Landroidx/picker/widget/a0;)V

    iget-object v3, v0, Loa/g;->u0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v6, Loa/f;

    const/4 v8, 0x0

    invoke-direct {v6, v0, v8}, Loa/f;-><init>(Loa/g;I)V

    invoke-virtual {v3, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, v0, Loa/g;->v0:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v6, Loa/f;

    const/4 v8, 0x1

    invoke-direct {v6, v0, v8}, Loa/f;-><init>(Loa/g;I)V

    invoke-virtual {v3, v6}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v3, v0, Loa/g;->o0:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwh/q;->i0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    iget-object v3, v0, Loa/g;->o0:Ljava/lang/Integer;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ne v3, v9, :cond_3

    move v6, v5

    goto :goto_2

    :cond_3
    move v6, v2

    :goto_2
    if-eqz v6, :cond_4

    iget-object v8, v0, Loa/g;->o0:Ljava/lang/Integer;

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-boolean v9, v0, Loa/g;->q0:Z

    if-eqz v9, :cond_5

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b0085

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0b0086

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_3
    iget-boolean v9, v0, Loa/g;->q0:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v0, v8, v9}, Loa/g;->x0(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v6, :cond_6

    invoke-virtual {v0}, Loa/g;->z0()I

    move-result v3

    :cond_6
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8, v3, v6}, Loa/g;->H0(Landroid/content/Context;ILjava/lang/Boolean;)V

    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v3, v0, Loa/g;->C0:Ljava/lang/String;

    if-eqz v3, :cond_9

    const-string v6, "preferences_default_reminder_contact_birthday"

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    const v3, 0x7f0a00e9

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f0a0504

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_8

    const v6, 0x7f130812

    goto :goto_5

    :cond_8
    const v6, 0x7f130811

    :goto_5
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    :cond_9
    :goto_6
    iget-object v3, v0, Loa/g;->H0:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_f

    iget-object v6, v0, Loa/g;->J0:Landroidx/appcompat/widget/SwitchCompat;

    if-nez v6, :cond_a

    goto/16 :goto_9

    :cond_a
    invoke-static {v3, v4, v2}, La/a;->E(Landroid/view/View;IZ)V

    iget-object v3, v0, Loa/g;->H0:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/samsung/android/sdk/pen/setting/handwriting/a;

    const/16 v6, 0x1b

    invoke-direct {v4, v0, v6}, Lcom/samsung/android/sdk/pen/setting/handwriting/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v0, Loa/g;->o0:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lwh/q;->i0(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-boolean v3, v0, Loa/g;->K0:Z

    if-nez v3, :cond_b

    move v3, v5

    goto :goto_7

    :cond_b
    move v3, v2

    :goto_7
    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v4

    xor-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v4, v6}, Loa/g;->K0(Landroid/content/Context;Z)V

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Loa/g;->B0()Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Loa/g;->o0:Ljava/lang/Integer;

    iget-object v4, v0, Loa/g;->r0:Loa/a;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iput v3, v4, Loa/a;->o:I

    invoke-virtual {v4}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    iget-object v3, v0, Loa/g;->o0:Ljava/lang/Integer;

    iget-boolean v4, v0, Loa/g;->q0:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Loa/g;->x0(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    :goto_8
    invoke-virtual {v0, v6}, Loa/g;->J0(Z)V

    iget-object v3, v0, Loa/g;->J0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3, v6}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lwh/a;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    iget-object v3, v0, Loa/g;->J0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v3, v0, Loa/g;->J0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    :cond_e
    iget-object v2, v0, Loa/g;->J0:Landroidx/appcompat/widget/SwitchCompat;

    new-instance v3, LF9/c;

    const/16 v4, 0xc

    invoke-direct {v3, v0, v4}, LF9/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_f
    :goto_9
    invoke-virtual {v0}, Loa/g;->I0()V

    invoke-virtual {v0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-static {v2}, LBf/j;->I(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v0, Loa/g;->t0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-static {v2, v3}, LBf/j;->T(Landroidx/fragment/app/D;Landroid/view/View;)V

    iget-object v3, v0, Loa/g;->H0:Landroid/widget/LinearLayout;

    invoke-static {v2, v3}, LBf/j;->T(Landroidx/fragment/app/D;Landroid/view/View;)V

    :cond_10
    invoke-virtual {v0, v5}, Landroidx/fragment/app/y;->s0(Z)V

    return-object v1
.end method

.method public final X()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    iget-object v0, p0, Loa/g;->G0:Lmf/c;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Loa/d;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Loa/d;-><init>(Loa/g;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Loa/h;->b:Ljava/util/WeakHashMap;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa/h;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Loa/h;->a:LOa/i;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Loa/g;->y0()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f0()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Display;

    invoke-virtual {v1}, Landroid/view/Display;->getFlags()I

    move-result v1

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-object v0, p0, Loa/g;->v0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ReminderListPreferenceFragment"

    const-string v1, "It is exceptional case.  Save the default value to preference"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Loa/g;->E0()V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method

.method public final g0()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    iget-object v0, p0, Loa/g;->A0:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslTimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    iget-boolean v0, p0, Loa/g;->q0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Loa/g;->G0:Lmf/c;

    if-nez v0, :cond_1

    new-instance v0, Lmf/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Loa/g;->G0:Lmf/c;

    :cond_1
    iget-object v0, p0, Loa/g;->G0:Lmf/c;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Loa/b;

    invoke-direct {v2, p0}, Loa/b;-><init>(Loa/g;)V

    invoke-virtual {v0, v1, v2}, Lmf/c;->a(Landroid/content/Context;Lmf/b;)V

    return-void
.end method

.method public final h0(Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Loa/g;->A0()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/y;->S:Z

    invoke-virtual {p0}, Loa/g;->I0()V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, LBf/j;->I(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Loa/g;->t0:Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    invoke-static {p1, v0}, LBf/j;->T(Landroidx/fragment/app/D;Landroid/view/View;)V

    iget-object p0, p0, Loa/g;->H0:Landroid/widget/LinearLayout;

    invoke-static {p1, p0}, LBf/j;->T(Landroidx/fragment/app/D;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final x0(Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 7

    iget-object v0, p0, Loa/g;->r0:Loa/a;

    invoke-virtual {p0}, Loa/g;->z0()I

    move-result v1

    iget-object v0, v0, Loa/a;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LQf/j;->c(Ljava/lang/Integer;)LI3/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, LQf/j;->d(Ljava/lang/Integer;)LI3/j;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_7

    iget-object v0, p1, LI3/j;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p1, LI3/j;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    :cond_1
    move v5, v6

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    if-eq v2, v5, :cond_4

    if-eq v2, v6, :cond_1

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v3

    :cond_4
    :goto_1
    invoke-static {v5, v0}, Lh9/k;->U(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Loa/g;->p0:LBe/n;

    iget-object v3, v2, LBe/n;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Loa/g;->z0:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    invoke-virtual {v0, v5}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->setFrequency(I)V

    iget-object v0, p0, Loa/g;->z0:Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;

    invoke-virtual {v0, v1}, Lcom/samsung/android/libcalendar/picker/repeat/view/common/RepeatPicker;->setInterval(I)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p1, LI3/j;->o:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object p1, p1, LI3/j;->p:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    mul-int/lit8 v0, p2, 0x3c

    add-int/2addr v0, p1

    iget-object v1, v2, LBe/n;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, Loa/g;->A0:Landroidx/picker/widget/SeslTimePicker;

    const/16 v1, 0x18

    if-ne p2, v1, :cond_5

    goto :goto_2

    :cond_5
    move v4, p2

    :goto_2
    invoke-virtual {v0, v4}, Landroidx/picker/widget/SeslTimePicker;->setHour(I)V

    iget-object p0, p0, Loa/g;->A0:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslTimePicker;->setMinute(I)V

    return-void

    :cond_6
    iget-object p0, p0, Loa/g;->A0:Landroidx/picker/widget/SeslTimePicker;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public final y0()V
    .locals 2

    iget-object v0, p0, Loa/g;->L0:Loa/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Loa/g;->L0:Loa/e;

    :cond_0
    iget-object v0, p0, Loa/g;->M0:Loa/e;

    if-eqz v0, :cond_1

    iput-object v1, p0, Loa/g;->M0:Loa/e;

    :cond_1
    return-void
.end method

.method public final z0()I
    .locals 0

    iget-object p0, p0, Loa/g;->n0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method
