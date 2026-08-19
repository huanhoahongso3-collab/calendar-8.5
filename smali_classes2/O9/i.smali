.class public final synthetic LO9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LO9/i;->a:I

    iput-object p1, p0, LO9/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LO9/i;->a:I

    iget-object p0, p0, LO9/i;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LI3/w;

    check-cast p1, LFc/b;

    iget-object v0, p0, LI3/w;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/activity/MainActivity;

    iget-object v1, p0, LI3/w;->n:Ljava/lang/Object;

    check-cast v1, LHb/j;

    if-eqz v1, :cond_5

    iget-object v2, v1, LHb/j;->p:LEh/a;

    invoke-virtual {v1}, LHb/j;->g()Lgf/a;

    move-result-object v3

    if-nez v2, :cond_0

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    iput v2, p1, LFc/b;->a:I

    iget v2, v3, Lgf/a;->m:I

    iput v2, p1, LFc/b;->b:I

    const/4 v2, 0x0

    iput-boolean v2, p1, LFc/b;->e:Z

    const v4, 0x7f0a07c7

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    new-array v8, v5, [I

    invoke-virtual {v4, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    iput-object v7, p1, LFc/b;->h:Landroid/graphics/Rect;

    aget v7, v8, v6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v7

    iput v8, p1, LFc/b;->c:I

    const v7, 0x7f0a048c

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iput-object v7, p1, LFc/b;->j:Landroid/graphics/Rect;

    :cond_1
    const v4, 0x7f0a07c9

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v4, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iput-object v7, p1, LFc/b;->i:Landroid/graphics/Rect;

    new-array v5, v5, [I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v5, v6

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v5

    iput v4, p1, LFc/b;->d:I

    :cond_2
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v4

    iget v5, p1, LFc/b;->a:I

    invoke-virtual {v4, v5}, LEh/a;->J(I)J

    sget-object v4, Lgf/a;->u:Lgf/a;

    if-eq v3, v4, :cond_3

    sget-object v4, Lgf/a;->o:Lgf/a;

    if-ne v3, v4, :cond_4

    :cond_3
    move v2, v6

    :cond_4
    invoke-static {v0, v2}, Lh9/k;->L(Lcom/samsung/android/app/calendar/activity/MainActivity;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LFc/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, LHb/j;->w(Ljava/lang/String;)V

    iget-object p0, p0, LI3/w;->p:Ljava/lang/Object;

    check-cast p0, LP6/l;

    invoke-virtual {p0}, LP6/l;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LCb/d;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p0, p1}, LCb/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    return-void

    :pswitch_0
    check-cast p0, Lmj/a;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lmj/a;->n:Ljava/lang/Object;

    check-cast v0, LHb/j;

    if-eqz v0, :cond_7

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, LA3/g;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0, p1}, LA3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lmj/a;->o:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-wide/16 p0, 0xc8

    goto :goto_0

    :cond_6
    const-wide/16 p0, 0x0

    :goto_0
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :pswitch_1
    check-cast p0, LO9/j;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LO9/j;->g(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
