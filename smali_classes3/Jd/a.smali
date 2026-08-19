.class public final synthetic LJd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LJd/b;


# direct methods
.method public synthetic constructor <init>(LJd/b;I)V
    .locals 0

    iput p2, p0, LJd/a;->m:I

    iput-object p1, p0, LJd/a;->n:LJd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LJd/a;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LJd/a;->n:LJd/b;

    iget-object v0, p0, LJd/b;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    :goto_0
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "mCallbacks[i]"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LQd/m;

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LJd/b;->L:Z

    return-void

    :pswitch_0
    iget-object p0, p0, LJd/a;->n:LJd/b;

    iget-object v0, p0, LJd/b;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    :goto_2
    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "mCallbacks[i]"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LQd/m;

    iget-object v3, v1, LQd/m;->a:LJd/b;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, LQd/m;->b:LQd/o;

    iget-object v1, v1, LQd/o;->k:LA1/e;

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, LA1/e;->invoke()Ljava/lang/Object;

    :goto_3
    if-gez v2, :cond_3

    goto :goto_4

    :cond_3
    move v1, v2

    goto :goto_2

    :cond_4
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LJd/b;->L:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
