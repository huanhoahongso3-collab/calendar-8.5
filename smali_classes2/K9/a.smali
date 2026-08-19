.class public final synthetic LK9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LK9/a;->a:I

    iput-object p1, p0, LK9/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LK9/a;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, LK9/a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LNg/n;

    sget v0, LO9/Z;->J:I

    invoke-virtual {p0, p1}, LNg/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, LO9/r;

    sget v0, LO9/Z;->J:I

    invoke-virtual {p0, p1}, LO9/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, LNg/n;

    sget v0, LO9/Z;->J:I

    invoke-virtual {p0, p1}, LNg/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, LHf/e;

    invoke-virtual {p0, p1}, LHf/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, LCg/a;

    invoke-virtual {p0, p1}, LCg/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, LA8/f;

    sget-object v0, LO9/o;->m:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LA8/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, LC9/e;

    invoke-virtual {p0, p1}, LC9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, LA8/f;

    invoke-virtual {p0, p1}, LA8/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, LNg/n;

    invoke-virtual {p0, p1}, LNg/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p0, LAg/b;

    invoke-virtual {p0, p1}, LAg/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p0, LA8/f;

    invoke-virtual {p0, p1}, LA8/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p0, LNg/n;

    invoke-virtual {p0, p1}, LNg/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p0, LAg/b;

    invoke-virtual {p0, p1}, LAg/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p0, LHf/e;

    invoke-virtual {p0, p1}, LHf/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p0, LO9/e;

    invoke-virtual {p0, p1}, LO9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p0, LA8/f;

    invoke-virtual {p0, p1}, LA8/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, LAg/h;

    invoke-virtual {p0, p1}, LAg/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p0, LNa/i;

    check-cast p1, Lkf/h;

    invoke-static {}, Lhc/c;->a()Lhc/c;

    move-result-object v0

    iget-object v4, p0, LNa/i;->o:LJa/o;

    iget-object v5, p0, LNa/i;->V:[Z

    iget-object v4, v4, LJa/o;->e:Llf/a;

    iget-object v4, v4, Llf/a;->m:Llf/e;

    check-cast v4, LEh/a;

    invoke-virtual {v4}, LEh/a;->i()LEh/a;

    move-result-object v4

    const-string v6, "UTC"

    invoke-virtual {v4, v6}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v4}, LEh/a;->i()LEh/a;

    move-result-object v6

    invoke-static {}, Lmb/q0;->E()Z

    move-result v7

    move v8, v2

    :goto_0
    const/4 v9, 0x7

    if-ge v8, v9, :cond_2

    aget-boolean v10, v5, v8

    if-eqz v10, :cond_1

    if-eqz v7, :cond_0

    rsub-int/lit8 v9, v8, 0x6

    goto :goto_1

    :cond_0
    move v2, v8

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v8, 0x6

    :goto_2
    if-lt v8, v2, :cond_5

    aget-boolean v10, v5, v8

    if-eqz v10, :cond_4

    if-eqz v7, :cond_3

    rsub-int/lit8 v2, v8, 0x6

    goto :goto_3

    :cond_3
    move v9, v8

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, -0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-virtual {v4, v2}, LEh/a;->a(I)V

    add-int/2addr v9, v3

    invoke-virtual {v6, v9}, LEh/a;->a(I)V

    new-instance v2, Llf/a;

    invoke-direct {v2, v4, v6}, Llf/a;-><init>(Llf/e;Llf/e;)V

    iput-object v2, v0, Lhc/c;->d:Llf/a;

    iput-boolean v3, v2, Llf/a;->o:Z

    iget v2, p0, LNa/i;->f0:I

    invoke-virtual {p0, v2}, LNa/i;->f(I)LFb/b;

    move-result-object v2

    iput-object v2, v0, Lhc/c;->c:LFb/b;

    iget-object v2, v0, Lhc/c;->d:Llf/a;

    sget-object v3, LU8/a;->a:LXa/p;

    const-string v3, "period"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LUc/r;->n:LUc/r;

    iget-object v3, v3, LUc/r;->m:LUc/q;

    iget-object v3, v3, LUc/q;->a:Lgf/a;

    const-string v4, "timelineType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v1, :cond_6

    const/4 v1, 0x3

    if-eq v3, v1, :cond_6

    const-string v1, "007"

    goto :goto_4

    :cond_6
    const-string v1, "008"

    :goto_4
    :try_start_0
    iget-object v3, v2, Llf/a;->n:Llf/e;

    check-cast v3, LEh/a;

    invoke-virtual {v3}, LEh/a;->n()I

    move-result v3

    iget-object v2, v2, Llf/a;->m:Llf/e;

    check-cast v2, LEh/a;

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    if-ne v3, v2, :cond_7

    const-string v2, "1037"

    goto :goto_5

    :catch_0
    move-exception v1

    goto :goto_6

    :cond_7
    const-string v2, "1038"

    :goto_5
    invoke-static {v1, v2}, LU8/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :goto_6
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    iget-object v1, v0, Lhc/c;->d:Llf/a;

    invoke-static {v1}, LCf/b;->g(Llf/a;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_8

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0xe

    invoke-static {p1, p0}, La/a;->H(ILandroid/content/Context;)V

    :goto_8
    return-void

    :pswitch_11
    check-cast p0, LA8/f;

    invoke-virtual {p0, p1}, LA8/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p0, LAg/b;

    invoke-virtual {p0, p1}, LAg/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p0, LMi/a;

    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMi/a;->c()LNi/d;

    move-result-object p0

    if-eqz p0, :cond_9

    iget-object v0, p0, LNi/d;->c:LRi/c;

    invoke-virtual {v0, p1}, LRi/c;->e(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, p1}, LNi/d;->g(Landroid/view/View;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-nez p1, :cond_9

    invoke-virtual {p0}, LNi/d;->f()V

    :cond_9
    return-void

    :pswitch_14
    check-cast p0, LC9/e;

    invoke-virtual {p0, p1}, LC9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p0, LL7/n;

    check-cast p1, Lcom/samsung/android/libcalendar/libautocomplete/insuggestion/InSuggestionInfo;

    iget-object p0, p0, LL7/n;->m:Landroid/content/Context;

    new-instance v0, LP6/w0;

    const/16 v1, 0x15

    invoke-direct {v0, v1, p0, p1}, LP6/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    new-instance p1, Lag/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    return-void

    :pswitch_16
    check-cast p0, LKa/d;

    check-cast p1, Landroid/view/Window;

    sget v0, LKa/d;->w:I

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    const-string v6, "activity"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-static {v5}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v5

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071821

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f07181d

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    iget-object v9, p0, LKa/d;->r:Lhc/c;

    iget-object v9, v9, Lhc/c;->e:Lgf/a;

    sget-object v10, Lgf/a;->q:Lgf/a;

    if-eq v9, v10, :cond_a

    const v9, 0x7f071823

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto :goto_9

    :cond_a
    invoke-virtual {p0, v8}, LKa/d;->b(Landroid/content/res/Resources;)I

    move-result v8

    :goto_9
    mul-int/lit8 v9, v3, 0x2

    add-int/2addr v9, v8

    invoke-virtual {p0, v3}, LKa/d;->a(I)I

    move-result v8

    add-int/2addr v8, v5

    iget-object v5, p0, LKa/d;->r:Lhc/c;

    iget-object v5, v5, Lhc/c;->e:Lgf/a;

    if-ne v5, v10, :cond_c

    invoke-virtual {p0, v7}, LKa/d;->b(Landroid/content/res/Resources;)I

    move-result v4

    add-int/2addr v4, v3

    iget-boolean v3, p0, LKa/d;->t:Z

    if-eqz v3, :cond_b

    move v3, v2

    goto :goto_b

    :cond_b
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-static {v3}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v4

    goto :goto_b

    :cond_c
    iget-boolean v3, p0, LKa/d;->t:Z

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v5, LQf/q;->b:Ljava/util/HashMap;

    invoke-static {v3}, LQf/j;->g(I)LQf/q;

    move-result-object v3

    iget-object v3, v3, LQf/q;->a:Landroid/view/WindowInsets;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroid/view/DisplayCutout;->getSafeInsetRight()I

    move-result v3

    goto :goto_a

    :cond_d
    move v3, v2

    goto :goto_a

    :cond_e
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sget-object v5, LQf/q;->b:Ljava/util/HashMap;

    invoke-static {v3}, LQf/j;->g(I)LQf/q;

    move-result-object v3

    invoke-virtual {v3}, LQf/q;->a()I

    move-result v3

    :goto_a
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v3, p0, LKa/d;->r:Lhc/c;

    iget-object v3, v3, Lhc/c;->c:LFb/b;

    iget v3, v3, LFb/b;->o:I

    goto :goto_b

    :cond_f
    iget-object v5, p0, LKa/d;->r:Lhc/c;

    iget-object v5, v5, Lhc/c;->c:LFb/b;

    iget v5, v5, LFb/b;->n:I

    sub-int/2addr v5, v4

    add-int/2addr v3, v5

    :goto_b
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-boolean v3, p0, LKa/d;->u:Z

    if-eqz v3, :cond_10

    move v3, v2

    goto :goto_c

    :cond_10
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LQf/j;->O(Landroid/content/Context;)I

    move-result v3

    :goto_c
    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f071822

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v5

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-static {v5}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v5

    iget v5, v5, Landroid/graphics/Point;->y:I

    sub-int/2addr v5, v8

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {p0}, Landroid/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LQf/j;->O(Landroid/content/Context;)I

    move-result v6

    add-int/2addr v6, v4

    goto :goto_d

    :cond_11
    move v6, v4

    :goto_d
    iget-object p0, p0, LKa/d;->r:Lhc/c;

    iget-object v7, p0, Lhc/c;->e:Lgf/a;

    if-ne v7, v10, :cond_14

    iget v3, p0, Lhc/c;->b:I

    add-int/2addr v6, v3

    div-int/lit8 v3, v8, 0x2

    sub-int/2addr v6, v3

    if-ge v6, v4, :cond_12

    goto :goto_e

    :cond_12
    move v4, v6

    :goto_e
    if-le v4, v5, :cond_13

    goto :goto_f

    :cond_13
    move v5, v4

    goto :goto_f

    :cond_14
    iget-object v4, p0, Lhc/c;->c:LFb/b;

    iget v4, v4, LFb/b;->p:I

    sub-int v5, v4, v3

    :goto_f
    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v8, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iput v9, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    if-ne v7, v10, :cond_15

    const p0, 0x800033

    goto :goto_10

    :cond_15
    iget-object p0, p0, Lhc/c;->c:LFb/b;

    iget p0, p0, LFb/b;->m:I

    :goto_10
    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_11

    :cond_16
    iget p0, v5, Landroid/graphics/Point;->x:I

    int-to-float p0, p0

    const v1, 0x7f09000c

    invoke-virtual {v7, v1, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    mul-float/2addr v1, p0

    float-to-int p0, v1

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget p0, v5, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    const v1, 0x7f09000b

    invoke-virtual {v7, v1, v3, v3}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v1

    mul-float/2addr v1, p0

    float-to-int p0, v1

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 p0, 0x10

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    :cond_17
    :goto_11
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, p0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_17
    check-cast p0, LI9/p;

    invoke-virtual {p0, p1}, LI9/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p0, LA8/f;

    invoke-virtual {p0, p1}, LA8/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p0, LI9/p;

    invoke-virtual {p0, p1}, LI9/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p0, LK9/d;

    invoke-virtual {p0, p1}, LK9/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast p0, LA8/f;

    invoke-virtual {p0, p1}, LA8/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    check-cast p0, LAg/b;

    invoke-virtual {p0, p1}, LAg/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
