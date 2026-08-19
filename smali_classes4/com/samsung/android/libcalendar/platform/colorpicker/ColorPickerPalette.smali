.class public final Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;
.super Landroid/widget/TableLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;",
        "Landroid/widget/TableLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "horizontalMargin",
        "Lsk/r;",
        "setHorizontalMargin",
        "(I)V",
        "lib-calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final w:I


# instance fields
.field public m:LBg/e;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Ljava/util/ArrayList;

.field public u:Z

.field public v:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lsg/j;->event_color_picker_default_calendar_colour:I

    sput v0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->w:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->t:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v2, "iterator(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "next(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LBg/f;

    invoke-virtual {v4}, LBg/f;->getColor()I

    move-result v5

    const/4 v6, 0x0

    if-eqz p2, :cond_3

    add-int/lit8 v7, v3, 0x1

    if-ne v1, v3, :cond_1

    move v6, v2

    :cond_1
    invoke-virtual {v4, v6}, LBg/f;->setChecked(Z)V

    :cond_2
    :goto_1
    move v3, v7

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v3, 0x1

    if-ne v1, v3, :cond_4

    invoke-virtual {v4, v6}, LBg/f;->setChecked(Z)V

    goto :goto_1

    :cond_4
    if-ne p1, v5, :cond_5

    invoke-virtual {v4}, LBg/f;->a()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v4, v2}, LBg/f;->setChecked(Z)V

    goto :goto_1

    :cond_5
    if-eq p1, v5, :cond_2

    invoke-virtual {v4}, LBg/f;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v4, v6}, LBg/f;->setChecked(Z)V

    goto :goto_1

    :goto_2
    invoke-static {v5}, LJg/c;->a(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "getString(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v5}, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->e(LBg/f;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final b(IIIZ)LBg/f;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    new-instance v2, LBg/f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "getContext(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->n:I

    iget v5, p0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->o:I

    iget v6, p0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->p:I

    iget-object v7, p0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->m:LBg/e;

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_1

    :cond_1
    iput p1, v2, LBg/f;->m:I

    iput p2, v2, LBg/f;->n:I

    iput-object v7, v2, LBg/f;->r:LBg/e;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lsg/h;->color_picker_swatch:I

    invoke-virtual {p1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget p1, Lsg/f;->color_picker_swatch:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, v2, LBg/f;->p:Landroid/widget/ImageView;

    invoke-static {p1, v4}, LBg/f;->c(Landroid/widget/ImageView;I)V

    sget p1, Lsg/f;->color_picker_swatch_container:I

    invoke-virtual {v2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    sget p2, Lsg/f;->color_picker_check_mark:I

    invoke-virtual {v2, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, v2, LBg/f;->q:Landroid/widget/ImageView;

    invoke-static {p2, v5}, LBg/f;->c(Landroid/widget/ImageView;I)V

    if-eqz p1, :cond_2

    new-instance v4, LB6/q;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v2, v3}, LB6/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iput-boolean v0, v2, LBg/f;->s:Z

    iput-boolean v0, v2, LBg/f;->t:Z

    if-eqz p1, :cond_3

    new-instance v3, LBg/d;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, LBg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :cond_3
    iput-boolean p3, v2, LBg/f;->o:Z

    if-eqz p2, :cond_4

    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x106000d

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lsg/c;->primary:I

    invoke-virtual {v1, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {p1, v6, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    if-eqz p3, :cond_5

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    invoke-virtual {v2}, LBg/f;->b()V

    :goto_1
    new-instance p1, Landroid/widget/TableRow$LayoutParams;

    iget p2, p0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->o:I

    invoke-direct {p1, p2, p2}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    if-eqz p4, :cond_6

    move p0, v0

    goto :goto_2

    :cond_6
    iget p0, p0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->q:I

    :goto_2
    invoke-virtual {p1, v0, v0, v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method public final c()Landroid/widget/Space;
    .locals 3

    new-instance v0, Landroid/widget/Space;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/TableRow$LayoutParams;

    iget v2, p0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->r:I

    iget p0, p0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->o:I

    invoke-direct {v1, v2, p0}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final d(ILBg/e;ZLandroid/app/Activity;)V
    .locals 1

    iput p1, p0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lsg/d;->color_swatch:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->n:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lsg/d;->color_swatch_check_oval_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->o:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lsg/d;->color_swatch_check_oval_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->p:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lsg/d;->color_swatch_margin_bottom:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lsg/d;->color_swatch_margin_right:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->r:I

    iput-object p2, p0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->m:LBg/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->t:Ljava/util/ArrayList;

    iput-boolean p3, p0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->u:Z

    iput-object p4, p0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->v:Landroid/app/Activity;

    return-void
.end method

.method public final e(LBg/f;Ljava/lang/String;)V
    .locals 3

    sget v0, Lsg/f;->color_picker_swatch_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, LBg/f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lsg/j;->talkback_checked:I

    goto :goto_0

    :cond_0
    sget p1, Lsg/j;->talkback_not_checked:I

    :goto_0
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lsg/j;->radio_button:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lwh/a;->h(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p2, p1

    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final f([III)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v2, p3

    if-nez v1, :cond_0

    goto/16 :goto_d

    :cond_0
    new-instance v4, Landroid/widget/TableRow;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    array-length v5, v1

    iget-boolean v8, v0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->u:Z

    add-int/2addr v5, v8

    const-string v11, "getString(...)"

    const/4 v13, 0x1

    if-eqz v2, :cond_5

    add-int/lit8 v8, v5, 0x1

    iget v9, v0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->s:I

    div-int v14, v8, v9

    rem-int/2addr v8, v9

    if-eqz v8, :cond_1

    add-int/lit8 v14, v14, 0x1

    :cond_1
    div-int v8, v13, v9

    rem-int v9, v13, v9

    if-eqz v9, :cond_2

    add-int/lit8 v8, v8, 0x1

    :cond_2
    if-ne v14, v8, :cond_3

    move v8, v13

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v0, v6, v2, v3, v8}, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->b(IIIZ)LBg/f;

    move-result-object v8

    sget v9, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->w:I

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->e(LBg/f;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->c()Landroid/widget/Space;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v9, v0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->t:Ljava/util/ArrayList;

    if-eqz v9, :cond_4

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v8, v13

    move v9, v8

    move v14, v9

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_1
    array-length v15, v1

    move/from16 v16, v9

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v15, :cond_e

    aget v12, v1, v9

    add-int/2addr v8, v13

    if-eqz v14, :cond_6

    add-int/lit8 v17, v5, 0x1

    goto :goto_3

    :cond_6
    move/from16 v17, v5

    :goto_3
    iget v6, v0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->s:I

    div-int v19, v17, v6

    rem-int v17, v17, v6

    if-eqz v17, :cond_7

    add-int/lit8 v19, v19, 0x1

    :cond_7
    move/from16 v7, v19

    div-int v19, v8, v6

    rem-int v6, v8, v6

    if-eqz v6, :cond_8

    add-int/lit8 v19, v19, 0x1

    :cond_8
    move/from16 v6, v19

    if-ne v7, v6, :cond_9

    move v6, v13

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v0, v9, v12, v3, v6}, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->b(IIIZ)LBg/f;

    move-result-object v6

    invoke-static {v12}, LJg/c;->a(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_a
    sget v7, Lsg/j;->color_number:I

    invoke-virtual {v10, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_5
    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, v6, v7}, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->e(LBg/f;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v7, v16, 0x1

    iget v12, v0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->s:I

    if-ne v7, v12, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->c()Landroid/widget/Space;

    move-result-object v12

    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_6
    iget-object v12, v0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->t:Ljava/util/ArrayList;

    if-eqz v12, :cond_c

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget v6, v0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->s:I

    if-ne v7, v6, :cond_d

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/TableRow;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroid/widget/TableRow;-><init>(Landroid/content/Context;)V

    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    const/4 v12, -0x2

    invoke-direct {v6, v7, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move/from16 v18, v7

    const/16 v16, 0x0

    goto :goto_7

    :cond_d
    const/4 v12, -0x2

    const/16 v18, -0x1

    move/from16 v16, v7

    :goto_7
    add-int/lit8 v9, v9, 0x1

    move v7, v12

    move/from16 v6, v18

    goto/16 :goto_2

    :cond_e
    iget-boolean v5, v0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->u:Z

    if-eqz v5, :cond_13

    if-ne v2, v3, :cond_f

    :goto_8
    const/4 v7, 0x0

    goto :goto_a

    :cond_f
    array-length v2, v1

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v2, :cond_11

    aget v6, v1, v5

    if-ne v6, v3, :cond_10

    goto :goto_8

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_11
    move v7, v13

    :goto_a
    iget-object v8, v0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->v:Landroid/app/Activity;

    new-instance v1, LBg/h;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "getContext(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    iget v4, v0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->n:I

    move-object v6, v5

    iget v5, v0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->o:I

    move-object v9, v6

    iget v6, v0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->p:I

    move-object v12, v9

    iget-object v9, v0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->m:LBg/e;

    invoke-direct/range {v1 .. v9}, LBg/h;-><init>(Landroid/content/Context;IIIIZLandroid/app/Activity;LBg/e;)V

    new-instance v2, Landroid/widget/TableRow$LayoutParams;

    iget v3, v0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->o:I

    invoke-direct {v2, v3, v3}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lsg/j;->color_picker:I

    invoke-virtual {v10, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->e(LBg/f;Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->c()Landroid/widget/Space;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->t:Ljava/util/ArrayList;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iput-boolean v13, v1, LBg/f;->t:Z

    add-int/lit8 v16, v16, 0x1

    goto :goto_b

    :cond_13
    move-object v12, v4

    :goto_b
    if-lez v16, :cond_16

    move/from16 v1, v16

    :goto_c
    iget v2, v0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->s:I

    if-eq v1, v2, :cond_15

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/TableRow$LayoutParams;

    iget v4, v0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->o:I

    invoke-direct {v3, v4, v4}, Landroid/widget/TableRow$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    iget v2, v0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->s:I

    if-ne v1, v2, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v0}, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->c()Landroid/widget/Space;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_c

    :cond_15
    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_16
    :goto_d
    return-void
.end method

.method public final setHorizontalMargin(I)V
    .locals 0

    if-gez p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/samsung/android/libcalendar/platform/colorpicker/ColorPickerPalette;->r:I

    return-void
.end method
