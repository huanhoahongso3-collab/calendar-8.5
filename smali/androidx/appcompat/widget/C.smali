.class public final Landroidx/appcompat/widget/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/u;
.implements Lt/h;


# static fields
.field public static final o:[I


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101013b

    const v1, 0x101013c

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Landroidx/appcompat/widget/C;->o:[I

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    iput v0, p0, Landroidx/appcompat/widget/C;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/E;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Landroidx/appcompat/widget/C;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/appcompat/widget/C;->m:I

    iput-object p1, p0, Landroidx/appcompat/widget/C;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lt/j;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;
    .locals 7

    instance-of v0, p1, Le1/a;

    if-eqz v0, :cond_0

    move-object p0, p1

    check-cast p0, Le1/a;

    check-cast p0, Le1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_4

    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result p2

    new-array v0, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p2, :cond_3

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const v6, 0x102000d

    if-eq v4, v6, :cond_2

    const v6, 0x102000f

    if-ne v4, v6, :cond_1

    goto :goto_1

    :cond_1
    move v4, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v1

    :goto_2
    invoke-virtual {p0, v5, v4}, Landroidx/appcompat/widget/C;->b(Landroid/graphics/drawable/Drawable;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :goto_3
    if-ge v2, p2, :cond_4

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerGravity(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerGravity(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerWidth(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerWidth(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerHeight(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerHeight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetLeft(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetLeft(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetRight(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetRight(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetTop(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetTop(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetBottom(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetBottom(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetStart(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetStart(II)V

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/LayerDrawable;->getLayerInsetEnd(I)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setLayerInsetEnd(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-object p0

    :cond_5
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_8

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/widget/C;->n:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_6

    iput-object v0, p0, Landroidx/appcompat/widget/C;->n:Ljava/lang/Object;

    :cond_6
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    const/16 v2, 0x8

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    new-instance v3, Landroid/graphics/drawable/shapes/RoundRectShape;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v4}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-direct {p0, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    if-eqz p2, :cond_7

    new-instance p1, Landroid/graphics/drawable/ClipDrawable;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2, v1}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object p1

    :cond_7
    return-object p0

    :cond_8
    :goto_4
    return-object p1

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public c(Lt/j;Z)V
    .locals 2

    instance-of v0, p1, Lt/B;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt/B;

    iget-object v0, v0, Lt/B;->L:Lt/j;

    invoke-virtual {v0}, Lt/j;->k()Lt/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lt/j;->c(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/widget/C;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/m;

    iget-object p0, p0, Lt/d;->q:Lt/u;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1, p2}, Lt/u;->c(Lt/j;Z)V

    :cond_1
    return-void
.end method

.method public d(Lt/j;Landroid/view/MenuItem;)Z
    .locals 3

    iget p1, p0, Landroidx/appcompat/widget/C;->m:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Landroidx/appcompat/widget/C;->n:Ljava/lang/Object;

    check-cast p0, LBe/A;

    iget-object p0, p0, LBe/A;->b:Ljava/lang/Object;

    check-cast p0, Lm8/f;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lm8/f;->n:Ljava/lang/Object;

    check-cast p0, Lm9/G0;

    sget-object p1, Lm9/N;->A:LF/F;

    iget-object p1, p0, Lm9/G0;->a:Landroid/app/Activity;

    iget p0, p0, Lm9/G0;->e:I

    invoke-static {p1, p0}, Lm9/M;->o(Landroid/app/Activity;I)Lm9/N;

    move-result-object p0

    iget-object p0, p0, Lm9/N;->y:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "ofNullable(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljc/b;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return v0

    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/C;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->M:Landroidx/appcompat/widget/q;

    if-eqz p0, :cond_4

    check-cast p0, Landroidx/appcompat/widget/w1;

    iget-object p0, p0, Landroidx/appcompat/widget/w1;->m:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->S:LW4/e;

    iget-object p1, p1, LW4/e;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp1/f;

    invoke-interface {v1, p2}, Lp1/f;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    move p0, v2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->U:Landroidx/appcompat/widget/z1;

    if-eqz p0, :cond_3

    check-cast p0, LLd/a;

    iget-object p0, p0, LLd/a;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/E;

    iget-object p0, p0, Landroidx/appcompat/app/E;->b:Landroid/view/Window$Callback;

    invoke-interface {p0, v0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    goto :goto_0

    :cond_3
    move p0, v0

    :goto_0
    if-eqz p0, :cond_4

    move v0, v2

    :cond_4
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lt/j;)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/C;->m:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/widget/C;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/ActionMenuView;

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->H:Lt/h;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lt/h;->f(Lt/j;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public n(Lt/j;)Z
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/widget/C;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/m;

    iget-object v0, p0, Lt/d;->o:Lt/j;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lt/B;

    iget-object v0, v0, Lt/B;->M:Lt/l;

    iget v0, v0, Lt/l;->m:I

    iput v0, p0, Landroidx/appcompat/widget/m;->K:I

    iget-object p0, p0, Lt/d;->q:Lt/u;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lt/u;->n(Lt/j;)Z

    move-result p0

    return p0

    :cond_1
    return v1
.end method
