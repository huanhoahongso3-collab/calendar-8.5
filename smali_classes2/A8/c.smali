.class public final LA8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LA8/c;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, LA8/c;->c:I

    iput v0, p0, LA8/c;->b:I

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LA8/c;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-int p1, p1

    .line 6
    iput p1, p0, LA8/c;->b:I

    float-to-int p1, p2

    .line 7
    iput p1, p0, LA8/c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA8/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 2
    iput p3, p0, LA8/c;->a:I

    iput p1, p0, LA8/c;->b:I

    iput p2, p0, LA8/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Landroid/os/Bundle;Landroid/content/res/Resources;Z)LA8/c;
    .locals 1

    const-string v0, "options"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "res"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    if-eqz p2, :cond_0

    const-string v0, "appWidgetMaxWidth"

    goto :goto_0

    :cond_0
    const-string v0, "appWidgetMinWidth"

    :goto_0
    if-eqz p2, :cond_1

    const-string p2, "appWidgetMinHeight"

    goto :goto_1

    :cond_1
    const-string p2, "appWidgetMaxHeight"

    :goto_1
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p1, p0

    float-to-int p0, p1

    new-instance p1, LA8/c;

    const/4 p2, 0x2

    invoke-direct {p1, v0, p0, p2}, LA8/c;-><init>(III)V

    return-object p1
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 2

    const-string v0, "defaultPadding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p1

    iget p1, p0, LA8/c;->b:I

    add-int/2addr p1, v0

    iput p1, p0, LA8/c;->b:I

    iget p1, p0, LA8/c;->c:I

    add-int/2addr p1, v1

    iput p1, p0, LA8/c;->c:I

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget v0, p0, LA8/c;->c:I

    iget p0, p0, LA8/c;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LA8/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DragPoint("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LA8/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, LA8/c;->c:I

    const-string v1, ")"

    invoke-static {p0, v1, v0}, Lkotlin/jvm/internal/i;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
