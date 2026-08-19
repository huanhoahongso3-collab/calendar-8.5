.class public final Lj9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lj9/d;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj9/h;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lj9/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj9/d;

    invoke-virtual {v0}, Lj9/d;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(FF)V
    .locals 6

    iget-object v0, p0, Lj9/h;->a:Lj9/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lj9/d;->a:Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lj9/h;->a:Lj9/d;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj9/d;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lj9/h;->a:Lj9/d;

    return-void

    :cond_0
    iget-object v0, p0, Lj9/h;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj9/d;

    iget-object v3, v2, Lj9/d;->a:Landroid/graphics/Rect;

    float-to-int v4, p1

    float-to-int v5, p2

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, Lj9/h;->a:Lj9/d;

    iget-boolean p1, v2, Lj9/d;->c:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, v2, Lj9/d;->c:Z

    iget-object p1, v2, Lj9/d;->d:Landroid/os/Handler;

    iget-object p2, v2, Lj9/d;->e:Lcom/samsung/android/sdk/pen/setting/favoritepen/c;

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj9/d;

    iget-object v0, p0, Lj9/h;->a:Lj9/d;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lj9/d;->a()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final c(Lj9/e;Landroid/graphics/Rect;)V
    .locals 1

    new-instance v0, Lj9/d;

    invoke-direct {v0, p1, p2}, Lj9/d;-><init>(Lj9/e;Landroid/graphics/Rect;)V

    iget-object p0, p0, Lj9/h;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
