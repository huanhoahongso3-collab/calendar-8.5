.class public final Landroidx/lifecycle/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public n:Z

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Landroidx/lifecycle/n;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/V;->m:I

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/V;->o:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/V;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/lifecycle/V;->m:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/V;->p:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Landroidx/lifecycle/V;->o:Ljava/lang/Object;

    .line 6
    iput-boolean p3, p0, Landroidx/lifecycle/V;->n:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Landroidx/lifecycle/V;->m:I

    iget-object v1, p0, Landroidx/lifecycle/V;->p:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/lifecycle/V;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroid/view/View;

    check-cast v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    iget-object v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->m:Lu1/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu1/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Landroidx/lifecycle/V;->n:Z

    if-eqz p0, :cond_1

    iget-object p0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->n:LXa/p;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, LXa/p;->u(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Landroidx/lifecycle/V;->n:Z

    if-nez v0, :cond_2

    check-cast v2, Landroidx/lifecycle/w;

    check-cast v1, Landroidx/lifecycle/n;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/n;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/V;->n:Z

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
