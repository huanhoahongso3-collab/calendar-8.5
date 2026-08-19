.class public final LI4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI4/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LI4/e;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LI4/e;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LI4/e;->m:I

    iput-object p1, p0, LI4/e;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    iget v0, p0, LI4/e;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI4/e;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 p0, 0x1

    return p0

    :pswitch_0
    iget-object v0, p0, LI4/e;->n:Ljava/lang/Object;

    check-cast v0, Landroidx/preference/t;

    iget-object v1, v0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/h0;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v5, 0x140

    const/4 v6, 0x1

    if-gt v4, v5, :cond_0

    iget v5, v3, Landroid/content/res/Configuration;->fontScale:F

    const v7, 0x3f8ccccd    # 1.1f

    cmpl-float v5, v5, v7

    if-gez v5, :cond_1

    :cond_0
    const/16 v5, 0x19b

    if-ge v4, v5, :cond_2

    iget v5, v3, Landroid/content/res/Configuration;->fontScale:F

    const v7, 0x3fa66666    # 1.3f

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_2

    :cond_1
    move v5, v6

    goto :goto_0

    :cond_2
    const/4 v5, 0x2

    :goto_0
    instance-of v7, v1, Landroidx/preference/w;

    if-eqz v7, :cond_5

    move-object v7, v1

    check-cast v7, Landroidx/preference/w;

    iget v8, v0, Landroidx/preference/t;->A0:I

    if-ne v5, v8, :cond_3

    if-ne v5, v6, :cond_5

    iget v6, v0, Landroidx/preference/t;->z0:I

    if-ne v6, v4, :cond_3

    iget v4, v7, Landroidx/preference/w;->x:I

    if-nez v4, :cond_5

    :cond_3
    iput v5, v0, Landroidx/preference/t;->A0:I

    move v4, v2

    :goto_1
    iget-object v5, v7, Landroidx/preference/w;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {v7, v4}, Landroidx/preference/w;->c(I)Landroidx/preference/Preference;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, Landroidx/preference/w;->e(Landroidx/preference/Preference;)Z

    move-result v6

    if-eqz v6, :cond_4

    instance-of v5, v5, Landroidx/preference/SwitchPreferenceCompat;

    if-eqz v5, :cond_4

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/h0;->notifyItemChanged(I)V

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget v1, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    iput v1, v0, Landroidx/preference/t;->z0:I

    iget-object v1, v0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 p0, 0x0

    iput-object p0, v0, Landroidx/preference/t;->y0:LI4/e;

    :cond_6
    return v2

    :pswitch_1
    iget-object v0, p0, LI4/e;->n:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->U:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p0, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->U:Landroid/view/View;

    const v1, 0x102002f

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->W:Landroid/view/View;

    iget-object p0, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->U:Landroid/view/View;

    const v1, 0x1020030

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/View;

    const/4 p0, 0x0

    return p0

    :pswitch_2
    iget-object p0, p0, LI4/e;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(I)V

    const/4 p0, 0x1

    return p0

    :pswitch_3
    const/4 v0, 0x2

    const-string v1, "ViewTarget"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "OnGlobalLayoutListener called attachStateListener="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object p0, p0, LI4/e;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI4/f;

    if-eqz p0, :cond_f

    iget-object v0, p0, LI4/f;->b:Ljava/util/ArrayList;

    iget-object v1, p0, LI4/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_2

    :cond_9
    move v2, v4

    :goto_2
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0, v5, v2, v3}, LI4/f;->a(III)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_a

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0, v3, v4, v5}, LI4/f;->a(III)I

    move-result v3

    const/high16 v4, -0x80000000

    if-gtz v2, :cond_b

    if-ne v2, v4, :cond_f

    :cond_b
    if-gtz v3, :cond_c

    if-ne v3, v4, :cond_f

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LI4/c;

    check-cast v5, LH4/g;

    invoke-virtual {v5, v2, v3}, LH4/g;->l(II)V

    goto :goto_3

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, LI4/f;->c:LI4/e;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_e
    const/4 v1, 0x0

    iput-object v1, p0, LI4/f;->c:LI4/e;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_f
    :goto_4
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
