.class public Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;
.super Lcom/samsung/android/app/calendar/commonnotificationtype/salog/view/notificationtype/SaNotificationTypeSelectPreference;
.source "SourceFile"


# static fields
.field public static final C0:[[I

.field public static final D0:[[Ljava/lang/String;


# instance fields
.field public A0:Z

.field public B0:Z

.field public k0:I

.field public l0:Lm8/f;

.field public m0:Landroid/widget/RadioButton;

.field public n0:Landroid/widget/RadioButton;

.field public o0:Landroid/widget/RadioButton;

.field public p0:Lcom/airbnb/lottie/LottieAnimationView;

.field public q0:Lcom/airbnb/lottie/LottieAnimationView;

.field public r0:Lcom/airbnb/lottie/LottieAnimationView;

.field public s0:Landroid/widget/LinearLayout;

.field public t0:Landroid/widget/LinearLayout;

.field public u0:Landroid/widget/LinearLayout;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroid/widget/TextView;

.field public final y0:I

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lf7/c;->ic_alert_type_weak_off:I

    sget v1, Lf7/c;->ic_alert_type_weak_off_reminder:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sget v1, Lf7/c;->ic_alert_type_moderate_off:I

    filled-new-array {v1, v1}, [I

    move-result-object v1

    sget v2, Lf7/c;->ic_alert_type_strong_off:I

    filled-new-array {v2, v2}, [I

    move-result-object v2

    filled-new-array {v0, v1, v2}, [[I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->C0:[[I

    const-string v0, "calendar_alert_weak.json"

    const-string v1, "reminder_alert_weak.json"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "calendar_alert_moderate.json"

    const-string v2, "reminder_alert_moderate.json"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "calendar_alert_strong.json"

    const-string v3, "reminder_alert_strong.json"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->D0:[[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/calendar/commonnotificationtype/salog/view/notificationtype/SaNotificationTypeSelectPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->y0:I

    return-void
.end method

.method public static I(Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;ZILandroid/widget/LinearLayout;)V
    .locals 2

    iget-object p0, p0, Landroidx/preference/Preference;->m:Landroid/content/Context;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lf7/f;->talkback_selected:I

    :goto_0
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lf7/f;->talkback_not_selected:I

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lf7/f;->radio_button:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final J(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->l0:Lm8/f;

    iget-object p0, p0, Lm8/f;->n:Ljava/lang/Object;

    check-cast p0, Lp7/c;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p2

    iget-boolean v0, p0, Lp7/c;->U0:Z

    const/4 v1, 0x5

    invoke-static {p2, v1, p1, v0}, Lo7/b;->c(Landroid/content/Context;IIZ)V

    invoke-virtual {p0}, Lp7/c;->C0()V

    :cond_0
    return-void
.end method

.method public final K(I)V
    .locals 3

    const-string v0, "152"

    const-string v1, "029"

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/salog/view/notificationtype/SaNotificationTypeSelectPreference;->j0:Z

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const-string p0, "1293"

    invoke-static {v1, p0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "1553"

    invoke-static {v0, p0}, LQf/j;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p0, :cond_3

    const-string p0, "1292"

    invoke-static {v1, p0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p0, "1552"

    invoke-static {v0, p0}, LQf/j;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-eqz p0, :cond_5

    const-string p0, "1291"

    invoke-static {v1, p0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    const-string p0, "1551"

    invoke-static {v0, p0}, LQf/j;->Z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final L(ILcom/airbnb/lottie/LottieAnimationView;Z)V
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->y0:I

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget p0, Lf7/c;->ic_alert_type_moderate_on:I

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    return-void

    :cond_0
    sget-object p3, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->D0:[[Ljava/lang/String;

    aget-object p1, p3, p1

    aget-object p0, p1, p0

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->c()V

    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    sget-object p3, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->C0:[[I

    aget-object p1, p3, p1

    aget p0, p1, p0

    invoke-virtual {p2, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageResource(I)V

    return-void
.end method

.method public final o(Landroidx/preference/A;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/preference/Preference;->o(Landroidx/preference/A;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->p0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->q0:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->r0:Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    sget v1, Lf7/d;->notification_type_preview_weak:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->p0:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    sget v1, Lf7/d;->notification_type_preview_moderate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->q0:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object v0, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    sget v1, Lf7/d;->notification_type_preview_strong:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->r0:Lcom/airbnb/lottie/LottieAnimationView;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/T0;->seslSetViewHolderRecoilEffectEnabled(Z)V

    iget-object v1, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    sget v2, Lf7/d;->notification_type_checkbox_weak:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->m0:Landroid/widget/RadioButton;

    iget-object v1, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    sget v2, Lf7/d;->notification_type_checkbox_moderate:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->n0:Landroid/widget/RadioButton;

    iget-object v1, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    sget v2, Lf7/d;->notification_type_checkbox_strong:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->o0:Landroid/widget/RadioButton;

    iget-object v1, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    sget v2, Lf7/d;->notification_type_weak_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->s0:Landroid/widget/LinearLayout;

    iget-object v1, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    sget v2, Lf7/d;->notification_type_medium_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->t0:Landroid/widget/LinearLayout;

    iget-object v1, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    sget v2, Lf7/d;->notification_type_strong_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->u0:Landroid/widget/LinearLayout;

    iget-object v1, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    sget v2, Lf7/d;->weak_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->v0:Landroid/widget/TextView;

    iget-object v1, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    sget v2, Lf7/d;->moderate_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->w0:Landroid/widget/TextView;

    iget-object p1, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    sget v1, Lf7/d;->strong_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->x0:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->m0:Landroid/widget/RadioButton;

    new-instance v1, Lp7/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp7/b;-><init>(Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->s0:Landroid/widget/LinearLayout;

    new-instance v1, Lp7/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lp7/b;-><init>(Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->n0:Landroid/widget/RadioButton;

    new-instance v1, Lp7/b;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lp7/b;-><init>(Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->t0:Landroid/widget/LinearLayout;

    new-instance v1, Lp7/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lp7/b;-><init>(Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->o0:Landroid/widget/RadioButton;

    new-instance v1, Lp7/b;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lp7/b;-><init>(Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->u0:Landroid/widget/LinearLayout;

    new-instance v1, Lp7/b;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lp7/b;-><init>(Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->z0:Z

    iget v1, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->k0:I

    const/4 v2, 0x1

    if-nez v1, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    const/4 v4, 0x2

    if-ne p1, v3, :cond_5

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->A0:Z

    if-ne v1, v2, :cond_3

    move v3, v2

    goto :goto_1

    :cond_3
    move v3, v0

    :goto_1
    if-ne p1, v3, :cond_5

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->B0:Z

    if-ne v1, v4, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    if-ne p1, v3, :cond_5

    goto :goto_9

    :cond_5
    if-nez v1, :cond_6

    move p1, v2

    goto :goto_3

    :cond_6
    move p1, v0

    :goto_3
    if-ne v1, v2, :cond_7

    move v3, v2

    goto :goto_4

    :cond_7
    move v3, v0

    :goto_4
    if-ne v1, v4, :cond_8

    move v1, v2

    goto :goto_5

    :cond_8
    move v1, v0

    :goto_5
    iget-object v5, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->m0:Landroid/widget/RadioButton;

    invoke-virtual {v5, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v5, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->n0:Landroid/widget/RadioButton;

    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v5, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->o0:Landroid/widget/RadioButton;

    invoke-virtual {v5, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v5, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->p0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0, v5, p1}, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->L(ILcom/airbnb/lottie/LottieAnimationView;Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->q0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v2, v0, v3}, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->L(ILcom/airbnb/lottie/LottieAnimationView;Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->r0:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v4, v0, v1}, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->L(ILcom/airbnb/lottie/LottieAnimationView;Z)V

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->z0:Z

    iput-boolean v3, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->A0:Z

    iput-boolean v1, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->B0:Z

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->v0:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    sget p1, Lf7/g;->NotificationTypeChecked:I

    goto :goto_6

    :cond_9
    sget p1, Lf7/g;->NotificationTypeUnchecked:I

    :goto_6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->w0:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    sget v0, Lf7/g;->NotificationTypeChecked:I

    goto :goto_7

    :cond_a
    sget v0, Lf7/g;->NotificationTypeUnchecked:I

    :goto_7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->x0:Landroid/widget/TextView;

    if-eqz v1, :cond_b

    sget v0, Lf7/g;->NotificationTypeChecked:I

    goto :goto_8

    :cond_b
    sget v0, Lf7/g;->NotificationTypeUnchecked:I

    :goto_8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    :goto_9
    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->m0:Landroid/widget/RadioButton;

    new-instance v0, Lp7/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp7/a;-><init>(Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->n0:Landroid/widget/RadioButton;

    new-instance v0, Lp7/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp7/a;-><init>(Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->o0:Landroid/widget/RadioButton;

    new-instance v0, Lp7/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lp7/a;-><init>(Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;I)V

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p1, LAa/e;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, LAa/e;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->s0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->t0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/notificationtype/NotificationTypeSelectPreference;->u0:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method
