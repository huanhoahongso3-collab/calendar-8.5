.class public final Landroidx/picker/widget/h;
.super Lu1/b;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public B:I

.field public C:I

.field public final synthetic D:Landroidx/picker/widget/SeslColorSwatchView;

.field public final z:[[Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/picker/widget/SeslColorSwatchView;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iput-object v1, v0, Landroidx/picker/widget/h;->D:Landroidx/picker/widget/SeslColorSwatchView;

    move-object/from16 v2, p2

    invoke-direct {v0, v2}, Lu1/b;-><init>(Landroid/view/View;)V

    iget-object v1, v1, Landroidx/picker/widget/SeslColorSwatchView;->p:Landroid/content/res/Resources;

    sget v2, LJ2/g;->sesl_color_picker_white:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, LJ2/g;->sesl_color_picker_light_gray:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, LJ2/g;->sesl_color_picker_gray:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, LJ2/g;->sesl_color_picker_dark_gray:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget v6, LJ2/g;->sesl_color_picker_black:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v7

    sget v2, LJ2/g;->sesl_color_picker_light_red:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, LJ2/g;->sesl_color_picker_red:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, LJ2/g;->sesl_color_picker_dark_red:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v8

    sget v2, LJ2/g;->sesl_color_picker_light_orange:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, LJ2/g;->sesl_color_picker_orange:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, LJ2/g;->sesl_color_picker_dark_orange:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v9

    sget v2, LJ2/g;->sesl_color_picker_light_yellow:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, LJ2/g;->sesl_color_picker_yellow:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, LJ2/g;->sesl_color_picker_dark_yellow:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v10

    sget v2, LJ2/g;->sesl_color_picker_light_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, LJ2/g;->sesl_color_picker_green:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, LJ2/g;->sesl_color_picker_dark_green:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v11

    sget v2, LJ2/g;->sesl_color_picker_light_spring_green:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, LJ2/g;->sesl_color_picker_spring_green:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, LJ2/g;->sesl_color_picker_dark_spring_green:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v12

    sget v2, LJ2/g;->sesl_color_picker_light_cyan:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, LJ2/g;->sesl_color_picker_cyan:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, LJ2/g;->sesl_color_picker_dark_cyan:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v13

    sget v2, LJ2/g;->sesl_color_picker_light_azure:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, LJ2/g;->sesl_color_picker_azure:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, LJ2/g;->sesl_color_picker_dark_azure:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v14

    sget v2, LJ2/g;->sesl_color_picker_light_blue:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, LJ2/g;->sesl_color_picker_blue:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, LJ2/g;->sesl_color_picker_dark_blue:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v15

    sget v2, LJ2/g;->sesl_color_picker_light_violet:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, LJ2/g;->sesl_color_picker_violet:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, LJ2/g;->sesl_color_picker_dark_violet:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v16

    sget v2, LJ2/g;->sesl_color_picker_light_magenta:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, LJ2/g;->sesl_color_picker_magenta:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, LJ2/g;->sesl_color_picker_dark_magenta:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    move-result-object v17

    filled-new-array/range {v7 .. v17}, [[Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroidx/picker/widget/h;->z:[[Ljava/lang/String;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v0, Landroidx/picker/widget/h;->A:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final h(FF)I
    .locals 7

    iget-object v0, p0, Landroidx/picker/widget/h;->D:Landroidx/picker/widget/SeslColorSwatchView;

    iget v1, v0, Landroidx/picker/widget/SeslColorSwatchView;->r:F

    const/high16 v2, 0x41300000    # 11.0f

    mul-float/2addr v2, v1

    iget v0, v0, Landroidx/picker/widget/SeslColorSwatchView;->q:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v3, v0

    cmpl-float v4, p1, v2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    sub-float p1, v2, v5

    goto :goto_0

    :cond_0
    cmpg-float v2, p1, v6

    if-gez v2, :cond_1

    move p1, v6

    :cond_1
    :goto_0
    cmpl-float v2, p2, v3

    if-ltz v2, :cond_2

    sub-float p2, v3, v5

    goto :goto_1

    :cond_2
    cmpg-float v2, p2, v6

    if-gez v2, :cond_3

    move p2, v6

    :cond_3
    :goto_1
    div-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, p0, Landroidx/picker/widget/h;->B:I

    div-float/2addr p2, v0

    float-to-int p2, p2

    iput p2, p0, Landroidx/picker/widget/h;->C:I

    mul-int/lit8 p2, p2, 0xb

    add-int/2addr p2, p1

    return p2
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 1

    const/4 p0, 0x0

    :goto_0
    const/16 v0, 0x6e

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, p0, v0, p1}, Landroidx/appcompat/widget/l1;->e(IIILjava/util/ArrayList;)I

    move-result p0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(II)Z
    .locals 1

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    rem-int/lit8 p2, p1, 0xb

    iput p2, p0, Landroidx/picker/widget/h;->B:I

    div-int/lit8 p1, p1, 0xb

    iput p1, p0, Landroidx/picker/widget/h;->C:I

    iget-object p0, p0, Landroidx/picker/widget/h;->D:Landroidx/picker/widget/SeslColorSwatchView;

    iget-object v0, p0, Landroidx/picker/widget/SeslColorSwatchView;->x:[[I

    aget-object p2, v0, p2

    aget p1, p2, p1

    iget-object p2, p0, Landroidx/picker/widget/SeslColorSwatchView;->m:Landroidx/picker/widget/c;

    if-eqz p2, :cond_1

    iget-object p2, p2, Landroidx/picker/widget/c;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/picker/widget/SeslColorPicker;

    sget v0, Landroidx/picker/widget/SeslColorPicker;->G:I

    iget-object v0, p2, Landroidx/picker/widget/SeslColorPicker;->o:LI3/m;

    invoke-virtual {v0, p1}, LI3/m;->G(I)V

    invoke-virtual {p2}, Landroidx/picker/widget/SeslColorPicker;->c()V

    :cond_1
    iget-object p1, p0, Landroidx/picker/widget/SeslColorSwatchView;->w:Landroidx/picker/widget/h;

    iget p0, p0, Landroidx/picker/widget/SeslColorSwatchView;->t:I

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lu1/b;->s(II)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final n(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/picker/widget/h;->t(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(ILq1/d;)V
    .locals 9

    rem-int/lit8 v0, p1, 0xb

    iput v0, p0, Landroidx/picker/widget/h;->B:I

    div-int/lit8 v1, p1, 0xb

    iput v1, p0, Landroidx/picker/widget/h;->C:I

    int-to-float v2, v0

    iget-object v3, p0, Landroidx/picker/widget/h;->D:Landroidx/picker/widget/SeslColorSwatchView;

    iget v4, v3, Landroidx/picker/widget/SeslColorSwatchView;->r:F

    mul-float/2addr v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    add-float/2addr v2, v5

    float-to-int v2, v2

    int-to-float v6, v1

    iget v7, v3, Landroidx/picker/widget/SeslColorSwatchView;->q:F

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    float-to-int v6, v6

    const/4 v8, 0x1

    add-int/2addr v0, v8

    int-to-float v0, v0

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v1, v8

    int-to-float v1, v1

    mul-float/2addr v1, v7

    add-float/2addr v1, v5

    float-to-int v1, v1

    iget-object v4, p0, Landroidx/picker/widget/h;->A:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v6, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p1}, Landroidx/picker/widget/h;->t(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2, p0}, Lq1/d;->o(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v4}, Lq1/d;->h(Landroid/graphics/Rect;)V

    const/16 p0, 0x10

    invoke-virtual {p2, p0}, Lq1/d;->a(I)V

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lq1/d;->k(Ljava/lang/CharSequence;)V

    iget p0, v3, Landroidx/picker/widget/SeslColorSwatchView;->t:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Lq1/d;->a(I)V

    invoke-virtual {p2, v8}, Lq1/d;->l(Z)V

    invoke-virtual {p2, v8}, Lq1/d;->i(Z)V

    invoke-virtual {p2, v8}, Lq1/d;->j(Z)V

    :cond_0
    return-void
.end method

.method public final t(I)Ljava/lang/StringBuilder;
    .locals 10

    rem-int/lit8 v0, p1, 0xb

    iput v0, p0, Landroidx/picker/widget/h;->B:I

    div-int/lit8 p1, p1, 0xb

    iput p1, p0, Landroidx/picker/widget/h;->C:I

    iget-object v1, p0, Landroidx/picker/widget/h;->D:Landroidx/picker/widget/SeslColorSwatchView;

    iget-object v2, v1, Landroidx/picker/widget/SeslColorSwatchView;->z:[[Ljava/lang/StringBuilder;

    aget-object v0, v2, v0

    aget-object p1, v0, p1

    if-nez p1, :cond_7

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Landroidx/picker/widget/h;->B:I

    const/4 v3, 0x2

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    iget-object v8, p0, Landroidx/picker/widget/h;->z:[[Ljava/lang/String;

    if-nez v0, :cond_4

    iget v9, p0, Landroidx/picker/widget/h;->C:I

    if-nez v9, :cond_0

    aget-object v0, v8, v0

    aget-object v0, v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    if-ge v9, v7, :cond_1

    aget-object v0, v8, v0

    aget-object v0, v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-ge v9, v4, :cond_2

    aget-object v0, v8, v0

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const/16 v3, 0x9

    if-ge v9, v3, :cond_3

    aget-object v0, v8, v0

    aget-object v0, v0, v7

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    aget-object v0, v8, v0

    const/4 v3, 0x4

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget v9, p0, Landroidx/picker/widget/h;->C:I

    if-ge v9, v7, :cond_5

    aget-object v0, v8, v0

    aget-object v0, v0, v6

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    if-ge v9, v4, :cond_6

    aget-object v0, v8, v0

    aget-object v0, v0, v5

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    aget-object v0, v8, v0

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Landroidx/picker/widget/SeslColorSwatchView;->y:[[I

    iget v1, p0, Landroidx/picker/widget/h;->B:I

    aget-object v0, v0, v1

    iget v1, p0, Landroidx/picker/widget/h;->C:I

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/picker/widget/h;->B:I

    aget-object v0, v2, v0

    iget v1, p0, Landroidx/picker/widget/h;->C:I

    aput-object p1, v0, v1

    :cond_7
    iget p1, p0, Landroidx/picker/widget/h;->B:I

    aget-object p1, v2, p1

    iget p0, p0, Landroidx/picker/widget/h;->C:I

    aget-object p0, p1, p0

    return-object p0
.end method
