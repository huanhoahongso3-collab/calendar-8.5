.class public final Landroidx/slidingpanelayout/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lr/b;

.field public c:Lr/b;

.field public d:Lr/b;

.field public e:Lr/b;

.field public f:I

.field public final g:Landroid/content/Context;

.field public final h:Landroid/content/res/Resources;

.field public final i:Landroid/graphics/Rect;

.field public j:I

.field public k:I

.field public final l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/slidingpanelayout/widget/g;->a:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/g;->i:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/slidingpanelayout/widget/g;->j:I

    iput v0, p0, Landroidx/slidingpanelayout/widget/g;->k:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/slidingpanelayout/widget/g;->l:Landroid/graphics/Rect;

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/g;->g:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Landroidx/slidingpanelayout/widget/g;->h:Landroid/content/res/Resources;

    invoke-virtual {p0}, Landroidx/slidingpanelayout/widget/g;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Landroidx/slidingpanelayout/widget/g;->h:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Landroidx/slidingpanelayout/widget/g;->a:I

    iget-object v1, p0, Landroidx/slidingpanelayout/widget/g;->g:Landroid/content/Context;

    invoke-static {v1}, Ll2/i;->n(Landroid/content/Context;)Z

    move-result v3

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v5, Lh/c;->roundedCornerColor:I

    invoke-virtual {v1, v5, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v1, v4, Landroid/util/TypedValue;->resourceId:I

    const/16 v2, 0x1f

    const/16 v5, 0x1c

    if-lez v1, :cond_0

    iget v6, v4, Landroid/util/TypedValue;->type:I

    if-lt v6, v5, :cond_0

    if-gt v6, v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget v1, v4, Landroid/util/TypedValue;->data:I

    if-lez v1, :cond_1

    iget v4, v4, Landroid/util/TypedValue;->type:I

    if-lt v4, v5, :cond_1

    if-gt v4, v2, :cond_1

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    sget v1, Lh/e;->sesl_round_and_bgcolor_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_0

    :cond_2
    sget v1, Lh/e;->sesl_round_and_bgcolor_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_0
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Lr/b;

    iget v4, p0, Landroidx/slidingpanelayout/widget/g;->a:I

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-direct {v1, v4, v2, v5}, Lr/b;-><init>(ILandroid/graphics/Paint;F)V

    iput-object v1, p0, Landroidx/slidingpanelayout/widget/g;->b:Lr/b;

    new-instance v1, Lr/b;

    iget v4, p0, Landroidx/slidingpanelayout/widget/g;->a:I

    const/high16 v5, 0x43340000    # 180.0f

    invoke-direct {v1, v4, v2, v5}, Lr/b;-><init>(ILandroid/graphics/Paint;F)V

    iput-object v1, p0, Landroidx/slidingpanelayout/widget/g;->c:Lr/b;

    new-instance v1, Lr/b;

    iget v4, p0, Landroidx/slidingpanelayout/widget/g;->a:I

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v5}, Lr/b;-><init>(ILandroid/graphics/Paint;F)V

    iput-object v1, p0, Landroidx/slidingpanelayout/widget/g;->d:Lr/b;

    new-instance v1, Lr/b;

    iget v4, p0, Landroidx/slidingpanelayout/widget/g;->a:I

    const/high16 v5, 0x43870000    # 270.0f

    invoke-direct {v1, v4, v2, v5}, Lr/b;-><init>(ILandroid/graphics/Paint;F)V

    iput-object v1, p0, Landroidx/slidingpanelayout/widget/g;->e:Lr/b;

    const/4 p0, 0x0

    if-nez v3, :cond_3

    sget v1, Lh/e;->sesl_round_and_bgcolor_dark:I

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    return-void

    :cond_3
    sget v1, Lh/e;->sesl_round_and_bgcolor_light:I

    invoke-virtual {v0, v1, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    return-void
.end method
