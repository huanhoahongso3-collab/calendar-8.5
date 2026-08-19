.class public Landroidx/picker/widget/SeslColorPicker;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic G:I


# instance fields
.field public final A:Landroid/widget/LinearLayout;

.field public final B:Landroid/widget/TextView;

.field public final C:Landroid/view/View;

.field public final D:Landroidx/picker/widget/L;

.field public final E:Ljava/util/ArrayList;

.field public final F:Landroidx/picker/widget/f;

.field public final m:Landroid/content/Context;

.field public final n:Landroid/content/res/Resources;

.field public final o:LI3/m;

.field public p:Z

.field public final q:Z

.field public final r:F

.field public final s:Landroid/view/View;

.field public final t:Landroid/view/View;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageView;

.field public final w:Landroid/graphics/drawable/GradientDrawable;

.field public final x:Landroidx/picker/widget/SeslOpacitySeekBar;

.field public final y:Landroid/widget/FrameLayout;

.field public final z:Landroidx/picker/widget/SeslColorSwatchView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v1, 0x168

    const/16 v2, 0x19b

    const/16 v3, 0x140

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroidx/picker/widget/SeslColorPicker;->p:Z

    new-instance v3, Landroidx/picker/widget/f;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Landroidx/picker/widget/f;-><init>(Landroid/widget/LinearLayout;I)V

    iput-object v3, v0, Landroidx/picker/widget/SeslColorPicker;->F:Landroidx/picker/widget/f;

    move-object/from16 v3, p1

    iput-object v3, v0, Landroidx/picker/widget/SeslColorPicker;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iput-object v4, v0, Landroidx/picker/widget/SeslColorPicker;->n:Landroid/content/res/Resources;

    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget v7, Lh/c;->isLightTheme:I

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v5, v5, Landroid/util/TypedValue;->data:I

    if-eqz v5, :cond_0

    move v5, v8

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    iput-boolean v5, v0, Landroidx/picker/widget/SeslColorPicker;->q:Z

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    iput v5, v0, Landroidx/picker/widget/SeslColorPicker;->r:F

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v5, LJ2/f;->sesl_color_picker_layout:I

    invoke-virtual {v3, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    new-instance v3, Landroidx/picker/widget/L;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Landroidx/picker/widget/SeslColorPicker;->D:Landroidx/picker/widget/L;

    iput-object v5, v0, Landroidx/picker/widget/SeslColorPicker;->E:Ljava/util/ArrayList;

    new-instance v3, LI3/m;

    const/16 v5, 0xf

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6}, LI3/m;-><init>(IZ)V

    const/4 v5, 0x0

    iput-object v5, v3, LI3/m;->n:Ljava/lang/Object;

    const/4 v6, 0x3

    new-array v7, v6, [F

    iput-object v7, v3, LI3/m;->o:Ljava/lang/Object;

    iput-object v3, v0, Landroidx/picker/widget/SeslColorPicker;->o:LI3/m;

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v8, :cond_2

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v7, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x3f800000    # 1.0f

    rem-float v8, v7, v8

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_2

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    div-float v7, v3, v7

    float-to-int v7, v7

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_2

    aget v9, v1, v8

    if-ne v9, v7, :cond_1

    sget v1, LJ2/b;->sesl_color_picker_seekbar_width:I

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sget v6, LJ2/b;->sesl_color_picker_dialog_padding_left:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v1

    int-to-float v6, v6

    cmpg-float v6, v3, v6

    if-gez v6, :cond_2

    int-to-float v1, v1

    sub-float/2addr v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    float-to-int v1, v3

    sget v3, LJ2/b;->sesl_color_picker_dialog_padding_top:I

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v6, LJ2/b;->sesl_color_picker_dialog_padding_bottom:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v6, LJ2/d;->sesl_color_picker_main_content_container:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    invoke-virtual {v6, v1, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget v1, v0, Landroidx/picker/widget/SeslColorPicker;->r:F

    sget v3, LJ2/d;->sesl_color_picker_current_color_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Landroidx/picker/widget/SeslColorPicker;->u:Landroid/widget/ImageView;

    sget v3, LJ2/d;->sesl_color_picker_picked_color_view:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Landroidx/picker/widget/SeslColorPicker;->v:Landroid/widget/ImageView;

    iget-object v3, v0, Landroidx/picker/widget/SeslColorPicker;->n:Landroid/content/res/Resources;

    iget-boolean v4, v0, Landroidx/picker/widget/SeslColorPicker;->q:Z

    if-eqz v4, :cond_3

    sget v4, LJ2/a;->sesl_color_picker_selected_color_item_text_color_light:I

    goto :goto_3

    :cond_3
    sget v4, LJ2/a;->sesl_color_picker_selected_color_item_text_color_dark:I

    :goto_3
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    sget v6, LJ2/d;->sesl_color_picker_current_color_text:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    sget v7, LJ2/d;->sesl_color_picker_picked_color_text:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x3f99999a    # 1.2f

    cmpl-float v8, v1, v4

    const-wide v9, 0x3ff3333340000000L    # 1.2000000476837158

    if-lez v8, :cond_4

    sget v8, LJ2/b;->sesl_color_picker_selected_color_text_size:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    mul-double/2addr v13, v9

    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v13

    double-to-float v1, v13

    invoke-virtual {v6, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    mul-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-float v1, v11

    invoke-virtual {v7, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    sget v1, LJ2/d;->sesl_color_picker_current_color_focus:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/SeslColorPicker;->s:Landroid/view/View;

    sget v1, LJ2/d;->sesl_color_picker_picked_color_focus:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/SeslColorPicker;->t:Landroid/view/View;

    iget-object v1, v0, Landroidx/picker/widget/SeslColorPicker;->v:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    iput-object v1, v0, Landroidx/picker/widget/SeslColorPicker;->w:Landroid/graphics/drawable/GradientDrawable;

    iget-object v3, v0, Landroidx/picker/widget/SeslColorPicker;->o:LI3/m;

    iget-object v3, v3, LI3/m;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_5
    iget-object v1, v0, Landroidx/picker/widget/SeslColorPicker;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    sget v1, LJ2/d;->sesl_color_picker_color_swatch_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/picker/widget/SeslColorSwatchView;

    iput-object v1, v0, Landroidx/picker/widget/SeslColorPicker;->z:Landroidx/picker/widget/SeslColorSwatchView;

    new-instance v3, Landroidx/picker/widget/c;

    invoke-direct {v3, v0}, Landroidx/picker/widget/c;-><init>(Landroid/widget/LinearLayout;)V

    iput-object v3, v1, Landroidx/picker/widget/SeslColorSwatchView;->m:Landroidx/picker/widget/c;

    iget-object v1, v0, Landroidx/picker/widget/SeslColorPicker;->n:Landroid/content/res/Resources;

    sget v3, LJ2/d;->sesl_color_picker_opacity_seekbar:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/picker/widget/SeslOpacitySeekBar;

    iput-object v3, v0, Landroidx/picker/widget/SeslColorPicker;->x:Landroidx/picker/widget/SeslOpacitySeekBar;

    sget v3, LJ2/d;->sesl_color_picker_opacity_seekbar_container:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    iput-object v3, v0, Landroidx/picker/widget/SeslColorPicker;->y:Landroid/widget/FrameLayout;

    iget-boolean v3, v0, Landroidx/picker/widget/SeslColorPicker;->p:Z

    if-nez v3, :cond_6

    iget-object v3, v0, Landroidx/picker/widget/SeslColorPicker;->x:Landroidx/picker/widget/SeslOpacitySeekBar;

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Landroidx/picker/widget/SeslColorPicker;->y:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v3, v0, Landroidx/picker/widget/SeslColorPicker;->x:Landroidx/picker/widget/SeslOpacitySeekBar;

    iget-object v6, v0, Landroidx/picker/widget/SeslColorPicker;->o:LI3/m;

    iget-object v6, v6, LI3/m;->n:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    const/16 v7, 0xff

    invoke-virtual {v3, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v3, v6}, Landroidx/picker/widget/SeslOpacitySeekBar;->a(I)V

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    sget v7, LJ2/c;->sesl_color_picker_opacity_seekbar_shape:I

    invoke-virtual {v6, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/GradientDrawable;

    iput-object v6, v3, Landroidx/picker/widget/SeslOpacitySeekBar;->m:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v6}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, LJ2/c;->sesl_color_picker_seekbar_cursor:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v2}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-object v3, v0, Landroidx/picker/widget/SeslColorPicker;->x:Landroidx/picker/widget/SeslOpacitySeekBar;

    new-instance v6, Landroidx/picker/widget/d;

    invoke-direct {v6, v0}, Landroidx/picker/widget/d;-><init>(Landroidx/picker/widget/SeslColorPicker;)V

    invoke-virtual {v3, v6}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v3, v0, Landroidx/picker/widget/SeslColorPicker;->x:Landroidx/picker/widget/SeslOpacitySeekBar;

    new-instance v6, Landroidx/picker/widget/e;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v0, Landroidx/picker/widget/SeslColorPicker;->y:Landroid/widget/FrameLayout;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget v7, LJ2/g;->sesl_color_picker_opacity:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v8, LJ2/g;->sesl_color_picker_slider:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v7, LJ2/g;->sesl_color_picker_double_tap_to_select:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget v1, v0, Landroidx/picker/widget/SeslColorPicker;->r:F

    sget v3, LJ2/d;->sesl_color_picker_used_color_item_list_layout:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v0, Landroidx/picker/widget/SeslColorPicker;->A:Landroid/widget/LinearLayout;

    sget v3, LJ2/d;->sesl_color_picker_used_color_divider_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Landroidx/picker/widget/SeslColorPicker;->B:Landroid/widget/TextView;

    sget v3, LJ2/d;->sesl_color_picker_recently_divider:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Landroidx/picker/widget/SeslColorPicker;->C:Landroid/view/View;

    iget-object v3, v0, Landroidx/picker/widget/SeslColorPicker;->n:Landroid/content/res/Resources;

    sget v6, LJ2/g;->sesl_color_picker_color_one:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    sget v6, LJ2/g;->sesl_color_picker_color_two:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    sget v6, LJ2/g;->sesl_color_picker_color_three:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    sget v6, LJ2/g;->sesl_color_picker_color_four:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    sget v6, LJ2/g;->sesl_color_picker_color_five:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    sget v6, LJ2/g;->sesl_color_picker_color_six:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    iget-object v6, v0, Landroidx/picker/widget/SeslColorPicker;->m:Landroid/content/Context;

    iget-boolean v7, v0, Landroidx/picker/widget/SeslColorPicker;->q:Z

    if-eqz v7, :cond_8

    sget v8, LJ2/a;->sesl_color_picker_used_color_item_empty_slot_color_light:I

    goto :goto_4

    :cond_8
    sget v8, LJ2/a;->sesl_color_picker_used_color_item_empty_slot_color_dark:I

    :goto_4
    invoke-virtual {v6, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    move v11, v2

    :goto_5
    const/4 v12, 0x6

    if-ge v11, v12, :cond_a

    iget-object v12, v0, Landroidx/picker/widget/SeslColorPicker;->A:Landroid/widget/LinearLayout;

    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-eqz v7, :cond_9

    sget v13, LJ2/c;->sesl_color_picker_used_color_item_slot_light:I

    goto :goto_6

    :cond_9
    sget v13, LJ2/c;->sesl_color_picker_used_color_item_slot_dark:I

    :goto_6
    invoke-virtual {v6, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v13

    check-cast v13, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v13, v8}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v14, 0x3d

    invoke-static {v14, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v14

    new-instance v15, Landroid/content/res/ColorStateList;

    move/from16 p1, v4

    new-array v4, v2, [I

    filled-new-array {v4}, [[I

    move-result-object v4

    filled-new-array {v14}, [I

    move-result-object v14

    invoke-direct {v15, v4, v14}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v4, v15, v13, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v12, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Landroidx/picker/widget/SeslColorPicker;->F:Landroidx/picker/widget/f;

    invoke-virtual {v12, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v12, v2}, Landroid/view/View;->setClickable(Z)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v4, p1

    goto :goto_5

    :cond_a
    move/from16 p1, v4

    cmpl-float v4, v1, p1

    if-lez v4, :cond_b

    sget v4, LJ2/b;->sesl_color_picker_selected_color_text_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iget-object v4, v0, Landroidx/picker/widget/SeslColorPicker;->B:Landroid/widget/TextView;

    int-to-float v3, v3

    div-float/2addr v3, v1

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    mul-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-float v1, v8

    invoke-virtual {v4, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_b
    if-eqz v7, :cond_c

    sget v1, LJ2/a;->sesl_color_picker_used_color_text_color_light:I

    goto :goto_7

    :cond_c
    sget v1, LJ2/a;->sesl_color_picker_used_color_text_color_dark:I

    :goto_7
    invoke-virtual {v6, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v2, v0, Landroidx/picker/widget/SeslColorPicker;->B:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v0, Landroidx/picker/widget/SeslColorPicker;->C:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    invoke-virtual {v0}, Landroidx/picker/widget/SeslColorPicker;->c()V

    iget-object v1, v0, Landroidx/picker/widget/SeslColorPicker;->o:LI3/m;

    iget-object v1, v1, LI3/m;->n:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslColorPicker;->a(I)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Landroidx/picker/widget/SeslColorPicker;->o:LI3/m;

    invoke-virtual {v0, p1}, LI3/m;->G(I)V

    iget-object v0, p0, Landroidx/picker/widget/SeslColorPicker;->z:Landroidx/picker/widget/SeslColorSwatchView;

    if-eqz v0, :cond_2

    iget-object v1, v0, Landroidx/picker/widget/SeslColorSwatchView;->s:Landroid/graphics/Point;

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslColorSwatchView;->a(I)Landroid/graphics/Point;

    move-result-object v2

    iget-boolean v3, v0, Landroidx/picker/widget/SeslColorSwatchView;->u:Z

    if-eqz v3, :cond_0

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Point;->set(II)V

    :cond_0
    iget-boolean v2, v0, Landroidx/picker/widget/SeslColorSwatchView;->u:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/picker/widget/SeslColorSwatchView;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroidx/picker/widget/SeslColorSwatchView;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget v2, v1, Landroid/graphics/Point;->y:I

    mul-int/lit8 v2, v2, 0xb

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v1

    iput v2, v0, Landroidx/picker/widget/SeslColorSwatchView;->t:I

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    iput v1, v0, Landroidx/picker/widget/SeslColorSwatchView;->t:I

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/picker/widget/SeslColorPicker;->x:Landroidx/picker/widget/SeslOpacitySeekBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/picker/widget/SeslOpacitySeekBar;->a(I)V

    iget-object v1, v0, Landroidx/picker/widget/SeslOpacitySeekBar;->m:Landroid/graphics/drawable/GradientDrawable;

    iget-object v2, v0, Landroidx/picker/widget/SeslOpacitySeekBar;->n:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v1, v0, Landroidx/picker/widget/SeslOpacitySeekBar;->m:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p0, Landroidx/picker/widget/SeslColorPicker;->w:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {p0, p1}, Landroidx/picker/widget/SeslColorPicker;->b(I)V

    :cond_4
    return-void
.end method

.method public final b(I)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Landroidx/picker/widget/SeslColorPicker;->z:Landroidx/picker/widget/SeslColorSwatchView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroidx/picker/widget/SeslColorSwatchView;->a(I)Landroid/graphics/Point;

    move-result-object p1

    iget-boolean v1, v2, Landroidx/picker/widget/SeslColorSwatchView;->u:Z

    if-eqz v1, :cond_0

    iget-object v1, v2, Landroidx/picker/widget/SeslColorSwatchView;->z:[[Ljava/lang/StringBuilder;

    iget v3, p1, Landroid/graphics/Point;->x:I

    aget-object v1, v1, v3

    iget p1, p1, Landroid/graphics/Point;->y:I

    aget-object v1, v1, p1

    if-nez v1, :cond_1

    iget-object v1, v2, Landroidx/picker/widget/SeslColorSwatchView;->w:Landroidx/picker/widget/h;

    mul-int/lit8 p1, p1, 0xb

    add-int/2addr p1, v3

    sget v2, Landroidx/picker/widget/h;->E:I

    invoke-virtual {v1, p1}, Landroidx/picker/widget/h;->t(I)Ljava/lang/StringBuilder;

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
    sget p1, LJ2/g;->sesl_color_picker_new:I

    iget-object v1, p0, Landroidx/picker/widget/SeslColorPicker;->n:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/picker/widget/SeslColorPicker;->t:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Landroidx/picker/widget/SeslColorPicker;->o:LI3/m;

    iget-object v0, v0, LI3/m;->n:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/picker/widget/SeslColorPicker;->x:Landroidx/picker/widget/SeslOpacitySeekBar;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v1, Landroidx/picker/widget/SeslOpacitySeekBar;->m:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_0

    iget-object v4, v1, Landroidx/picker/widget/SeslOpacitySeekBar;->n:[I

    const/4 v5, 0x1

    aput v2, v4, v5

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    iget-object v2, v1, Landroidx/picker/widget/SeslOpacitySeekBar;->m:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object v1, p0, Landroidx/picker/widget/SeslColorPicker;->w:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/picker/widget/SeslColorPicker;->b(I)V

    :cond_1
    return-void
.end method

.method public getRecentColorInfo()Landroidx/picker/widget/L;
    .locals 0

    iget-object p0, p0, Landroidx/picker/widget/SeslColorPicker;->D:Landroidx/picker/widget/L;

    return-object p0
.end method

.method public setOnColorChangedListener(Landroidx/picker/widget/g;)V
    .locals 0

    return-void
.end method

.method public setOpacityBarEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/picker/widget/SeslColorPicker;->p:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/picker/widget/SeslColorPicker;->x:Landroidx/picker/widget/SeslOpacitySeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Landroidx/picker/widget/SeslColorPicker;->y:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
