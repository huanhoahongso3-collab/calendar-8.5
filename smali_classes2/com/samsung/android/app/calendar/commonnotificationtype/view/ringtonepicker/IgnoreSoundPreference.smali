.class public Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/IgnoreSoundPreference;
.super Landroidx/preference/SwitchPreferenceCompat;
.source "SourceFile"


# instance fields
.field public u0:Z

.field public v0:Landroid/view/View;

.field public w0:Landroid/graphics/drawable/Drawable;

.field public final x0:LB6/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 19
    invoke-direct {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/IgnoreSoundPreference;->u0:Z

    .line 21
    new-instance v0, LB6/t;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LB6/t;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/IgnoreSoundPreference;->x0:LB6/t;

    .line 22
    invoke-static {p1}, Lsf/a;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    sget p1, Lf7/e;->layout_setting_switch_preference_vertical:I

    .line 24
    iput p1, p0, Landroidx/preference/Preference;->R:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/IgnoreSoundPreference;->u0:Z

    .line 15
    new-instance p2, LB6/t;

    const/16 v0, 0x1d

    invoke-direct {p2, p0, v0}, LB6/t;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/IgnoreSoundPreference;->x0:LB6/t;

    .line 16
    invoke-static {p1}, Lsf/a;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 17
    sget p1, Lf7/e;->layout_setting_switch_preference_vertical:I

    .line 18
    iput p1, p0, Landroidx/preference/Preference;->R:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/IgnoreSoundPreference;->u0:Z

    .line 9
    new-instance p2, LB6/t;

    const/16 p3, 0x1d

    invoke-direct {p2, p0, p3}, LB6/t;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/IgnoreSoundPreference;->x0:LB6/t;

    .line 10
    invoke-static {p1}, Lsf/a;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    sget p1, Lf7/e;->layout_setting_switch_preference_vertical:I

    .line 12
    iput p1, p0, Landroidx/preference/Preference;->R:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/SwitchPreferenceCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/IgnoreSoundPreference;->u0:Z

    .line 3
    new-instance p2, LB6/t;

    const/16 p3, 0x1d

    invoke-direct {p2, p0, p3}, LB6/t;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/IgnoreSoundPreference;->x0:LB6/t;

    .line 4
    invoke-static {p1}, Lsf/a;->n(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget p1, Lf7/e;->layout_setting_switch_preference_vertical:I

    .line 6
    iput p1, p0, Landroidx/preference/Preference;->R:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final o(Landroidx/preference/A;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/preference/SwitchPreferenceCompat;->o(Landroidx/preference/A;)V

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/IgnoreSoundPreference;->u0:Z

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/IgnoreSoundPreference;->v0:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/IgnoreSoundPreference;->x0:LB6/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/IgnoreSoundPreference;->v0:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/IgnoreSoundPreference;->w0:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x101030e

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/IgnoreSoundPreference;->w0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/IgnoreSoundPreference;->v0:Landroid/view/View;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
