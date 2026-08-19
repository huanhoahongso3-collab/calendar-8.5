.class public final synthetic Lv9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwg/c;
.implements Lwg/d;


# instance fields
.field public final synthetic a:Lv9/c;


# direct methods
.method public synthetic constructor <init>(Lv9/c;)V
    .locals 0

    iput-object p1, p0, Lv9/a;->a:Lv9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object p0, p0, Lv9/a;->a:Lv9/c;

    iget-object v0, p0, Lv9/c;->k:[Landroid/view/View;

    iget-object v1, p0, Lv9/c;->h:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lv9/c;->t:[LBe/s;

    if-eqz v1, :cond_1

    aget-object v1, v1, v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lv9/c;->h:Landroid/view/View;

    invoke-static {v2, v1}, Lv9/c;->n(ILandroid/view/View;)V

    aget-object v0, v0, v3

    invoke-static {v3, v0}, Lv9/c;->n(ILandroid/view/View;)V

    goto :goto_0

    :cond_1
    aget-object v1, v0, v3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lv9/c;->t:[LBe/s;

    if-eqz v1, :cond_2

    aget-object v1, v1, v3

    if-nez v1, :cond_2

    iget-object v1, p0, Lv9/c;->h:Landroid/view/View;

    invoke-static {v3, v1}, Lv9/c;->n(ILandroid/view/View;)V

    aget-object v0, v0, v3

    invoke-static {v2, v0}, Lv9/c;->n(ILandroid/view/View;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lv9/c;->q()V

    return-void
.end method

.method public b(FF)V
    .locals 5

    iget-object p0, p0, Lv9/a;->a:Lv9/c;

    iget-object v0, p0, Lv9/c;->l:[Landroid/widget/ImageButton;

    iget-object v1, p0, Lv9/c;->m:[Landroid/widget/TextView;

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v2, v3, :cond_4

    invoke-virtual {p0}, Lv9/c;->o()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lv9/c;->d:[Landroid/widget/ImageButton;

    aget-object v3, v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lv9/c;->d:[Landroid/widget/ImageButton;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v3, p0, Lv9/c;->d:[Landroid/widget/ImageButton;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object v3, p0, Lv9/c;->d:[Landroid/widget/ImageButton;

    aget-object v3, v3, v2

    invoke-virtual {v3, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, Lv9/c;->e:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    iget-object v3, p0, Lv9/c;->e:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    iget-object v3, p0, Lv9/c;->e:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_0
    iget-object v3, p0, Lv9/c;->e:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lv9/c;->e:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v3, p0, Lv9/c;->e:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleY(F)V

    iget-object v3, p0, Lv9/c;->e:[Landroid/widget/TextView;

    aget-object v3, v3, v2

    invoke-virtual {v3, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, p0, Lv9/c;->d:[Landroid/widget/ImageButton;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    iget-object v3, p0, Lv9/c;->d:[Landroid/widget/ImageButton;

    aget-object v3, v3, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    iget-object v3, p0, Lv9/c;->d:[Landroid/widget/ImageButton;

    aget-object v3, v3, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_1
    aget-object v3, v0, v2

    if-eqz v3, :cond_3

    aget-object v4, v1, v2

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleX(F)V

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleY(F)V

    aget-object v3, v0, v2

    invoke-virtual {v3, p2}, Landroid/view/View;->setAlpha(F)V

    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleX(F)V

    aget-object v3, v1, v2

    invoke-virtual {v3, p1}, Landroid/view/View;->setScaleY(F)V

    aget-object v3, v1, v2

    invoke-virtual {v3, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method
