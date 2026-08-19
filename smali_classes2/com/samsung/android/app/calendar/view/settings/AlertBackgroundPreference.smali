.class public Lcom/samsung/android/app/calendar/view/settings/AlertBackgroundPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public j0:Landroidx/cardview/widget/CardView;

.field public k0:Landroid/widget/ImageView;

.field public final l0:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/AlertBackgroundPreference;->l0:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 7

    invoke-static {}, Lsf/a;->y()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object p0, p0, Landroidx/preference/Preference;->m:Landroid/content/Context;

    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-virtual {p0, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/graphics/Point;->x:I

    int-to-double v3, p0

    iget p0, v0, Landroid/graphics/Point;->y:I

    int-to-double v5, p0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    double-to-int p0, v3

    int-to-float p0, p0

    iget v0, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, v0

    float-to-int p0, p0

    const/16 v0, 0x258

    const/4 v2, 0x0

    if-le p0, v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v1
.end method

.method public final J()V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/AlertBackgroundPreference;->j0:Landroidx/cardview/widget/CardView;

    if-nez v0, :cond_0

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "AlertBackgroundPreference"

    const-string v0, "initPreview | mPreviewContainer is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/preference/Preference;->m:Landroid/content/Context;

    invoke-static {v0}, LUg/c;->n(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/settings/AlertBackgroundPreference;->j0:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/settings/AlertBackgroundPreference;->j0:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/settings/AlertBackgroundPreference;->l0:Landroid/graphics/Point;

    iget v4, v1, Landroid/graphics/Point;->x:I

    move-object v5, v0

    check-cast v5, Landroid/app/Activity;

    const-string v6, "activity"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v6

    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/i;->f(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->x:I

    if-ne v4, v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/i;->f(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    iput v4, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/i;->f(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    iput v4, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/settings/AlertBackgroundPreference;->I()Z

    move-result v5

    if-eqz v5, :cond_3

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v6, v1, Landroid/graphics/Point;->y:I

    if-le v5, v6, :cond_3

    const v5, 0x7f07129a

    goto :goto_0

    :cond_3
    const v5, 0x7f07129c

    :goto_0
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/settings/AlertBackgroundPreference;->I()Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, v1, Landroid/graphics/Point;->x:I

    iget v7, v1, Landroid/graphics/Point;->y:I

    if-le v6, v7, :cond_4

    const v6, 0x7f07129b

    goto :goto_1

    :cond_4
    const v6, 0x7f071299

    :goto_1
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    iget-object v6, p0, Lcom/samsung/android/app/calendar/view/settings/AlertBackgroundPreference;->j0:Landroidx/cardview/widget/CardView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object v4, p0, Lcom/samsung/android/app/calendar/view/settings/AlertBackgroundPreference;->j0:Landroidx/cardview/widget/CardView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    invoke-static {v0}, Lcom/bumptech/glide/d;->C(Landroid/content/Context;)I

    move-result v4

    if-nez v4, :cond_5

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/settings/AlertBackgroundPreference;->k0:Landroid/widget/ImageView;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const v3, 0x7f060054

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v0}, Lcom/bumptech/glide/d;->w(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/bumptech/glide/k;

    iget-object v3, v0, Lcom/bumptech/glide/m;->m:Lcom/bumptech/glide/b;

    iget-object v4, v0, Lcom/bumptech/glide/m;->n:Landroid/content/Context;

    const-class v5, Landroid/graphics/Bitmap;

    invoke-direct {v1, v3, v0, v5, v4}, Lcom/bumptech/glide/k;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    sget-object v0, Lcom/bumptech/glide/m;->w:LH4/f;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/k;->w(LH4/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/k;->C(Ljava/lang/Object;)Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {v0}, LH4/a;->i()LH4/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/k;

    sget-object v1, Lr4/l;->c:Lr4/l;

    invoke-static {v1}, LH4/f;->v(Lr4/l;)LH4/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->w(LH4/a;)Lcom/bumptech/glide/k;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/settings/AlertBackgroundPreference;->k0:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/k;->A(Landroid/widget/ImageView;)V

    return-void

    :cond_5
    iget-object v5, p0, Lcom/samsung/android/app/calendar/view/settings/AlertBackgroundPreference;->k0:Landroid/widget/ImageView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/settings/AlertBackgroundPreference;->k0:Landroid/widget/ImageView;

    iget v5, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    if-le v5, v1, :cond_6

    const/4 v3, 0x1

    :cond_6
    const/4 v1, 0x2

    if-eq v4, v1, :cond_e

    const/4 v1, 0x3

    if-eq v4, v1, :cond_c

    if-eq v4, v2, :cond_a

    const/4 v1, 0x5

    if-eq v4, v1, :cond_8

    if-eqz v3, :cond_7

    const v1, 0x7f081380

    goto :goto_3

    :cond_7
    const v1, 0x7f08137d

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    const v1, 0x7f08137e

    goto :goto_3

    :cond_9
    const v1, 0x7f08137b

    goto :goto_3

    :cond_a
    if-eqz v3, :cond_b

    const v1, 0x7f081381

    goto :goto_3

    :cond_b
    const v1, 0x7f081383

    goto :goto_3

    :cond_c
    if-eqz v3, :cond_d

    const v1, 0x7f081382

    goto :goto_3

    :cond_d
    const v1, 0x7f081384

    goto :goto_3

    :cond_e
    if-eqz v3, :cond_f

    const v1, 0x7f08137f

    goto :goto_3

    :cond_f
    const v1, 0x7f08137c

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/auth/g;->O(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final o(Landroidx/preference/A;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/preference/Preference;->o(Landroidx/preference/A;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const v1, 0x7f0a00e4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/settings/AlertBackgroundPreference;->j0:Landroidx/cardview/widget/CardView;

    iget-object p1, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const v0, 0x7f0a00e5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/AlertBackgroundPreference;->k0:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/settings/AlertBackgroundPreference;->J()V

    return-void
.end method
