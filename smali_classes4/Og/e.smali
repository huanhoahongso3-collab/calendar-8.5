.class public final LOg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LOg/e;->b:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LOg/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LOg/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(LOg/a;)V
    .locals 0

    iget-object p0, p0, LOg/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, LOg/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOg/a;

    invoke-virtual {v0}, LOg/a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    iget-object v2, p0, LOg/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lsf/a;->m(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, LOg/e;->b:Z

    :cond_0
    iget-boolean v2, p0, LOg/e;->b:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return v3

    :cond_1
    iget-object p0, p0, LOg/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v2, v3

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LOg/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    const/4 v5, 0x7

    if-eq v0, v5, :cond_4

    if-eq v0, v1, :cond_4

    const/16 v5, 0xa

    if-eq v0, v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LOg/a;->c()V

    invoke-virtual {v4, v3}, LOg/a;->e(Z)V

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_4
    iget-object v5, v4, LOg/a;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    invoke-virtual {v5, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-boolean v2, v4, LOg/a;->b:Z

    if-eqz v2, :cond_5

    invoke-virtual {v4}, LOg/a;->d()Z

    move-result v2

    goto :goto_1

    :cond_5
    invoke-virtual {v4, p1}, LOg/a;->b(Landroid/view/MotionEvent;)Z

    move-result v2

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LOg/a;->e(Z)V

    goto :goto_1

    :cond_6
    iget-boolean v5, v4, LOg/a;->b:Z

    if-eqz v5, :cond_7

    invoke-virtual {v4}, LOg/a;->c()V

    invoke-virtual {v4, v3}, LOg/a;->e(Z)V

    goto :goto_0

    :cond_7
    :goto_1
    if-eqz v2, :cond_2

    :cond_8
    return v2
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, LOg/e;->b()V

    iget-object p0, p0, LOg/e;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
