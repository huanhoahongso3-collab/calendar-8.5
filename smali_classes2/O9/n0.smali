.class public final synthetic LO9/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:F

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(FI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LO9/n0;->m:F

    iput p2, p0, LO9/n0;->n:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, LO9/g;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, LO9/g;->w:Z

    if-eqz v0, :cond_b

    iget v0, p1, LO9/g;->u:I

    invoke-virtual {p1, v0}, LO9/g;->w(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget v0, p0, LO9/n0;->n:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    iget v0, p1, LO9/g;->u:I

    div-int/lit8 v0, v0, 0x7

    :goto_0
    iget-object v3, p1, LO9/g;->G:[LO9/e1;

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iget-object v4, p1, LO9/g;->G:[LO9/e1;

    aget-object v0, v4, v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    iget v4, p1, LO9/g;->U:I

    sub-int/2addr v4, v0

    div-int/2addr v4, v1

    iget v0, p1, LO9/g;->m:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    iget v5, p1, LO9/g;->a0:I

    goto :goto_3

    :cond_4
    iget v5, p1, LO9/g;->W:I

    :goto_3
    move v6, v2

    :goto_4
    if-ge v6, v0, :cond_b

    iget-object v7, p1, LO9/g;->G:[LO9/e1;

    aget-object v7, v7, v6

    iget v8, p0, LO9/n0;->m:F

    if-eqz v7, :cond_5

    invoke-virtual {v7, v8}, LO9/e1;->setMonthToWeekRatio(F)V

    :cond_5
    iget v7, p1, LO9/g;->m:I

    if-ne v7, v1, :cond_9

    const/high16 v9, 0x3f000000    # 0.5f

    cmpg-float v9, v8, v9

    if-gez v9, :cond_6

    sub-int/2addr v7, v6

    if-gt v7, v5, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    move v7, v2

    :goto_5
    iget-object v9, p1, LO9/g;->G:[LO9/e1;

    aget-object v9, v9, v6

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_8

    iget v10, p1, LO9/g;->V:I

    int-to-float v11, v10

    iget v12, p1, LO9/g;->U:I

    sub-int/2addr v12, v10

    int-to-float v10, v12

    mul-float/2addr v10, v8

    add-float/2addr v10, v11

    int-to-float v7, v7

    add-float/2addr v10, v7

    float-to-int v7, v10

    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_8
    iget-object v7, p1, LO9/g;->G:[LO9/e1;

    aget-object v7, v7, v6

    if-eqz v7, :cond_9

    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    iget-object v7, p1, LO9/g;->G:[LO9/e1;

    aget-object v7, v7, v6

    if-eqz v7, :cond_a

    sub-int v9, v3, v4

    int-to-float v9, v9

    mul-float/2addr v9, v8

    neg-float v8, v9

    invoke-virtual {v7, v8}, Landroid/view/View;->setTranslationY(F)V

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    :goto_7
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
