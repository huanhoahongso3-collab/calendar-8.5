.class public final LEb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/f;


# static fields
.field public static final D:Ljava/lang/String;


# instance fields
.field public final A:LAa/e;

.field public final B:LDd/c;

.field public final C:LEb/p;

.field public a:LEb/g;

.field public final b:Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;

.field public c:Landroid/content/Context;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/view/WindowManager$LayoutParams;

.field public f:Landroid/view/WindowManager;

.field public g:Landroid/view/GestureDetector;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Z

.field public p:Z

.field public final q:I

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Z

.field public w:Z

.field public x:Lcom/samsung/android/sdk/cover/ScoverManager;

.field public final y:LEb/n;

.field public z:Lkg/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CustomHeadUpView"

    invoke-static {v0}, LXd/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LEb/q;->D:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LEb/q;->o:Z

    iput-boolean v0, p0, LEb/q;->p:Z

    iput-boolean v0, p0, LEb/q;->v:Z

    iput-boolean v0, p0, LEb/q;->w:Z

    new-instance v0, LEb/l;

    invoke-direct {v0, p0}, LEb/l;-><init>(LEb/q;)V

    new-instance v1, LAa/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LAa/e;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LEb/q;->A:LAa/e;

    new-instance v1, LDd/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, LDd/c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LEb/q;->B:LDd/c;

    new-instance v1, LEb/p;

    invoke-direct {v1, p0}, LEb/p;-><init>(LEb/q;)V

    iput-object v1, p0, LEb/q;->C:LEb/p;

    iput-object p1, p0, LEb/q;->c:Landroid/content/Context;

    iput-object p2, p0, LEb/q;->e:Landroid/view/WindowManager$LayoutParams;

    iput-object p3, p0, LEb/q;->b:Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p1

    iput p1, p0, LEb/q;->q:I

    const/4 p1, 0x0

    iput-object p1, p0, LEb/q;->x:Lcom/samsung/android/sdk/cover/ScoverManager;

    nop

    nop

    nop

    nop

    nop

    nop

    nop

    invoke-static {}, Lsf/a;->p()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lkg/c;

    invoke-direct {p1, v0}, Lkg/c;-><init>(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;)V

    iput-object p1, p0, LEb/q;->z:Lkg/c;

    return-void
.end method

.method public static a(LEb/q;)I
    .locals 2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object p0, p0, LEb/q;->c:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static b(LEb/q;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lzb/f;->popup_snoozeBtn:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LEb/q;->o:Z

    iget-object v0, p0, LEb/q;->a:LEb/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, LEb/g;->e(IZZ)V

    invoke-virtual {p0}, LEb/q;->g()V

    iget-object p0, p0, LEb/q;->b:Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;

    iput-boolean p1, p0, Lcom/samsung/android/app/calendarnotification/view/CustomHeadUpService;->s:Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lzb/f;->popup_dismissBtn:I

    if-ne v0, v1, :cond_1

    iget-object p0, p0, LEb/q;->a:LEb/g;

    invoke-virtual {p0}, LEb/g;->a()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lzb/f;->popup_additionalBtn:I

    if-ne p1, v0, :cond_5

    iget-object p0, p0, LEb/q;->a:LEb/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LEb/g;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "additionalBtnClicked"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SamsungCalendarNoti"

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LEb/g;->b()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, LEb/g;->j:[Landroid/content/Intent;

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, LEb/g;->d(Landroid/content/Intent;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, LEb/g;->j:[Landroid/content/Intent;

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, LEb/g;->d(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, LEb/g;->j:[Landroid/content/Intent;

    aget-object p1, p1, v0

    invoke-virtual {p0, p1}, LEb/g;->d(Landroid/content/Intent;)V

    :goto_0
    iget-object p0, p0, LEb/g;->b:LEb/f;

    check-cast p0, LEb/q;

    invoke-virtual {p0}, LEb/q;->c()V

    return-void

    :cond_5
    iget-object p0, p0, LEb/q;->a:LEb/g;

    invoke-virtual {p0}, LEb/g;->f()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    iget-object v0, p0, LEb/q;->d:Landroid/widget/RelativeLayout;

    const-string v1, "SamsungCalendarNoti"

    if-nez v0, :cond_0

    const-string p0, "mHeadUpNotificationView is null"

    invoke-static {v1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LEb/q;->p:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LEb/q;->D:Ljava/lang/String;

    const-string v4, "animateForHide"

    invoke-static {v2, v3, v4, v1}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LEb/q;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, LEb/q;->d:Landroid/widget/RelativeLayout;

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    neg-float v1, v1

    new-array v4, v0, [F

    const/4 v5, 0x0

    aput v1, v4, v5

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, LEb/q;->d:Landroid/widget/RelativeLayout;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v0, [F

    const/4 v4, 0x0

    aput v4, v0, v5

    invoke-static {v2, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v0, 0xf7

    invoke-virtual {v2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, LEb/o;

    invoke-direct {v1, p0, v5}, LEb/o;-><init>(LEb/q;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final d(FLandroid/util/Property;)V
    .locals 5

    iget-object v0, p0, LEb/q;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, LEb/q;->p:Z

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    invoke-static {v0, p2, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iget-object p2, p0, LEb/q;->d:Landroid/widget/RelativeLayout;

    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v1, [F

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {p2, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 p1, 0xfa

    invoke-virtual {v0, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p1

    new-instance p2, LEb/o;

    invoke-direct {p2, p0, v1}, LEb/o;-><init>(LEb/q;I)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public final e(Landroid/widget/RelativeLayout;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, LEb/q;->D:Ljava/lang/String;

    const-string v2, "onCreateCustomView"

    const-string v3, "SamsungCalendarNoti"

    invoke-static {v0, v1, v2, v3}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LEb/q;->c:Landroid/content/Context;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v1, Lzb/g;->custom_head_up_notification_layout:I

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    sget v0, Lzb/f;->custom_popup_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LEb/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LEb/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    sget v0, Lzb/f;->noti_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LEb/q;->h:Landroid/widget/ImageView;

    sget v0, Lzb/f;->large_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LEb/q;->i:Landroid/widget/ImageView;

    sget v0, Lzb/f;->app_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LEb/q;->j:Landroid/widget/TextView;

    sget v0, Lzb/f;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LEb/q;->k:Landroid/widget/TextView;

    sget v0, Lzb/f;->condition:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LEb/q;->l:Landroid/widget/TextView;

    sget v0, Lzb/f;->popup_callLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LEb/q;->m:Landroid/view/View;

    sget v0, Lzb/f;->popup_snoozeLayout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LEb/q;->n:Landroid/view/View;

    iget-object v0, p0, LEb/q;->c:Landroid/content/Context;

    invoke-static {v0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LEb/q;->k:Landroid/widget/TextView;

    new-instance v3, LEb/k;

    invoke-direct {v3, p0, v2}, LEb/k;-><init>(LEb/q;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LEb/q;->l:Landroid/widget/TextView;

    new-instance v3, LEb/k;

    invoke-direct {v3, p0, v1}, LEb/k;-><init>(LEb/q;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {}, LBf/i;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LEb/q;->j:Landroid/widget/TextView;

    iget-object v3, p0, LEb/q;->c:Landroid/content/Context;

    invoke-static {}, LBf/i;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    sget v4, Lzb/e;->heads_up_notification_secure_folder_ic:I

    goto :goto_0

    :cond_1
    sget v4, Lzb/e;->heads_up_notification_knox_ic:I

    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LEb/q;->j:Landroid/widget/TextView;

    iget-object v3, p0, LEb/q;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lzb/d;->heads_up_notification_knox_icon_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :cond_2
    sget v0, Lzb/f;->popup_snoozeBtn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    sget v3, Lzb/f;->popup_dismissBtn:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    sget v4, Lzb/f;->popup_additionalBtn:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lpj/a;->d0(Landroid/widget/TextView;Z)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v1}, Lpj/a;->d0(Landroid/widget/TextView;Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lpj/a;->d0(Landroid/widget/TextView;Z)V

    iget-object v1, p0, LEb/q;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lzb/i;->dismiss:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LEb/q;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lzb/i;->snooze_label:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LEb/q;->a:LEb/g;

    invoke-virtual {v1}, LEb/g;->b()I

    move-result v1

    const/4 v4, 0x3

    const-string v5, ""

    if-eq v1, v4, :cond_5

    const/4 v4, 0x5

    if-eq v1, v4, :cond_4

    const/4 v4, 0x6

    if-eq v1, v4, :cond_3

    move-object v1, v5

    goto :goto_2

    :cond_3
    iget-object v1, p0, LEb/q;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lzb/i;->join:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, LEb/q;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lzb/i;->action_call:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    iget-object v1, p0, LEb/q;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v4, LDb/e;->a:Ljava/lang/String;

    invoke-static {}, Lmb/q0;->x()Z

    move-result v4

    if-eqz v4, :cond_6

    sget v4, Lsg/j;->chn_action_navigate:I

    goto :goto_1

    :cond_6
    sget v4, Lsg/j;->action_navigate:I

    :goto_1
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v4, p0, LEb/q;->c:Landroid/content/Context;

    invoke-static {v4}, LUg/c;->s(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, LEb/q;->c:Landroid/content/Context;

    invoke-static {v4}, LUg/b;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v5, v1

    :goto_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, LEb/q;->c:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lzb/i;->button:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LEb/q;->m:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    iget-object v1, p0, LEb/q;->m:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v1, p0, LEb/q;->C:LEb/p;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p0, p0, LEb/q;->A:LAa/e;

    invoke-virtual {v0, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, LEb/q;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LEb/q;->e:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LEb/q;->e:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :goto_0
    iget-object v0, p0, LEb/q;->e:Landroid/view/WindowManager$LayoutParams;

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, LEb/q;->c:Landroid/content/Context;

    invoke-static {v0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lsf/a;->y()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LEb/q;->e:Landroid/view/WindowManager$LayoutParams;

    iput v1, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    return-void

    :cond_1
    iget-object v0, p0, LEb/q;->e:Landroid/view/WindowManager$LayoutParams;

    iget-object p0, p0, LEb/q;->c:Landroid/content/Context;

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v2, "dimen"

    const-string v3, "android"

    const-string v4, "status_bar_height"

    invoke-virtual {p0, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, LEb/q;->c:Landroid/content/Context;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, LEb/q;->h:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    :try_start_0
    sget-object v3, LDb/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "show_notification_app_icon"

    invoke-static {v3, v4, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v4, "current_sec_appicon_theme_package"

    invoke-static {v3, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, LEb/q;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v4, "com.samsung.android.calendar"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, LEb/q;->h:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/samsung/android/calendar/LiveIconLoader;->getLiveIcon(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, LEb/q;->D:Ljava/lang/String;

    const-string v4, "loadLiveIcon failed"

    const-string v5, "SamsungCalendarNoti"

    invoke-static {v0, v3, v4, v5}, LBb/u;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LEb/q;->k:Landroid/widget/TextView;

    iget-object v3, p0, LEb/q;->a:LEb/g;

    iget-object v4, v3, LEb/g;->a:Landroid/content/Context;

    invoke-static {v4}, LUg/b;->d(Landroid/content/Context;)Z

    move-result v5

    xor-int/2addr v5, v1

    invoke-static {v4, v5}, LBf/j;->W(Landroid/content/Context;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    sget v3, Lzb/i;->alert_content_hidden:I

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    iget-object v3, v3, LEb/g;->c:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LEb/q;->l:Landroid/widget/TextView;

    iget-object v3, p0, LEb/q;->a:LEb/g;

    iget-object v4, v3, LEb/g;->a:Landroid/content/Context;

    invoke-static {v4, v1}, LBf/j;->W(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, LBf/i;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lzb/i;->tap_here_to_enter:I

    sget v3, Lzb/i;->securefolder:I

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget v1, Lzb/i;->alert_content_hidden:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, v3, LEb/g;->d:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LEb/q;->o:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, LEb/q;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, LEb/q;->a:LEb/g;

    iget-object v0, v0, LEb/g;->e:Ljava/lang/String;

    invoke-static {v0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LEb/q;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, LEb/q;->i:Landroid/widget/ImageView;

    iget-object v1, p0, LEb/q;->c:Landroid/content/Context;

    iget-object p0, p0, LEb/q;->a:LEb/g;

    iget-object p0, p0, LEb/g;->e:Ljava/lang/String;

    invoke-static {v1, p0}, LUg/c;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :cond_6
    iget-object p0, p0, LEb/q;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void
.end method
