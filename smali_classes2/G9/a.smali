.class public final synthetic LG9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic m:LG9/b;

.field public final synthetic n:Landroid/view/View;

.field public final synthetic o:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LG9/b;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG9/a;->m:LG9/b;

    iput-object p2, p0, LG9/a;->n:Landroid/view/View;

    iput-object p3, p0, LG9/a;->o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p1, p0, LG9/a;->m:LG9/b;

    iget p2, p1, LG9/b;->b:I

    if-ne p4, p2, :cond_0

    iget p2, p1, LG9/b;->c:I

    if-eq p5, p2, :cond_1

    :cond_0
    iget-object p2, p0, LG9/a;->n:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string p6, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    iput p4, p1, LG9/b;->b:I

    iput p4, p3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p5, p1, LG9/b;->c:I

    iput p5, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    iput-boolean p2, p1, LG9/b;->a:Z

    :cond_1
    iget-boolean p2, p1, LG9/b;->a:Z

    if-nez p2, :cond_5

    invoke-virtual {p1}, LG9/b;->b()Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a04df

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p1}, LG9/b;->a()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p4, 0x7f070c0e

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-virtual {p1}, LG9/b;->a()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f070c0f

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p4

    iget p5, p1, LG9/b;->c:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p6

    add-int/2addr p6, p3

    add-int/2addr p6, p4

    if-ge p5, p6, :cond_4

    iget p5, p1, LG9/b;->c:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p6

    sub-int/2addr p5, p6

    if-gez p5, :cond_2

    int-to-double p5, p3

    const-wide p7, 0x3fd3333333333333L    # 0.3

    mul-double/2addr p5, p7

    double-to-int p5, p5

    goto :goto_0

    :cond_2
    div-int/lit8 p5, p5, 0x2

    :goto_0
    mul-int/2addr p4, p5

    div-int/2addr p4, p3

    iget-object p0, p0, LG9/a;->o:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p6

    invoke-virtual {p0, p3, p5, p6, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    iget-object p2, p1, LG9/b;->e:LG9/a;

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_1

    :cond_3
    const-string p0, "layoutChangeListener"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    iput-boolean p0, p1, LG9/b;->a:Z

    :cond_5
    return-void
.end method
