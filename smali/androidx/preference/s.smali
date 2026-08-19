.class public final Landroidx/preference/s;
.super Landroidx/recyclerview/widget/s0;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:Z

.field public final synthetic d:Landroidx/preference/t;


# direct methods
.method public constructor <init>(Landroidx/preference/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/preference/s;->d:Landroidx/preference/t;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/preference/s;->c:Z

    return-void
.end method


# virtual methods
.method public final seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/P0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/preference/s;->d:Landroidx/preference/t;

    iget-boolean v4, v3, Landroidx/preference/t;->x0:Z

    invoke-super/range {p0 .. p3}, Landroidx/recyclerview/widget/s0;->seslOnDispatchDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/P0;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    sub-int/2addr v6, v8

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v5, :cond_7

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/T0;

    move-result-object v11

    instance-of v12, v11, Landroidx/preference/A;

    if-eqz v12, :cond_0

    check-cast v11, Landroidx/preference/A;

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Configuration;->getLayoutDirection()I

    invoke-virtual {v10}, Landroid/view/View;->getY()F

    move-result v12

    float-to-int v12, v12

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v13

    add-int/2addr v13, v12

    iget-object v12, v0, Landroidx/preference/s;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_3

    invoke-virtual {v2, v10}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/T0;

    move-result-object v12

    instance-of v14, v12, Landroidx/preference/A;

    if-eqz v14, :cond_1

    check-cast v12, Landroidx/preference/A;

    iget-boolean v12, v12, Landroidx/preference/A;->q:Z

    if-eqz v12, :cond_1

    iget-boolean v12, v0, Landroidx/preference/s;->c:Z

    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v14

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    const/16 v16, 0x1

    add-int/lit8 v15, v15, -0x1

    if-ge v14, v15, :cond_2

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v2, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/T0;

    move-result-object v12

    instance-of v14, v12, Landroidx/preference/A;

    if-eqz v14, :cond_1

    check-cast v12, Landroidx/preference/A;

    iget-boolean v12, v12, Landroidx/preference/A;->p:Z

    if-eqz v12, :cond_1

    move/from16 v12, v16

    goto :goto_2

    :cond_1
    move v12, v8

    :cond_2
    :goto_2
    if-eqz v12, :cond_3

    iget v12, v0, Landroidx/preference/s;->b:I

    add-int/2addr v12, v13

    iget-object v14, v0, Landroidx/preference/s;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14, v7, v13, v6, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v12, v0, Landroidx/preference/s;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    if-eqz v4, :cond_6

    if-eqz v11, :cond_6

    iget-boolean v12, v11, Landroidx/preference/A;->s:Z

    if-nez v12, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v12, v11, Landroidx/preference/A;->t:Z

    if-eqz v12, :cond_5

    iget-object v12, v3, Landroidx/preference/t;->v0:Lr/d;

    iget v11, v11, Landroidx/preference/A;->r:I

    invoke-virtual {v12, v11}, Lr/c;->d(I)V

    iget-object v11, v3, Landroidx/preference/t;->v0:Lr/d;

    invoke-virtual {v11, v10, v1}, Lr/d;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_5
    iget-object v12, v3, Landroidx/preference/t;->t0:Lr/c;

    iget v11, v11, Landroidx/preference/A;->r:I

    invoke-virtual {v12, v11}, Lr/c;->d(I)V

    iget-object v11, v3, Landroidx/preference/t;->t0:Lr/c;

    invoke-virtual {v11, v10, v1}, Lr/c;->a(Landroid/view/View;Landroid/graphics/Canvas;)V

    :cond_6
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_7
    if-eqz v4, :cond_8

    iget-object v0, v3, Landroidx/preference/t;->u0:Lr/c;

    iget v2, v3, Landroidx/preference/t;->C0:I

    iget v4, v3, Landroidx/preference/t;->D0:I

    iget v5, v3, Landroidx/preference/t;->E0:I

    iget v3, v3, Landroidx/preference/t;->F0:I

    invoke-static {v2, v4, v5, v3}, Ld1/b;->b(IIII)Ld1/b;

    move-result-object v2

    iput-object v2, v0, Lr/c;->l:Ld1/b;

    iget-object v2, v0, Lr/c;->k:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, v1}, Lr/c;->b(Landroid/graphics/Canvas;)V

    :cond_8
    return-void
.end method
