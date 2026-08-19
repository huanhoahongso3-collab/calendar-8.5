.class public abstract LG9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Landroid/view/View;

.field public e:LG9/a;

.field public final f:Landroid/content/Context;

.field public final g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "_parentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG9/b;->f:Landroid/content/Context;

    iput-object p2, p0, LG9/b;->g:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, LG9/b;->f:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "context"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b()Landroid/view/View;
    .locals 0

    iget-object p0, p0, LG9/b;->d:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "guideTipView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final c()Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, LG9/b;->g:Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "parentView"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d()I
    .locals 2

    invoke-virtual {p0}, LG9/b;->a()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float p0, v0, p0

    const/high16 v1, 0x43f00000    # 480.0f

    cmpg-float v1, p0, v1

    if-gtz v1, :cond_0

    const p0, 0x3f547ae1    # 0.83f

    :goto_0
    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0

    :cond_0
    const/high16 v1, 0x44700000    # 960.0f

    cmpg-float v1, p0, v1

    if-gtz v1, :cond_1

    const p0, 0x3f0ccccd    # 0.55f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x44a00000    # 1280.0f

    cmpg-float p0, p0, v1

    if-gtz p0, :cond_2

    const/high16 p0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    const p0, 0x3ecccccd    # 0.4f

    goto :goto_0
.end method
