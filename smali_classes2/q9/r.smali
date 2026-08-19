.class public final Lq9/r;
.super Lq9/x;
.source "SourceFile"


# instance fields
.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lq9/r;->m:Landroid/view/View;

    const v0, 0x7f0a03b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lq9/r;->n:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final b(Lr9/f;)V
    .locals 5

    invoke-interface {p1}, Lr9/f;->getType()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lq9/r;->o:Z

    invoke-interface {p1}, Lr9/f;->getItemId()J

    move-result-wide v0

    const-wide/16 v3, 0x1771

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703d9

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object p0, p0, Lq9/r;->m:Landroid/view/View;

    invoke-virtual {p0, v1, v2, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public final c(F)V
    .locals 4

    iget-boolean v0, p0, Lq9/r;->o:Z

    if-eqz v0, :cond_1

    float-to-double v0, p1

    const-wide v2, 0x3fa999999999999aL    # 0.05

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p0, p0, Lq9/r;->n:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lq9/r;->o:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lq9/r;->n:Landroid/view/View;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public final e(ZZ)V
    .locals 0

    return-void
.end method
