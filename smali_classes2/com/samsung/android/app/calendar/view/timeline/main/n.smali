.class public final Lcom/samsung/android/app/calendar/view/timeline/main/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic a:LN2/b;


# direct methods
.method public constructor <init>(LN2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/n;->a:LN2/b;

    return-void
.end method


# virtual methods
.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/n;->a:LN2/b;

    iget-object p0, p0, LN2/b;->e:Ljava/io/Serializable;

    check-cast p0, Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIa/a;

    invoke-interface {v0, p1}, LIa/a;->onScale(Landroid/view/ScaleGestureDetector;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/timeline/main/n;->a:LN2/b;

    iget-object v0, p0, LN2/b;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LN2/b;->a:Z

    iget-object v1, p0, LN2/b;->f:Ljava/lang/Object;

    check-cast v1, LLd/a;

    iget-object v1, v1, LLd/a;->n:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    invoke-virtual {v1}, Lcom/samsung/android/app/calendar/view/timeline/main/u;->d()V

    iget-object p0, p0, LN2/b;->e:Ljava/io/Serializable;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIa/a;

    invoke-interface {v1, p1}, LIa/a;->onScaleBegin(Landroid/view/ScaleGestureDetector;)V

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/timeline/main/n;->a:LN2/b;

    iget-object p1, p1, LN2/b;->e:Ljava/io/Serializable;

    check-cast p1, Ljava/util/ArrayList;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIa/a;

    invoke-interface {v0}, LIa/a;->onScaleEnd()V

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/x;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
