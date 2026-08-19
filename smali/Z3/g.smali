.class public final LZ3/g;
.super LZ3/b;
.source "SourceFile"


# instance fields
.field public final C:LT3/d;

.field public final D:LZ3/c;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/t;LZ3/e;LZ3/c;Lcom/airbnb/lottie/i;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LZ3/b;-><init>(Lcom/airbnb/lottie/t;LZ3/e;)V

    iput-object p3, p0, LZ3/g;->D:LZ3/c;

    new-instance p3, LY3/m;

    iget-object p2, p2, LZ3/e;->a:Ljava/util/List;

    const/4 v0, 0x0

    const-string v1, "__container"

    invoke-direct {p3, v1, p2, v0}, LY3/m;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    new-instance p2, LT3/d;

    invoke-direct {p2, p1, p0, p3, p4}, LT3/d;-><init>(Lcom/airbnb/lottie/t;LZ3/b;LY3/m;Lcom/airbnb/lottie/i;)V

    iput-object p2, p0, LZ3/g;->C:LT3/d;

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {p2, p0, p0}, LT3/d;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LZ3/b;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    iget-object p2, p0, LZ3/g;->C:LT3/d;

    iget-object p0, p0, LZ3/b;->n:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, p0, p3}, LT3/d;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 0

    iget-object p0, p0, LZ3/g;->C:LT3/d;

    invoke-virtual {p0, p1, p2, p3}, LT3/d;->e(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public final l()Lk5/h;
    .locals 1

    iget-object v0, p0, LZ3/b;->p:LZ3/e;

    iget-object v0, v0, LZ3/e;->w:Lk5/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LZ3/g;->D:LZ3/c;

    iget-object p0, p0, LZ3/b;->p:LZ3/e;

    iget-object p0, p0, LZ3/e;->w:Lk5/h;

    return-object p0
.end method

.method public final m()LA2/b;
    .locals 1

    iget-object v0, p0, LZ3/b;->p:LZ3/e;

    iget-object v0, v0, LZ3/e;->x:LA2/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, LZ3/g;->D:LZ3/c;

    iget-object p0, p0, LZ3/b;->p:LZ3/e;

    iget-object p0, p0, LZ3/e;->x:LA2/b;

    return-object p0
.end method

.method public final q(LW3/e;ILjava/util/ArrayList;LW3/e;)V
    .locals 0

    iget-object p0, p0, LZ3/g;->C:LT3/d;

    invoke-virtual {p0, p1, p2, p3, p4}, LT3/d;->h(LW3/e;ILjava/util/ArrayList;LW3/e;)V

    return-void
.end method
