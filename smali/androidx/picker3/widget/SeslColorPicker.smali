.class public Landroidx/picker3/widget/SeslColorPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static h0:I = 0x6


# instance fields
.field public final A:Landroid/graphics/drawable/GradientDrawable;

.field public final B:Landroid/graphics/drawable/GradientDrawable;

.field public final C:Landroid/widget/HorizontalScrollView;

.field public final D:Landroidx/appcompat/widget/AppCompatImageView;

.field public E:Landroidx/picker3/widget/SeslOpacitySeekBar;

.field public F:Landroid/widget/FrameLayout;

.field public final G:Landroidx/picker3/widget/SeslGradientColorSeekBar;

.field public final H:Landroidx/picker3/widget/SeslColorSwatchView;

.field public I:Landroidx/picker3/widget/SeslColorSpectrumView;

.field public final J:Landroid/widget/LinearLayout;

.field public final K:Landroidx/picker3/widget/p;

.field public final L:Ljava/util/ArrayList;

.field public final M:Ljava/util/ArrayList;

.field public final N:[Ljava/lang/String;

.field public final O:Landroid/widget/EditText;

.field public final P:Landroid/widget/EditText;

.field public final Q:Landroid/widget/EditText;

.field public final R:Landroid/widget/EditText;

.field public final S:Landroid/widget/EditText;

.field public final T:Landroid/widget/EditText;

.field public U:Landroid/widget/EditText;

.field public V:Z

.field public W:Z

.field public a0:Z

.field public b0:Z

.field public c0:Z

.field public d0:Z

.field public e0:Z

.field public final f0:Landroidx/picker3/widget/i;

.field public final g0:Landroidx/picker3/widget/f;

.field public final m:[I

.field public final n:Landroid/content/Context;

.field public final o:Landroid/content/res/Resources;

.field public final p:LG6/i;

.field public q:Z

.field public final r:Z

.field public s:Landroidx/picker3/widget/m;

.field public t:Ljava/lang/String;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/widget/FrameLayout;

.field public x:Landroid/widget/FrameLayout;

.field public final y:Landroid/widget/LinearLayout;

.field public final z:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v2, 0x168

    const/16 v3, 0x19b

    const/16 v4, 0x140

    filled-new-array {v4, v2, v3}, [I

    move-result-object v2

    iput-object v2, v0, Landroidx/picker3/widget/SeslColorPicker;->m:[I

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/picker3/widget/SeslColorPicker;->q:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/picker3/widget/SeslColorPicker;->M:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput-object v3, v0, Landroidx/picker3/widget/SeslColorPicker;->N:[Ljava/lang/String;

    iput-boolean v2, v0, Landroidx/picker3/widget/SeslColorPicker;->W:Z

    iput-boolean v2, v0, Landroidx/picker3/widget/SeslColorPicker;->a0:Z

    iput-boolean v2, v0, Landroidx/picker3/widget/SeslColorPicker;->b0:Z

    iput-boolean v2, v0, Landroidx/picker3/widget/SeslColorPicker;->c0:Z

    iput-boolean v2, v0, Landroidx/picker3/widget/SeslColorPicker;->d0:Z

    iput-boolean v2, v0, Landroidx/picker3/widget/SeslColorPicker;->e0:Z

    new-instance v4, Landroidx/picker3/widget/i;

    invoke-direct {v4, v0}, Landroidx/picker3/widget/i;-><init>(Landroidx/picker3/widget/SeslColorPicker;)V

    iput-object v4, v0, Landroidx/picker3/widget/SeslColorPicker;->f0:Landroidx/picker3/widget/i;

    new-instance v4, Landroidx/picker3/widget/f;

    invoke-direct {v4, v0}, Landroidx/picker3/widget/f;-><init>(Landroidx/picker3/widget/SeslColorPicker;)V

    iput-object v4, v0, Landroidx/picker3/widget/SeslColorPicker;->g0:Landroidx/picker3/widget/f;

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->n:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iput-object v4, v0, Landroidx/picker3/widget/SeslColorPicker;->o:Landroid/content/res/Resources;

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    sget v6, Lh/c;->isLightTheme:I

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v4, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v4, v4, Landroid/util/TypedValue;->data:I

    if-eqz v4, :cond_0

    move v4, v7

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, v0, Landroidx/picker3/widget/SeslColorPicker;->r:Z

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    sget v5, LJ2/f;->sesl_color_picker_oneui_3_layout:I

    invoke-virtual {v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v4, LJ2/d;->horizontal_scroll_view:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/HorizontalScrollView;

    iput-object v4, v0, Landroidx/picker3/widget/SeslColorPicker;->C:Landroid/widget/HorizontalScrollView;

    sget v4, LJ2/d;->sesl_eye_dropper:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v4, v0, Landroidx/picker3/widget/SeslColorPicker;->D:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Landroidx/picker3/widget/p;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, Landroidx/picker3/widget/p;->a:Ljava/lang/Integer;

    iput-object v3, v4, Landroidx/picker3/widget/p;->b:Ljava/lang/Integer;

    iput-object v3, v4, Landroidx/picker3/widget/p;->c:Ljava/lang/Integer;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v4, Landroidx/picker3/widget/p;->d:Ljava/util/ArrayList;

    iput-object v4, v0, Landroidx/picker3/widget/SeslColorPicker;->K:Landroidx/picker3/widget/p;

    iput-object v5, v0, Landroidx/picker3/widget/SeslColorPicker;->L:Ljava/util/ArrayList;

    new-instance v4, LG6/i;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v2}, LG6/i;-><init>(IZ)V

    iput-object v3, v4, LG6/i;->o:Ljava/lang/Object;

    const/16 v6, 0xff

    iput v6, v4, LG6/i;->n:I

    new-array v6, v5, [F

    iput-object v6, v4, LG6/i;->p:Ljava/lang/Object;

    iput-object v4, v0, Landroidx/picker3/widget/SeslColorPicker;->p:LG6/i;

    sget v4, LJ2/d;->sesl_color_picker_tab_layout:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/tabs/TabLayout;

    iput-object v4, v0, Landroidx/picker3/widget/SeslColorPicker;->z:Lcom/google/android/material/tabs/TabLayout;

    iget-object v6, v4, Lcom/google/android/material/tabs/TabLayout;->t:Ljava/util/ArrayList;

    iget v8, v4, Lcom/google/android/material/tabs/TabLayout;->m0:I

    const/4 v9, 0x2

    if-ne v8, v7, :cond_8

    iput v9, v4, Lcom/google/android/material/tabs/TabLayout;->m0:I

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10}, Ll2/i;->n(Landroid/content/Context;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget v10, LW5/b;->sesl_tablayout_subtab_text_color_light:I

    goto :goto_1

    :cond_1
    sget v10, LW5/b;->sesl_tablayout_subtab_text_color_dark:I

    :goto_1
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    iput-object v8, v4, Lcom/google/android/material/tabs/TabLayout;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v8

    new-instance v10, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v2

    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_3

    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->p()LD6/i;

    move-result-object v12

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LD6/i;

    iget-object v13, v13, LD6/i;->c:Ljava/lang/CharSequence;

    iput-object v13, v12, LD6/i;->c:Ljava/lang/CharSequence;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LD6/i;

    iget-object v13, v13, LD6/i;->b:Landroid/graphics/drawable/Drawable;

    iput-object v13, v12, LD6/i;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LD6/i;

    iget-object v13, v13, LD6/i;->f:Landroid/view/View;

    iput-object v13, v12, LD6/i;->f:Landroid/view/View;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LD6/i;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v8, :cond_2

    invoke-virtual {v12}, LD6/i;->a()V

    :cond_2
    iget-object v13, v12, LD6/i;->h:LD6/m;

    invoke-virtual {v13}, LD6/m;->d()V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Lcom/google/android/material/tabs/TabLayout;->r()V

    move v11, v2

    :goto_3
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v11, v12, :cond_6

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LD6/i;

    if-ne v11, v8, :cond_4

    move v13, v7

    goto :goto_4

    :cond_4
    move v13, v2

    :goto_4
    invoke-virtual {v4, v12, v13}, Lcom/google/android/material/tabs/TabLayout;->g(LD6/i;Z)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LD6/i;

    iget-object v12, v12, LD6/i;->h:LD6/m;

    invoke-virtual {v12}, LD6/m;->d()V

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    :cond_7
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/material/tabs/TabLayout;->e(Landroid/content/Context;)Z

    :cond_8
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v6, "current_sec_active_themepackage"

    invoke-static {v4, v6}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    sget v4, LJ2/a;->sesl_color_picker_selected_tab_color:I

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v4, v0, Landroidx/picker3/widget/SeslColorPicker;->z:Lcom/google/android/material/tabs/TabLayout;

    iput v1, v4, Lcom/google/android/material/tabs/TabLayout;->z0:I

    invoke-virtual {v4, v1}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    :goto_5
    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->z:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->o(I)LD6/i;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LD6/i;->a()V

    :cond_a
    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->o:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v7, :cond_c

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v6, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x3f800000    # 1.0f

    rem-float v8, v6, v8

    const/4 v10, 0x0

    cmpl-float v8, v8, v10

    if-eqz v8, :cond_c

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v4, v4

    div-float v6, v4, v6

    float-to-int v6, v6

    iget-object v8, v0, Landroidx/picker3/widget/SeslColorPicker;->m:[I

    array-length v10, v8

    move v11, v2

    :goto_6
    if-ge v11, v10, :cond_c

    aget v12, v8, v11

    if-ne v12, v6, :cond_b

    sget v6, LJ2/b;->sesl_color_picker_seekbar_width:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget v8, LJ2/b;->sesl_color_picker_oneui_3_dialog_padding_left:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    mul-int/2addr v8, v9

    add-int/2addr v8, v6

    int-to-float v8, v8

    cmpg-float v8, v4, v8

    if-gez v8, :cond_c

    int-to-float v6, v6

    sub-float/2addr v4, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    float-to-int v4, v4

    sget v6, LJ2/b;->sesl_color_picker_oneui_3_dialog_padding_top:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sget v8, LJ2/b;->sesl_color_picker_oneui_3_dialog_padding_bottom:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v8, LJ2/d;->sesl_color_picker_main_content_container:I

    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    invoke-virtual {v8, v4, v6, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_7

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_c
    :goto_7
    sget v1, LJ2/d;->sesl_color_picker_current_color_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->u:Landroid/widget/ImageView;

    sget v1, LJ2/d;->sesl_color_picker_picked_color_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->v:Landroid/widget/ImageView;

    sget v1, LJ2/d;->sesl_color_seek_bar_opacity_value_edit_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->P:Landroid/widget/EditText;

    sget v1, LJ2/d;->sesl_color_seek_bar_saturation_value_edit_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->O:Landroid/widget/EditText;

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->P:Landroid/widget/EditText;

    const-string v4, "disableDirectWriting=true;"

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->O:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->P:Landroid/widget/EditText;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iput-boolean v7, v0, Landroidx/picker3/widget/SeslColorPicker;->V:Z

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->v:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->A:Landroid/graphics/drawable/GradientDrawable;

    iget-boolean v6, v0, Landroidx/picker3/widget/SeslColorPicker;->r:Z

    if-nez v6, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v10, LJ2/a;->sesl_color_picker_stroke_color_dark:I

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v1, v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_d
    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->p:LG6/i;

    iget-object v1, v1, LG6/i;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_e

    iget-object v8, v0, Landroidx/picker3/widget/SeslColorPicker;->A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_e
    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->B:Landroid/graphics/drawable/GradientDrawable;

    if-nez v6, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v8, LJ2/a;->sesl_color_picker_stroke_color_dark:I

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v2, v6}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_f
    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->z:Lcom/google/android/material/tabs/TabLayout;

    iget-object v6, v0, Landroidx/picker3/widget/SeslColorPicker;->f0:Landroidx/picker3/widget/i;

    invoke-virtual {v1, v6}, Lcom/google/android/material/tabs/TabLayout;->f(LD6/e;)V

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->P:Landroid/widget/EditText;

    new-instance v6, Landroidx/picker3/widget/g;

    invoke-direct {v6, v0, v2}, Landroidx/picker3/widget/g;-><init>(Landroidx/picker3/widget/SeslColorPicker;I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->P:Landroid/widget/EditText;

    new-instance v6, Landroidx/picker3/widget/h;

    invoke-direct {v6, v0, v2}, Landroidx/picker3/widget/h;-><init>(Landroidx/picker3/widget/SeslColorPicker;I)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->P:Landroid/widget/EditText;

    new-instance v6, Landroidx/picker3/widget/d;

    invoke-direct {v6, v0, v7}, Landroidx/picker3/widget/d;-><init>(Landroidx/picker3/widget/SeslColorPicker;I)V

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    sget v1, LJ2/d;->sesl_color_picker_color_swatch_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/picker3/widget/SeslColorSwatchView;

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->H:Landroidx/picker3/widget/SeslColorSwatchView;

    sget v1, LJ2/d;->sesl_color_picker_color_swatch_view_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->w:Landroid/widget/FrameLayout;

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->H:Landroidx/picker3/widget/SeslColorSwatchView;

    new-instance v6, Landroidx/picker3/widget/a;

    invoke-direct {v6, v0}, Landroidx/picker3/widget/a;-><init>(Landroidx/picker3/widget/SeslColorPicker;)V

    iput-object v6, v1, Landroidx/picker3/widget/SeslColorSwatchView;->n:Landroidx/picker3/widget/a;

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->o:Landroid/content/res/Resources;

    sget v6, LJ2/d;->sesl_color_picker_saturation_layout:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v0, Landroidx/picker3/widget/SeslColorPicker;->y:Landroid/widget/LinearLayout;

    sget v6, LJ2/d;->sesl_color_picker_saturation_seekbar:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/picker3/widget/SeslGradientColorSeekBar;

    iput-object v6, v0, Landroidx/picker3/widget/SeslColorPicker;->G:Landroidx/picker3/widget/SeslGradientColorSeekBar;

    sget v6, LJ2/d;->sesl_color_picker_saturation_seekbar_container:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iget-object v8, v0, Landroidx/picker3/widget/SeslColorPicker;->G:Landroidx/picker3/widget/SeslGradientColorSeekBar;

    iget-object v10, v0, Landroidx/picker3/widget/SeslColorPicker;->p:LG6/i;

    iget-object v10, v10, LG6/i;->o:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    const/16 v11, 0x64

    invoke-virtual {v8, v11}, Landroid/widget/ProgressBar;->setMax(I)V

    if-eqz v10, :cond_10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v8, v10}, Landroidx/picker3/widget/SeslGradientColorSeekBar;->a(I)V

    :cond_10
    iget-object v10, v8, Landroidx/picker3/widget/SeslGradientColorSeekBar;->m:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v8, v10}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    sget v11, LJ2/c;->sesl_color_picker_seekbar_cursor:I

    invoke-virtual {v10, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v8, v2}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-object v8, v0, Landroidx/picker3/widget/SeslColorPicker;->G:Landroidx/picker3/widget/SeslGradientColorSeekBar;

    new-instance v10, Landroidx/picker3/widget/j;

    invoke-direct {v10, v0, v2}, Landroidx/picker3/widget/j;-><init>(Landroidx/picker3/widget/SeslColorPicker;I)V

    invoke-virtual {v8, v10}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v8, v0, Landroidx/picker3/widget/SeslColorPicker;->G:Landroidx/picker3/widget/SeslGradientColorSeekBar;

    new-instance v10, Landroidx/picker3/widget/k;

    invoke-direct {v10, v0, v2}, Landroidx/picker3/widget/k;-><init>(Landroidx/picker3/widget/SeslColorPicker;I)V

    invoke-virtual {v8, v10}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget v10, LJ2/g;->sesl_color_picker_hue_and_saturation:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v11, LJ2/g;->sesl_color_picker_slider:I

    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v10, LJ2/g;->sesl_color_picker_double_tap_to_select:I

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroidx/picker3/widget/SeslColorPicker;->a()V

    invoke-virtual {v0}, Landroidx/picker3/widget/SeslColorPicker;->b()V

    sget v1, LJ2/d;->sesl_color_picker_used_color_item_list_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->J:Landroid/widget/LinearLayout;

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->o:Landroid/content/res/Resources;

    sget v6, LJ2/g;->sesl_color_picker_color_one:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    sget v6, LJ2/g;->sesl_color_picker_color_two:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    sget v6, LJ2/g;->sesl_color_picker_color_three:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    sget v6, LJ2/g;->sesl_color_picker_color_four:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    sget v6, LJ2/g;->sesl_color_picker_color_five:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    sget v6, LJ2/g;->sesl_color_picker_color_six:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    sget v6, LJ2/g;->sesl_color_picker_color_seven:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v16

    filled-new-array/range {v10 .. v16}, [Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Landroidx/picker3/widget/SeslColorPicker;->N:[Ljava/lang/String;

    iget-object v6, v0, Landroidx/picker3/widget/SeslColorPicker;->n:Landroid/content/Context;

    iget-boolean v8, v0, Landroidx/picker3/widget/SeslColorPicker;->r:Z

    if-eqz v8, :cond_11

    sget v8, LJ2/a;->sesl_color_picker_used_color_item_empty_slot_color_light:I

    goto :goto_8

    :cond_11
    sget v8, LJ2/a;->sesl_color_picker_used_color_item_empty_slot_color_dark:I

    :goto_8
    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-ne v1, v9, :cond_13

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    if-lt v1, v5, :cond_12

    goto :goto_9

    :cond_12
    const/4 v1, 0x7

    sput v1, Landroidx/picker3/widget/SeslColorPicker;->h0:I

    goto :goto_a

    :cond_13
    :goto_9
    const/4 v1, 0x6

    sput v1, Landroidx/picker3/widget/SeslColorPicker;->h0:I

    :goto_a
    move v1, v2

    :goto_b
    sget v5, Landroidx/picker3/widget/SeslColorPicker;->h0:I

    if-ge v1, v5, :cond_15

    mul-int/lit8 v5, v1, 0x2

    iget-object v6, v0, Landroidx/picker3/widget/SeslColorPicker;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_14

    instance-of v6, v5, Landroid/widget/Space;

    if-nez v6, :cond_14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroidx/picker3/widget/SeslColorPicker;->e(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setClickable(Z)V

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_15
    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, LJ2/g;->sesl_color_picker_eye_dropper:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v5, Landroidx/appcompat/util/SeslShapeDrawable;

    invoke-direct {v5}, Landroidx/appcompat/util/SeslShapeDrawable;-><init>()V

    iget-object v6, v0, Landroidx/picker3/widget/SeslColorPicker;->n:Landroid/content/Context;

    sget v8, LJ2/a;->sesl_color_picker_transparent:I

    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget-boolean v8, v0, Landroidx/picker3/widget/SeslColorPicker;->r:Z

    if-eqz v8, :cond_16

    sget v8, Lh/e;->sesl_ripple_color_light:I

    goto :goto_c

    :cond_16
    sget v8, Lh/e;->sesl_ripple_color_dark:I

    :goto_c
    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    move-result v6

    new-instance v8, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    new-array v10, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v5, v10, v2

    invoke-direct {v8, v6, v10, v3}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;-><init>(I[Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroidx/picker3/widget/b;

    invoke-direct {v3, v0}, Landroidx/picker3/widget/b;-><init>(Landroidx/picker3/widget/SeslColorPicker;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroidx/picker3/widget/SeslColorPicker;->f()V

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->p:LG6/i;

    iget-object v1, v1, LG6/i;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/picker3/widget/SeslColorPicker;->c(I)V

    :cond_17
    sget v1, LJ2/d;->sesl_color_hex_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->Q:Landroid/widget/EditText;

    sget v1, LJ2/d;->sesl_color_red_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->R:Landroid/widget/EditText;

    sget v1, LJ2/d;->sesl_color_blue_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->T:Landroid/widget/EditText;

    sget v1, LJ2/d;->sesl_color_green_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->S:Landroid/widget/EditText;

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->R:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->T:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->S:Landroid/widget/EditText;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->M:Ljava/util/ArrayList;

    iget-object v3, v0, Landroidx/picker3/widget/SeslColorPicker;->R:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Landroidx/picker3/widget/SeslColorPicker;->S:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Landroidx/picker3/widget/SeslColorPicker;->T:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Landroidx/picker3/widget/SeslColorPicker;->Q:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Landroidx/picker3/widget/SeslColorPicker;->Q:Landroid/widget/EditText;

    new-instance v4, Landroidx/picker3/widget/g;

    invoke-direct {v4, v0, v9}, Landroidx/picker3/widget/g;-><init>(Landroidx/picker3/widget/SeslColorPicker;I)V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v3, ""

    iput-object v3, v0, Landroidx/picker3/widget/SeslColorPicker;->t:Ljava/lang/String;

    move v3, v2

    :goto_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v7

    if-ge v3, v4, :cond_18

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/EditText;

    new-instance v5, Landroidx/picker3/widget/e;

    invoke-direct {v5, v0, v4}, Landroidx/picker3/widget/e;-><init>(Landroidx/picker3/widget/SeslColorPicker;Landroid/widget/EditText;)V

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_18
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    new-instance v4, Landroidx/picker3/widget/c;

    invoke-direct {v4, v0, v3}, Landroidx/picker3/widget/c;-><init>(Landroidx/picker3/widget/SeslColorPicker;Landroid/widget/EditText;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    goto :goto_e

    :cond_19
    iget-object v1, v0, Landroidx/picker3/widget/SeslColorPicker;->T:Landroid/widget/EditText;

    new-instance v3, Landroidx/picker3/widget/d;

    invoke-direct {v3, v0, v2}, Landroidx/picker3/widget/d;-><init>(Landroidx/picker3/widget/SeslColorPicker;I)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    sget v0, LJ2/d;->sesl_color_picker_color_spectrum_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/picker3/widget/SeslColorSpectrumView;

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->I:Landroidx/picker3/widget/SeslColorSpectrumView;

    sget v0, LJ2/d;->sesl_color_picker_color_spectrum_view_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->x:Landroid/widget/FrameLayout;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->G:Landroidx/picker3/widget/SeslGradientColorSeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->O:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->I:Landroidx/picker3/widget/SeslColorSpectrumView;

    new-instance v1, Landroidx/picker3/widget/a;

    invoke-direct {v1, p0}, Landroidx/picker3/widget/a;-><init>(Landroidx/picker3/widget/SeslColorPicker;)V

    iput-object v1, v0, Landroidx/picker3/widget/SeslColorSpectrumView;->C:Landroidx/picker3/widget/a;

    new-instance v0, Landroidx/picker3/widget/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/picker3/widget/g;-><init>(Landroidx/picker3/widget/SeslColorPicker;I)V

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->O:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v0, Landroidx/picker3/widget/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/picker3/widget/h;-><init>(Landroidx/picker3/widget/SeslColorPicker;I)V

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->O:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public final b()V
    .locals 4

    sget v0, LJ2/d;->sesl_color_picker_opacity_seekbar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/picker3/widget/SeslOpacitySeekBar;

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->E:Landroidx/picker3/widget/SeslOpacitySeekBar;

    sget v0, LJ2/d;->sesl_color_picker_opacity_seekbar_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->F:Landroid/widget/FrameLayout;

    sget v0, LJ2/d;->sesl_color_picker_opacity_layout:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->E:Landroidx/picker3/widget/SeslOpacitySeekBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->E:Landroidx/picker3/widget/SeslOpacitySeekBar;

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->p:LG6/i;

    iget-object v1, v1, LG6/i;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    const/16 v2, 0xff

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/picker3/widget/SeslOpacitySeekBar;->b(I)V

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, LJ2/c;->sesl_color_picker_opacity_seekbar_shape:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, v0, Landroidx/picker3/widget/SeslOpacitySeekBar;->m:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LJ2/c;->sesl_color_picker_seekbar_cursor:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->E:Landroidx/picker3/widget/SeslOpacitySeekBar;

    new-instance v1, Landroidx/picker3/widget/j;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/picker3/widget/j;-><init>(Landroidx/picker3/widget/SeslColorPicker;I)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->E:Landroidx/picker3/widget/SeslOpacitySeekBar;

    new-instance v1, Landroidx/picker3/widget/k;

    invoke-direct {v1, p0, v2}, Landroidx/picker3/widget/k;-><init>(Landroidx/picker3/widget/SeslColorPicker;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->F:Landroid/widget/FrameLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v2, LJ2/g;->sesl_color_picker_opacity:I

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->o:Landroid/content/res/Resources;

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, LJ2/g;->sesl_color_picker_slider:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, LJ2/g;->sesl_color_picker_double_tap_to_select:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(I)V
    .locals 7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->p:LG6/i;

    iput-object v0, v1, LG6/i;->o:Ljava/lang/Object;

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    iput v0, v1, LG6/i;->n:I

    iget-object v0, v1, LG6/i;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, v1, LG6/i;->p:Ljava/lang/Object;

    check-cast v2, [F

    invoke-static {v0, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/16 v0, 0xff

    iget-object v3, p0, Landroidx/picker3/widget/SeslColorPicker;->H:Landroidx/picker3/widget/SeslColorSwatchView;

    if-eqz v3, :cond_2

    iget-object v4, v3, Landroidx/picker3/widget/SeslColorSwatchView;->u:Landroid/graphics/Point;

    invoke-virtual {v3, p1}, Landroidx/picker3/widget/SeslColorSwatchView;->a(I)Landroid/graphics/Point;

    move-result-object v5

    iget-boolean v6, v3, Landroidx/picker3/widget/SeslColorSwatchView;->y:Z

    if-eqz v6, :cond_0

    iget v6, v5, Landroid/graphics/Point;->x:I

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v6, v5}, Landroid/graphics/Point;->set(II)V

    :cond_0
    iget-boolean v5, v3, Landroidx/picker3/widget/SeslColorSwatchView;->y:Z

    if-eqz v5, :cond_1

    invoke-static {p1, v0}, Ld1/a;->i(II)I

    move-result v5

    iput v5, v3, Landroidx/picker3/widget/SeslColorSwatchView;->G:I

    iget-object v5, v3, Landroidx/picker3/widget/SeslColorSwatchView;->q:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroidx/picker3/widget/SeslColorSwatchView;->c(Landroid/graphics/Rect;)V

    iget-object v5, v3, Landroidx/picker3/widget/SeslColorSwatchView;->p:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroidx/picker3/widget/SeslColorSwatchView;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget v5, v4, Landroid/graphics/Point;->y:I

    mul-int/lit8 v5, v5, 0xb

    iget v4, v4, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v4

    iput v5, v3, Landroidx/picker3/widget/SeslColorSwatchView;->v:I

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    iput v4, v3, Landroidx/picker3/widget/SeslColorSwatchView;->v:I

    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/picker3/widget/SeslColorPicker;->I:Landroidx/picker3/widget/SeslColorSpectrumView;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Landroidx/picker3/widget/SeslColorSpectrumView;->d(I)V

    :cond_3
    iget-object v3, p0, Landroidx/picker3/widget/SeslColorPicker;->G:Landroidx/picker3/widget/SeslGradientColorSeekBar;

    if-eqz v3, :cond_4

    iget-object v4, v3, Landroidx/picker3/widget/SeslGradientColorSeekBar;->m:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_4

    invoke-virtual {v3, p1}, Landroidx/picker3/widget/SeslGradientColorSeekBar;->a(I)V

    iget-object v5, v3, Landroidx/picker3/widget/SeslGradientColorSeekBar;->n:[I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v3, p0, Landroidx/picker3/widget/SeslColorPicker;->E:Landroidx/picker3/widget/SeslOpacitySeekBar;

    if-eqz v3, :cond_5

    invoke-virtual {v3, p1}, Landroidx/picker3/widget/SeslOpacitySeekBar;->b(I)V

    iget-object v4, v3, Landroidx/picker3/widget/SeslOpacitySeekBar;->m:Landroid/graphics/drawable/GradientDrawable;

    iget-object v5, v3, Landroidx/picker3/widget/SeslOpacitySeekBar;->n:[I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v4, v3, Landroidx/picker3/widget/SeslOpacitySeekBar;->m:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v4}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v3, p0, Landroidx/picker3/widget/SeslColorPicker;->A:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_6

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v3, 0x1

    invoke-virtual {p0, p1, v3}, Landroidx/picker3/widget/SeslColorPicker;->d(II)V

    :cond_6
    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->I:Landroidx/picker3/widget/SeslColorSpectrumView;

    if-eqz p1, :cond_7

    const/4 p1, 0x2

    aget v3, v2, p1

    iget v4, v1, LG6/i;->n:I

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v2, p1

    invoke-static {v4, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v1, LG6/i;->o:Ljava/lang/Object;

    iput v0, v1, LG6/i;->n:I

    invoke-static {v0, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LG6/i;->o:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/picker3/widget/SeslColorPicker;->I:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/picker3/widget/SeslColorSpectrumView;->e(I)V

    aput v3, v2, p1

    iget p1, v1, LG6/i;->n:I

    invoke-static {p1, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, LG6/i;->o:Ljava/lang/Object;

    iput v4, v1, LG6/i;->n:I

    invoke-static {v4, v2}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, LG6/i;->o:Ljava/lang/Object;

    :cond_7
    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->E:Landroidx/picker3/widget/SeslOpacitySeekBar;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    mul-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->P:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->P:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    :cond_8
    return-void
.end method

.method public final d(II)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->H:Landroidx/picker3/widget/SeslColorSwatchView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroidx/picker3/widget/SeslColorSwatchView;->a(I)Landroid/graphics/Point;

    move-result-object p1

    iget-boolean v1, v2, Landroidx/picker3/widget/SeslColorSwatchView;->y:Z

    if-eqz v1, :cond_0

    iget-object v1, v2, Landroidx/picker3/widget/SeslColorSwatchView;->K:[[Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/graphics/Point;->x:I

    aget-object v1, v1, v3

    iget p1, p1, Landroid/graphics/Point;->y:I

    aget-object v1, v1, p1

    if-nez v1, :cond_1

    iget-object v1, v2, Landroidx/picker3/widget/SeslColorSwatchView;->F:Landroidx/picker3/widget/o;

    mul-int/lit8 p1, p1, 0xb

    add-int/2addr p1, v3

    sget v2, Landroidx/picker3/widget/o;->E:I

    invoke-virtual {v1, p1}, Landroidx/picker3/widget/o;->t(I)Ljava/lang/StringBuilder;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->o:Landroid/content/res/Resources;

    const/4 p1, 0x0

    if-eqz p2, :cond_4

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    return-void

    :cond_3
    sget p2, LJ2/g;->sesl_color_picker_new:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    sget p2, LJ2/g;->sesl_color_picker_current:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final e(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 5

    iget-boolean v0, p0, Landroidx/picker3/widget/SeslColorPicker;->r:Z

    if-eqz v0, :cond_0

    sget v0, LJ2/c;->sesl_color_picker_used_color_item_slot_light:I

    goto :goto_0

    :cond_0
    sget v0, LJ2/c;->sesl_color_picker_used_color_item_slot_dark:I

    :goto_0
    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->n:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    new-instance p2, Landroidx/appcompat/util/SeslShapeDrawable;

    invoke-direct {p2}, Landroidx/appcompat/util/SeslShapeDrawable;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v2, 0x3d

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    new-instance v4, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v1, v3

    invoke-direct {v4, v2, v1, p2}, Landroidx/appcompat/graphics/drawable/SeslRecoilDrawable;-><init>(I[Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lh/b;->sesl_recoil_button_selector:I

    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadStateListAnimator(Landroid/content/Context;I)Landroid/animation/StateListAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->g0:Landroidx/picker3/widget/f;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final f()V
    .locals 11

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->p:LG6/i;

    iget-object v1, v0, LG6/i;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->E:Landroidx/picker3/widget/SeslOpacitySeekBar;

    const-string v3, "%d"

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v0, v0, LG6/i;->n:I

    invoke-virtual {v2, v4, v0}, Landroidx/picker3/widget/SeslOpacitySeekBar;->a(II)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->E:Landroidx/picker3/widget/SeslOpacitySeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Landroidx/picker3/widget/SeslColorPicker;->P:Landroid/widget/EditText;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->P:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    const/4 v0, 0x1

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->A:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0, v2, v0}, Landroidx/picker3/widget/SeslColorPicker;->d(II)V

    :cond_1
    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->I:Landroidx/picker3/widget/SeslColorSpectrumView;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/picker3/widget/SeslColorSpectrumView;->e(I)V

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->I:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/picker3/widget/SeslColorSpectrumView;->d(I)V

    :cond_2
    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->G:Landroidx/picker3/widget/SeslGradientColorSeekBar;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v4, p0, Landroidx/picker3/widget/SeslColorPicker;->G:Landroidx/picker3/widget/SeslGradientColorSeekBar;

    iget-object v5, v4, Landroidx/picker3/widget/SeslGradientColorSeekBar;->n:[I

    iget-object v6, v4, Landroidx/picker3/widget/SeslGradientColorSeekBar;->m:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v6, :cond_4

    const/16 v7, 0xff

    invoke-static {v1, v7}, Ld1/a;->i(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    const-string v8, "%08x"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, LJ2/g;->sesl_color_black_000000:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "#"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, LJ2/g;->sesl_color_white_ffffff:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    aput v7, v5, v0

    goto :goto_0

    :cond_3
    aput v1, v5, v0

    :goto_0
    invoke-virtual {v6, v5}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    invoke-virtual {v4, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x3

    new-array v6, v6, [F

    invoke-static {v1, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v1, v6, v8

    const/high16 v7, 0x3f800000    # 1.0f

    aput v7, v6, v8

    invoke-static {v6}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v6

    aput v6, v5, v0

    invoke-virtual {v4}, Landroid/widget/ProgressBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_4
    iput-boolean v0, p0, Landroidx/picker3/widget/SeslColorPicker;->b0:Z

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->O:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->O:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/picker3/widget/SeslColorPicker;->b0:Z

    :cond_5
    return-void
.end method

.method public final g(I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%08x"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->Q:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->Q:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    const-string v0, "#"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->R:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->T:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->S:Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public getRecentColorInfo()Landroidx/picker3/widget/p;
    .locals 0

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->K:Landroidx/picker3/widget/p;

    return-object p0
.end method

.method public final h()V
    .locals 13

    const/4 v0, 0x0

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->L:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object v3, p0, Landroidx/picker3/widget/SeslColorPicker;->o:Landroid/content/res/Resources;

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x7

    sput v3, Landroidx/picker3/widget/SeslColorPicker;->h0:I

    goto :goto_1

    :cond_1
    const/4 v3, 0x6

    sput v3, Landroidx/picker3/widget/SeslColorPicker;->h0:I

    :goto_1
    move v3, v0

    :goto_2
    sget v5, Landroidx/picker3/widget/SeslColorPicker;->h0:I

    if-ge v3, v5, :cond_3

    mul-int/lit8 v5, v3, 0x2

    iget-object v6, p0, Landroidx/picker3/widget/SeslColorPicker;->J:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    instance-of v6, v5, Landroid/widget/Space;

    if-nez v6, :cond_2

    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p0, v5, v6}, Landroidx/picker3/widget/SeslColorPicker;->e(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v6, 0x3

    new-array v6, v6, [F

    invoke-static {v7, v6}, Landroid/graphics/Color;->colorToHSV(I[F)V

    aget v7, v6, v0

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    const/4 v8, 0x1

    aget v9, v6, v8

    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    aget v11, v6, v4

    mul-float/2addr v11, v10

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v11, v10

    aget v6, v6, v8

    const/high16 v12, 0x3f800000    # 1.0f

    add-float/2addr v6, v12

    div-float/2addr v11, v6

    float-to-int v6, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Landroidx/picker3/widget/SeslColorPicker;->I:Landroidx/picker3/widget/SeslColorSpectrumView;

    invoke-virtual {v12, v7, v9, v10, v6}, Landroidx/picker3/widget/SeslColorSpectrumView;->c(IIII)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Landroidx/picker3/widget/SeslColorPicker;->N:[Ljava/lang/String;

    aget-object v7, v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v0, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v3, p0, Landroidx/picker3/widget/SeslColorPicker;->K:Landroidx/picker3/widget/p;

    iget-object v4, v3, Landroidx/picker3/widget/p;->b:Ljava/lang/Integer;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->B:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v1, v0}, Landroidx/picker3/widget/SeslColorPicker;->d(II)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v1}, Landroidx/picker3/widget/SeslColorPicker;->c(I)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->B:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/picker3/widget/SeslColorPicker;->g(I)V

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Landroidx/picker3/widget/SeslColorPicker;->B:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v1, v0}, Landroidx/picker3/widget/SeslColorPicker;->d(II)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v1}, Landroidx/picker3/widget/SeslColorPicker;->c(I)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->B:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/picker3/widget/SeslColorPicker;->g(I)V

    :cond_5
    :goto_3
    iget-object v0, v3, Landroidx/picker3/widget/p;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Landroidx/picker3/widget/SeslColorPicker;->A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, v0}, Landroidx/picker3/widget/SeslColorPicker;->c(I)V

    iget-object v0, p0, Landroidx/picker3/widget/SeslColorPicker;->A:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/picker3/widget/SeslColorPicker;->g(I)V

    :cond_6
    return-void
.end method

.method public setEyeDropperDisable(Z)V
    .locals 3

    sget v0, LJ2/d;->sesl_last_used_color_slot:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->D:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setOnColorChangedListener(Landroidx/picker3/widget/l;)V
    .locals 0

    return-void
.end method

.method public setOnEyeDropperListener(Landroidx/picker3/widget/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->s:Landroidx/picker3/widget/m;

    return-void
.end method

.method public setOpacityBarEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/picker3/widget/SeslColorPicker;->E:Landroidx/picker3/widget/SeslOpacitySeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Landroidx/picker3/widget/SeslColorPicker;->F:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
