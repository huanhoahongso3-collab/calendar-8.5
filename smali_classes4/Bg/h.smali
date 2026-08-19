.class public final LBg/h;
.super LBg/f;
.source "SourceFile"


# static fields
.field public static final C:[Ljava/lang/Integer;


# instance fields
.field public A:Z

.field public final B:LBb/C;

.field public final u:I

.field public v:I

.field public w:Z

.field public final x:Landroid/widget/ImageView;

.field public final y:Landroid/widget/ImageView;

.field public final z:LBg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "#3EB5E7"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "#4163FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "#8A1BFD"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v1, "#FF4141"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "#FF4D5F"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "#FF8525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v1, "#FFCA1C"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v1, "#77FF5E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, LBg/h;->C:[Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIIZLandroid/app/Activity;LBg/e;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v5, LBb/C;

    const/4 v6, 0x5

    invoke-direct {v5, v0, v6}, LBb/C;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v0, LBg/h;->B:LBb/C;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    const/4 v5, -0x2

    iput v5, v0, LBg/h;->u:I

    iput v1, v0, LBg/h;->v:I

    move-object/from16 v5, p8

    iput-object v5, v0, LBg/h;->z:LBg/e;

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Lsg/h;->color_picker_swatch:I

    invoke-virtual {v5, v6, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v5, Lsg/f;->color_picker_swatch:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, LBg/h;->x:Landroid/widget/ImageView;

    move/from16 v6, p3

    invoke-static {v5, v6}, LBg/f;->c(Landroid/widget/ImageView;I)V

    sget v5, Lsg/f;->color_picker_swatch_container:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    sget v6, Lsg/f;->color_picker_check_mark:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const-string v11, "<this>"

    sget-object v12, LBg/h;->C:[Ljava/lang/Integer;

    invoke-static {v12, v11}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v11, v12

    new-array v13, v11, [I

    move v14, v8

    :goto_0
    if-ge v14, v11, :cond_1

    aget-object v15, v12, v14

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    aput v15, v13, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v9, v13}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    sget-object v11, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    const/4 v11, 0x2

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    new-instance v11, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v11}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v12, Lsg/c;->common_window_background_color:I

    invoke-virtual {v10, v12, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v10

    invoke-virtual {v11, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v2, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    const-string v12, "createBitmap(...)"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Landroid/graphics/Canvas;

    invoke-direct {v12, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v9, v2, v2}, Lnj/a;->n0(Landroid/graphics/drawable/GradientDrawable;II)Landroid/graphics/Bitmap;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v12, v9, v13, v13, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    mul-int/lit8 v9, v3, 0x2

    sub-int v9, v2, v9

    invoke-static {v11, v9, v9}, Lnj/a;->n0(Landroid/graphics/drawable/GradientDrawable;II)Landroid/graphics/Bitmap;

    move-result-object v9

    int-to-float v3, v3

    invoke-virtual {v12, v9, v3, v3, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v6, v10}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    move-object v6, v7

    :goto_1
    iput-object v6, v0, LBg/h;->y:Landroid/widget/ImageView;

    invoke-static {v6, v2}, LBg/f;->c(Landroid/widget/ImageView;I)V

    if-eqz v5, :cond_3

    new-instance v2, LBg/g;

    move-object/from16 v3, p1

    move-object/from16 v7, p7

    invoke-direct {v2, v3, v0, v1, v7}, LBg/g;-><init>(Landroid/content/Context;LBg/h;ILandroid/app/Activity;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iput-boolean v8, v0, LBg/h;->A:Z

    if-eqz v5, :cond_4

    new-instance v1, LBg/d;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LBg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_4
    iput-boolean v4, v0, LBg/h;->w:Z

    if-eqz v6, :cond_6

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x4

    :goto_2
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    invoke-direct {v0, v4}, LBg/h;->setFocusStroke(Z)V

    return-void
.end method

.method public static d(Landroid/content/Context;LBg/h;ILandroid/app/Activity;)V
    .locals 9

    new-instance v0, LM2/c;

    iget-object v1, p1, LBg/h;->B:LBb/C;

    invoke-direct {p1}, LBg/h;->getRecentColors()[I

    move-result-object p1

    invoke-direct {v0, p0, v1, p2, p1}, LM2/c;-><init>(Landroid/content/Context;LM2/b;I[I)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {p3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/4 p2, 0x2

    new-array p2, p2, [I

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, p2, p1

    aget p2, p2, p0

    move v2, v1

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/Display;->getDisplayId()I

    move-result p3

    new-instance v5, Landroid/graphics/Rect;

    add-int v3, v6, v2

    add-int v4, v7, p2

    invoke-direct {v5, v2, p2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v8, 0x0

    const/16 v3, 0x3e8

    const/4 v4, 0x1

    move v2, p3

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/android/view/SemWindowManager;->screenshot(IIZLandroid/graphics/Rect;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iget-object p3, v0, LM2/c;->t:Landroidx/picker3/widget/SeslColorPicker;

    if-nez p2, :cond_1

    invoke-virtual {p3, p0}, Landroidx/picker3/widget/SeslColorPicker;->setEyeDropperDisable(Z)V

    const-string p0, "CustomColorPickerSwatch"

    const-string p1, "setEyeDropper : screenshot is null"

    invoke-static {p0, p1}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    iput-object p2, v0, LM2/c;->v:Landroid/graphics/Bitmap;

    invoke-virtual {p3, p1}, Landroidx/picker3/widget/SeslColorPicker;->setEyeDropperDisable(Z)V

    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static e(LBg/h;I)V
    .locals 7

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    add-int/2addr v0, v1

    const/16 v1, 0x2e9

    if-lt v0, v1, :cond_0

    const-string p1, "#E9E9EC"

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    :cond_0
    iput p1, p0, LBg/h;->v:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LBg/h;->setFocusStroke(Z)V

    iget-object v0, p0, LBg/h;->z:LBg/e;

    if-eqz v0, :cond_1

    iget v1, p0, LBg/h;->u:I

    iget v2, p0, LBg/h;->v:I

    invoke-interface {v0, v1, v2, p1}, LBg/e;->onColorSelected(IIZ)V

    :cond_1
    iget v0, p0, LBg/h;->v:I

    invoke-direct {p0}, LBg/h;->getRecentColors()[I

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    aget v2, v1, v3

    if-ne v2, v0, :cond_3

    goto/16 :goto_6

    :cond_3
    :goto_0
    array-length v2, v1

    move v4, v3

    :goto_1
    const/4 v5, -0x1

    if-ge v4, v2, :cond_5

    aget v6, v1, v4

    if-ne v6, v0, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    move v4, v5

    :goto_2
    if-ne v4, v5, :cond_6

    array-length v2, v1

    add-int/2addr v2, p1

    new-array p1, v2, [I

    aput v0, p1, v3

    array-length v0, v1

    :goto_3
    if-lez v0, :cond_9

    add-int/lit8 v2, v0, -0x1

    aget v2, v1, v2

    aput v2, p1, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_6
    aget v0, v1, v4

    array-length v2, v1

    new-array v2, v2, [I

    aput v0, v2, v3

    array-length v4, v1

    sub-int/2addr v4, p1

    array-length v5, v1

    sub-int/2addr v5, p1

    :goto_4
    if-ltz v4, :cond_8

    aget p1, v1, v4

    if-ne p1, v0, :cond_7

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_7
    add-int/lit8 v6, v5, -0x1

    aput p1, v2, v5

    add-int/lit8 v4, v4, -0x1

    move v5, v6

    goto :goto_4

    :cond_8
    move-object p1, v2

    :cond_9
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    array-length v1, p1

    :goto_5
    if-ge v3, v1, :cond_a

    aget v2, p1, v3

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "preferences_recent_custom_colors"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lsg/j;->talkback_selected:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final getRecentColors()[I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "preferences_recent_custom_colors"

    invoke-static {p0, v1, v0}, LQf/j;->L(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-array p0, v0, [I

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_1

    move v1, v2

    :cond_1
    new-array v2, v1, [I

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private final setFocusStroke(Z)V
    .locals 5

    iget v0, p0, LBg/h;->v:I

    iget-object v1, p0, LBg/h;->x:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_1

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lsg/d;->color_swatch_border:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lsg/c;->color_picker_border_color:I

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    invoke-virtual {p1, v2, p0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lsg/e;->ic_colorpicker_default:I

    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, LBg/h;->w:Z

    return p0
.end method

.method public getColor()I
    .locals 0

    iget p0, p0, LBg/h;->v:I

    return p0
.end method

.method public setChecked(Z)V
    .locals 0

    iput-boolean p1, p0, LBg/h;->w:Z

    iget-object p0, p0, LBg/h;->y:Landroid/widget/ImageView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
