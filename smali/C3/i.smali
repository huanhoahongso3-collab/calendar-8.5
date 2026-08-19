.class public final LC3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final n:I

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, LC3/i;->m:I

    iput-object p1, p0, LC3/i;->o:Ljava/lang/Object;

    iput-object p2, p0, LC3/i;->p:Ljava/lang/Object;

    iput p3, p0, LC3/i;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V
    .locals 0

    .line 2
    iput p4, p0, LC3/i;->m:I

    iput-object p1, p0, LC3/i;->p:Ljava/lang/Object;

    iput-object p2, p0, LC3/i;->o:Ljava/lang/Object;

    iput p3, p0, LC3/i;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, LC3/i;->m:I

    const/4 v1, 0x0

    iget v2, p0, LC3/i;->n:I

    iget-object v3, p0, LC3/i;->o:Ljava/lang/Object;

    iget-object v4, p0, LC3/i;->p:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    check-cast v3, Landroid/view/View;

    sget p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->q0:I

    invoke-virtual {v4, v3, v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Landroid/view/View;IZ)V

    return-void

    :pswitch_0
    check-cast v3, Landroidx/recyclerview/widget/G;

    iget-object v0, v3, Landroidx/recyclerview/widget/G;->e:Landroidx/recyclerview/widget/T0;

    check-cast v4, Landroidx/recyclerview/widget/L;

    iget-object v5, v4, Landroidx/recyclerview/widget/L;->m:Landroidx/recyclerview/widget/I;

    iget-object v6, v4, Landroidx/recyclerview/widget/L;->r:Landroidx/recyclerview/widget/RecyclerView;

    const-string v7, "ItemTouchHelper"

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v6

    if-eqz v6, :cond_4

    iget-boolean v6, v3, Landroidx/recyclerview/widget/G;->k:Z

    if-nez v6, :cond_4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/T0;->getAbsoluteAdapterPosition()I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "postDispatchSwipe$run: mRecyclerView = "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, Landroidx/recyclerview/widget/L;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", isAttachedToWindow = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v4, Landroidx/recyclerview/widget/L;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", !anim.mOverridden = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v3, Landroidx/recyclerview/widget/G;->k:Z

    xor-int/lit8 v3, v3, 0x1

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", anim.mViewHolder.getAdapterPosition() = "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/T0;->getAdapterPosition()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, v4, Landroidx/recyclerview/widget/L;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/q0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/recyclerview/widget/q0;->f()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    iget-object v3, v4, Landroidx/recyclerview/widget/L;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v1

    :goto_0
    if-ge v8, v6, :cond_3

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/G;

    iget-boolean v9, v9, Landroidx/recyclerview/widget/G;->l:Z

    if-nez v9, :cond_2

    :cond_1
    iget-object v0, v4, Landroidx/recyclerview/widget/L;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "postDispatchSwipe$run: mCallback.onSwiped anim.mViewHolder = "

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", anim.mViewHolder.itemView = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " swipeDir="

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v0, v2}, Landroidx/recyclerview/widget/I;->onSwiped(Landroidx/recyclerview/widget/T0;I)V

    invoke-virtual {v4, v0, v1}, Landroidx/recyclerview/widget/L;->i(Landroidx/recyclerview/widget/T0;Z)V

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v3, "Failed to call mCallback.onSwiped()!, call seslOnSwipeFailed, flag = 0x"

    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/T0;->getFlags()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v7, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v0, v2}, Landroidx/recyclerview/widget/I;->seslOnSwipeFailed(Landroidx/recyclerview/widget/T0;I)V

    invoke-virtual {v4, v0, v1}, Landroidx/recyclerview/widget/L;->i(Landroidx/recyclerview/widget/T0;Z)V

    :goto_1
    return-void

    :pswitch_1
    check-cast v3, Landroid/widget/TextView;

    check-cast v4, Landroid/graphics/Typeface;

    sget-object p0, Landroidx/appcompat/widget/Q;->a:LBe/n;

    invoke-virtual {v3}, Landroid/widget/TextView;->getFontVariationSettings()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroidx/appcompat/widget/Q;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3, v4, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3, p0}, Landroidx/appcompat/widget/Q;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_6
    return-void

    :pswitch_2
    check-cast v3, LC3/j;

    check-cast v4, Landroid/content/Intent;

    invoke-virtual {v3, v2, v4}, LC3/j;->b(ILandroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
