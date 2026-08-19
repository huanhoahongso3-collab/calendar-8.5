.class public Landroidx/preference/Preference;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/preference/Preference$BaseSavedState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/preference/Preference;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Landroid/os/Bundle;

.field public B:Z

.field public C:Z

.field public D:Z

.field public final E:Z

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/Object;

.field public H:Z

.field public I:Z

.field public J:Z

.field public final K:Z

.field public final L:Z

.field public final M:Z

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final Q:Z

.field public R:I

.field public S:I

.field public final T:Z

.field public U:Landroidx/preference/w;

.field public V:Ljava/util/ArrayList;

.field public W:Landroidx/preference/PreferenceGroup;

.field public X:Z

.field public Y:Landroidx/preference/n;

.field public Z:Landroidx/preference/o;

.field public final a0:Landroidx/appcompat/app/e;

.field public b0:Z

.field public c0:Z

.field public d0:I

.field public e0:Z

.field public f0:Z

.field public g0:I

.field public final h0:Landroid/content/res/ColorStateList;

.field public i0:Landroid/view/View;

.field public final m:Landroid/content/Context;

.field public n:Landroidx/preference/y;

.field public o:J

.field public p:Z

.field public q:Landroidx/preference/l;

.field public r:Landroidx/preference/m;

.field public s:I

.field public t:Ljava/lang/CharSequence;

.field public u:Ljava/lang/CharSequence;

.field public v:I

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:Ljava/lang/String;

.field public y:Landroid/content/Intent;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 113
    sget v0, Landroidx/preference/B;->preferenceStyle:I

    const v1, 0x101008e

    invoke-static {p1, v0, v1}, Lc1/b;->b(Landroid/content/Context;II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Landroidx/preference/Preference;->s:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Landroidx/preference/Preference;->B:Z

    .line 4
    iput-boolean v1, p0, Landroidx/preference/Preference;->C:Z

    .line 5
    iput-boolean v1, p0, Landroidx/preference/Preference;->E:Z

    .line 6
    iput-boolean v1, p0, Landroidx/preference/Preference;->H:Z

    .line 7
    iput-boolean v1, p0, Landroidx/preference/Preference;->I:Z

    .line 8
    iput-boolean v1, p0, Landroidx/preference/Preference;->J:Z

    .line 9
    iput-boolean v1, p0, Landroidx/preference/Preference;->K:Z

    .line 10
    iput-boolean v1, p0, Landroidx/preference/Preference;->L:Z

    .line 11
    iput-boolean v1, p0, Landroidx/preference/Preference;->N:Z

    .line 12
    iput-boolean v1, p0, Landroidx/preference/Preference;->Q:Z

    .line 13
    sget v2, Landroidx/preference/F;->sesl_preference:I

    iput v2, p0, Landroidx/preference/Preference;->R:I

    .line 14
    new-instance v2, Landroidx/appcompat/app/e;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/appcompat/app/e;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Landroidx/preference/Preference;->a0:Landroidx/appcompat/app/e;

    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Landroidx/preference/Preference;->b0:Z

    .line 16
    iput-boolean v2, p0, Landroidx/preference/Preference;->c0:Z

    .line 17
    iput v2, p0, Landroidx/preference/Preference;->d0:I

    .line 18
    iput-boolean v2, p0, Landroidx/preference/Preference;->e0:Z

    .line 19
    iput-boolean v2, p0, Landroidx/preference/Preference;->f0:Z

    .line 20
    iput-object p1, p0, Landroidx/preference/Preference;->m:Landroid/content/Context;

    .line 21
    sget-object v3, Landroidx/preference/I;->Preference:[I

    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 22
    sget p3, Landroidx/preference/I;->Preference_icon:I

    sget p4, Landroidx/preference/I;->Preference_android_icon:I

    .line 23
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    .line 24
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 25
    iput p3, p0, Landroidx/preference/Preference;->v:I

    .line 26
    sget p3, Landroidx/preference/I;->Preference_key:I

    sget p4, Landroidx/preference/I;->Preference_android_key:I

    .line 27
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    .line 28
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 29
    :cond_0
    iput-object p3, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    .line 30
    sget p3, Landroidx/preference/I;->Preference_title:I

    sget p4, Landroidx/preference/I;->Preference_android_title:I

    .line 31
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    if-nez p3, :cond_1

    .line 32
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 33
    :cond_1
    iput-object p3, p0, Landroidx/preference/Preference;->t:Ljava/lang/CharSequence;

    .line 34
    sget p3, Landroidx/preference/I;->Preference_summary:I

    sget p4, Landroidx/preference/I;->Preference_android_summary:I

    .line 35
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    if-nez p3, :cond_2

    .line 36
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    .line 37
    :cond_2
    iput-object p3, p0, Landroidx/preference/Preference;->u:Ljava/lang/CharSequence;

    .line 38
    sget p3, Landroidx/preference/I;->Preference_order:I

    sget p4, Landroidx/preference/I;->Preference_android_order:I

    .line 39
    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p4

    .line 40
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 41
    iput p3, p0, Landroidx/preference/Preference;->s:I

    .line 42
    sget p3, Landroidx/preference/I;->Preference_fragment:I

    sget p4, Landroidx/preference/I;->Preference_android_fragment:I

    .line 43
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_3

    .line 44
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 45
    :cond_3
    iput-object p3, p0, Landroidx/preference/Preference;->z:Ljava/lang/String;

    .line 46
    sget p3, Landroidx/preference/I;->Preference_layout:I

    sget p4, Landroidx/preference/I;->Preference_android_layout:I

    sget v0, Landroidx/preference/F;->preference:I

    .line 47
    invoke-virtual {p2, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    .line 48
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 49
    iput p3, p0, Landroidx/preference/Preference;->R:I

    .line 50
    sget p3, Landroidx/preference/I;->Preference_widgetLayout:I

    sget p4, Landroidx/preference/I;->Preference_android_widgetLayout:I

    .line 51
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    .line 52
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 53
    iput p3, p0, Landroidx/preference/Preference;->S:I

    .line 54
    sget p3, Landroidx/preference/I;->Preference_isDotVisible:I

    .line 55
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 56
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 57
    iput-boolean p3, p0, Landroidx/preference/Preference;->T:Z

    .line 58
    sget p3, Landroidx/preference/I;->Preference_enabled:I

    sget p4, Landroidx/preference/I;->Preference_android_enabled:I

    .line 59
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 60
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 61
    iput-boolean p3, p0, Landroidx/preference/Preference;->B:Z

    .line 62
    sget p3, Landroidx/preference/I;->Preference_selectable:I

    sget p4, Landroidx/preference/I;->Preference_android_selectable:I

    .line 63
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 64
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 65
    iput-boolean p3, p0, Landroidx/preference/Preference;->C:Z

    .line 66
    sget p3, Landroidx/preference/I;->Preference_persistent:I

    sget p4, Landroidx/preference/I;->Preference_android_persistent:I

    .line 67
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 68
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 69
    iput-boolean p3, p0, Landroidx/preference/Preference;->E:Z

    .line 70
    sget p3, Landroidx/preference/I;->Preference_dependency:I

    sget p4, Landroidx/preference/I;->Preference_android_dependency:I

    .line 71
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    .line 72
    invoke-virtual {p2, p4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 73
    :cond_4
    iput-object p3, p0, Landroidx/preference/Preference;->F:Ljava/lang/String;

    .line 74
    sget p3, Landroidx/preference/I;->Preference_allowDividerAbove:I

    iget-boolean p4, p0, Landroidx/preference/Preference;->C:Z

    .line 75
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 76
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 77
    iput-boolean p3, p0, Landroidx/preference/Preference;->K:Z

    .line 78
    sget p3, Landroidx/preference/I;->Preference_allowDividerBelow:I

    iget-boolean p4, p0, Landroidx/preference/Preference;->C:Z

    .line 79
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 80
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 81
    iput-boolean p3, p0, Landroidx/preference/Preference;->L:Z

    .line 82
    sget p3, Landroidx/preference/I;->Preference_defaultValue:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 83
    invoke-virtual {p0, p2, p3}, Landroidx/preference/Preference;->r(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->G:Ljava/lang/Object;

    goto :goto_0

    .line 84
    :cond_5
    sget p3, Landroidx/preference/I;->Preference_android_defaultValue:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 85
    invoke-virtual {p0, p2, p3}, Landroidx/preference/Preference;->r(Landroid/content/res/TypedArray;I)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Landroidx/preference/Preference;->G:Ljava/lang/Object;

    .line 86
    :cond_6
    :goto_0
    sget p3, Landroidx/preference/I;->Preference_shouldDisableView:I

    sget p4, Landroidx/preference/I;->Preference_android_shouldDisableView:I

    .line 87
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 88
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 89
    iput-boolean p3, p0, Landroidx/preference/Preference;->Q:Z

    .line 90
    sget p3, Landroidx/preference/I;->Preference_singleLineTitle:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p4

    iput-boolean p4, p0, Landroidx/preference/Preference;->M:Z

    if-eqz p4, :cond_7

    .line 91
    sget p4, Landroidx/preference/I;->Preference_android_singleLineTitle:I

    .line 92
    invoke-virtual {p2, p4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 93
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 94
    iput-boolean p3, p0, Landroidx/preference/Preference;->N:Z

    .line 95
    :cond_7
    sget p3, Landroidx/preference/I;->Preference_iconSpaceReserved:I

    sget p4, Landroidx/preference/I;->Preference_android_iconSpaceReserved:I

    .line 96
    invoke-virtual {p2, p4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 97
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 98
    iput-boolean p3, p0, Landroidx/preference/Preference;->O:Z

    .line 99
    sget p3, Landroidx/preference/I;->Preference_isPreferenceVisible:I

    .line 100
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 101
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 102
    iput-boolean p3, p0, Landroidx/preference/Preference;->J:Z

    .line 103
    sget p3, Landroidx/preference/I;->Preference_enableCopying:I

    .line 104
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p4

    .line 105
    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 106
    iput-boolean p3, p0, Landroidx/preference/Preference;->P:Z

    .line 107
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const p4, 0x1010038

    invoke-virtual {p3, p4, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 110
    iget p3, p2, Landroid/util/TypedValue;->resourceId:I

    if-lez p3, :cond_8

    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/preference/Preference;->h0:Landroid/content/res/ColorStateList;

    :cond_8
    return-void
.end method

.method private B(Landroid/widget/TextView;)V
    .locals 0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setLineBreakWordStyle(I)V

    return-void
.end method

.method public static z(Landroid/view/View;Z)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/preference/Preference;->z(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    iget-boolean v0, p0, Landroidx/preference/Preference;->D:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/Preference;->D:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Preference does not have a key assigned."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public C(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->Z:Landroidx/preference/o;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->u:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->u:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->k()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Preference already has a SummaryProvider set."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->t:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/preference/Preference;->t:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroidx/preference/Preference;->k()V

    :cond_0
    return-void
.end method

.method public final E(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->J:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/Preference;->J:Z

    iget-object p0, p0, Landroidx/preference/Preference;->U:Landroidx/preference/w;

    if-eqz p0, :cond_0

    iget-object p1, p0, Landroidx/preference/w;->r:Landroid/os/Handler;

    iget-object p0, p0, Landroidx/preference/w;->s:LB6/t;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public F()Z
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroidx/preference/y;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->E:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final H()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/Preference;->F:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/preference/Preference;->n:Landroidx/preference/y;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/PreferenceScreen;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_2

    iget-object v0, v2, Landroidx/preference/Preference;->V:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final a(Ljava/io/Serializable;)Z
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->q:Landroidx/preference/l;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroidx/preference/l;->o(Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->r:Landroidx/preference/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/preference/m;->g(Landroidx/preference/Preference;)Z

    :cond_0
    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->X:Z

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->s(Landroid/os/Parcelable;)V

    iget-boolean p0, p0, Landroidx/preference/Preference;->X:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Derived class did not call super.onRestoreInstanceState()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Landroidx/preference/Preference;

    iget v0, p0, Landroidx/preference/Preference;->s:I

    iget v1, p1, Landroidx/preference/Preference;->s:I

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    return v0

    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->t:Ljava/lang/CharSequence;

    iget-object v0, p1, Landroidx/preference/Preference;->t:Ljava/lang/CharSequence;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    if-nez v0, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Landroidx/preference/Preference;->t:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/preference/Preference;->X:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->t()Landroid/os/Parcelable;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->X:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Derived class did not call super.onSaveInstanceState()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Landroidx/preference/Preference;->o:J

    return-wide v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroidx/preference/y;

    invoke-virtual {v0}, Landroidx/preference/y;->d()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object p0, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Landroidx/preference/Preference;->n:Landroidx/preference/y;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/y;->d()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/preference/Preference;->Z:Landroidx/preference/o;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroidx/preference/o;->l(Landroidx/preference/Preference;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Landroidx/preference/Preference;->u:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/preference/Preference;->H:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/preference/Preference;->I:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()Z
    .locals 1

    const-string v0, "accessibility"

    iget-object p0, p0, Landroidx/preference/Preference;->m:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "enabled_accessibility_services"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, "(?i).*com.samsung.accessibility/com.samsung.android.app.talkback.TalkBackService.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(?i).*com.samsung.android.accessibility.talkback/com.samsung.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(?i).*com.google.android.marvin.talkback.TalkBackService.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "(?i).*com.samsung.accessibility/com.samsung.accessibility.universalswitch.UniversalSwitchService.*"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Landroidx/preference/Preference;->U:Landroidx/preference/w;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroidx/preference/w;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/h0;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 4

    iget-object p0, p0, Landroidx/preference/Preference;->V:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/preference/Preference;

    iget-boolean v3, v2, Landroidx/preference/Preference;->H:Z

    if-ne v3, p1, :cond_1

    xor-int/lit8 v3, p1, 0x1

    iput-boolean v3, v2, Landroidx/preference/Preference;->H:Z

    invoke-virtual {v2}, Landroidx/preference/Preference;->F()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->l(Z)V

    invoke-virtual {v2}, Landroidx/preference/Preference;->k()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Landroidx/preference/Preference;->F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Landroidx/preference/Preference;->n:Landroidx/preference/y;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Landroidx/preference/y;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/preference/PreferenceScreen;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroidx/preference/PreferenceGroup;->J(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    :goto_0
    if-eqz v2, :cond_5

    iget-object v0, v2, Landroidx/preference/Preference;->V:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, Landroidx/preference/Preference;->V:Ljava/util/ArrayList;

    :cond_3
    iget-object v0, v2, Landroidx/preference/Preference;->V:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Landroidx/preference/Preference;->F()Z

    move-result v0

    iget-boolean v1, p0, Landroidx/preference/Preference;->H:Z

    if-ne v1, v0, :cond_4

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->H:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->l(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->k()V

    :cond_4
    :goto_1
    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dependency \""

    const-string v3, "\" not found for preference \""

    invoke-static {v2, v0, v3}, Lcom/samsung/android/sdk/handwriting/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" (title: \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/preference/Preference;->t:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public n(Landroidx/preference/y;)V
    .locals 4

    iput-object p1, p0, Landroidx/preference/Preference;->n:Landroidx/preference/y;

    iget-boolean v0, p0, Landroidx/preference/Preference;->p:Z

    if-nez v0, :cond_0

    monitor-enter p1

    :try_start_0
    iget-wide v0, p1, Landroidx/preference/y;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p1, Landroidx/preference/y;->b:J

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-wide v0, p0, Landroidx/preference/Preference;->o:J

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/preference/Preference;->g()Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v0, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/preference/Preference;->v(Ljava/lang/Object;Z)V

    return-void

    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/preference/Preference;->G:Ljava/lang/Object;

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/preference/Preference;->v(Ljava/lang/Object;Z)V

    :cond_3
    return-void
.end method

.method public o(Landroidx/preference/A;)V
    .locals 10

    iget-object v0, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    iget-object v1, p0, Landroidx/preference/Preference;->a0:Landroidx/appcompat/app/e;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const v2, 0x1020010

    invoke-virtual {p1, v2}, Landroidx/preference/A;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v2}, Landroidx/preference/Preference;->B(Landroid/widget/TextView;)V

    iget-boolean v5, p0, Landroidx/preference/Preference;->f0:Z

    if-eqz v5, :cond_0

    iget v5, p0, Landroidx/preference/Preference;->g0:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "set Summary Color : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Landroidx/preference/Preference;->g0:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "SeslPreference"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v5, p0, Landroidx/preference/Preference;->h0:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_1

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    move-object v2, v4

    :goto_1
    iget-boolean v5, p0, Landroidx/preference/Preference;->b0:Z

    iget v6, p0, Landroidx/preference/Preference;->d0:I

    iget-boolean v7, p0, Landroidx/preference/Preference;->c0:Z

    iput-boolean v5, p1, Landroidx/preference/A;->s:Z

    iput v6, p1, Landroidx/preference/A;->r:I

    iput-boolean v7, p1, Landroidx/preference/A;->t:Z

    const v5, 0x1020016

    invoke-virtual {p1, v5}, Landroidx/preference/A;->b(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_7

    iget-object v6, p0, Landroidx/preference/Preference;->t:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    iget-boolean v8, p0, Landroidx/preference/Preference;->N:Z

    iget-boolean v9, p0, Landroidx/preference/Preference;->M:Z

    if-nez v7, :cond_5

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_4

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    :cond_4
    iget-boolean v6, p0, Landroidx/preference/Preference;->C:Z

    if-nez v6, :cond_7

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_5
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, p0, Landroidx/preference/PreferenceCategory;

    if-eqz v2, :cond_6

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz v9, :cond_7

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_2
    const v2, 0x1020006

    invoke-virtual {p1, v2}, Landroidx/preference/A;->b(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v5, 0x4

    iget-boolean v6, p0, Landroidx/preference/Preference;->O:Z

    if-eqz v2, :cond_d

    iget v7, p0, Landroidx/preference/Preference;->v:I

    if-nez v7, :cond_8

    iget-object v8, p0, Landroidx/preference/Preference;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v8, :cond_a

    :cond_8
    iget-object v8, p0, Landroidx/preference/Preference;->w:Landroid/graphics/drawable/Drawable;

    if-nez v8, :cond_9

    iget-object v8, p0, Landroidx/preference/Preference;->m:Landroid/content/Context;

    invoke-static {v8, v7}, Lcom/bumptech/glide/d;->B(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, p0, Landroidx/preference/Preference;->w:Landroid/graphics/drawable/Drawable;

    :cond_9
    iget-object v7, p0, Landroidx/preference/Preference;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_a

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    iget-object v7, p0, Landroidx/preference/Preference;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_b

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_b
    if-eqz v6, :cond_c

    move v7, v5

    goto :goto_3

    :cond_c
    move v7, v3

    :goto_3
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    :goto_4
    sget v2, Landroidx/preference/E;->icon_frame:I

    invoke-virtual {p1, v2}, Landroidx/preference/A;->b(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_e

    const v2, 0x102003e

    invoke-virtual {p1, v2}, Landroidx/preference/A;->b(I)Landroid/view/View;

    move-result-object v2

    :cond_e
    if-eqz v2, :cond_11

    iget-object v7, p0, Landroidx/preference/Preference;->w:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_f

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_f
    if-eqz v6, :cond_10

    move v3, v5

    :cond_10
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    :goto_5
    iget-boolean v1, p0, Landroidx/preference/Preference;->Q:Z

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Z

    move-result v1

    invoke-static {v0, v1}, Landroidx/preference/Preference;->z(Landroid/view/View;Z)V

    goto :goto_6

    :cond_12
    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/preference/Preference;->z(Landroid/view/View;Z)V

    :goto_6
    iget-boolean v1, p0, Landroidx/preference/Preference;->C:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    iget-boolean v2, p0, Landroidx/preference/Preference;->K:Z

    iput-boolean v2, p1, Landroidx/preference/A;->p:Z

    iget-boolean v2, p0, Landroidx/preference/Preference;->L:Z

    iput-boolean v2, p1, Landroidx/preference/A;->q:Z

    iget-boolean p1, p0, Landroidx/preference/Preference;->P:Z

    if-eqz p1, :cond_13

    iget-object v2, p0, Landroidx/preference/Preference;->Y:Landroidx/preference/n;

    if-nez v2, :cond_13

    new-instance v2, Landroidx/preference/n;

    invoke-direct {v2, p0}, Landroidx/preference/n;-><init>(Landroidx/preference/Preference;)V

    iput-object v2, p0, Landroidx/preference/Preference;->Y:Landroidx/preference/n;

    :cond_13
    if-eqz p1, :cond_14

    iget-object v2, p0, Landroidx/preference/Preference;->Y:Landroidx/preference/n;

    goto :goto_7

    :cond_14
    move-object v2, v4

    :goto_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLongClickable(Z)V

    if-eqz p1, :cond_15

    if-nez v1, :cond_15

    sget-object p1, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    iput-object v0, p0, Landroidx/preference/Preference;->i0:Landroid/view/View;

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->H()V

    return-void
.end method

.method public r(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public s(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->X:Z

    sget-object p0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    if-eq p1, p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong state class -- expecting Preference State"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public t()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/preference/Preference;->X:Z

    sget-object p0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Landroidx/preference/Preference;->t:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x20

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public v(Ljava/lang/Object;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Landroidx/preference/Preference;->C:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->p()V

    iget-object p1, p0, Landroidx/preference/Preference;->r:Landroidx/preference/m;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Landroidx/preference/m;->g(Landroidx/preference/Preference;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/preference/Preference;->n:Landroidx/preference/y;

    if-eqz p1, :cond_2

    iget-object p1, p1, Landroidx/preference/y;->h:Ljava/lang/Object;

    check-cast p1, Landroidx/preference/t;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p0}, Landroidx/preference/t;->z0(Landroidx/preference/Preference;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/preference/Preference;->y:Landroid/content/Intent;

    if-eqz p1, :cond_3

    iget-object p0, p0, Landroidx/preference/Preference;->m:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/preference/Preference;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->n:Landroidx/preference/y;

    invoke-virtual {v0}, Landroidx/preference/y;->c()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Landroidx/preference/Preference;->x:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p0, p0, Landroidx/preference/Preference;->n:Landroidx/preference/y;

    iget-boolean p0, p0, Landroidx/preference/y;->a:Z

    if-nez p0, :cond_2

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/preference/Preference;->B:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Landroidx/preference/Preference;->B:Z

    invoke-virtual {p0}, Landroidx/preference/Preference;->F()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->l(Z)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->k()V

    :cond_0
    return-void
.end method
