.class public abstract LH6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# virtual methods
.method public A()LH6/r;
    .locals 0

    return-object p0
.end method

.method public abstract a(Ljava/lang/Object;)LH6/r;
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LH6/r;->a:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, LH6/r;->b:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    array-length v3, v2

    if-le v1, v3, :cond_3

    array-length v2, v2

    if-ltz v1, :cond_2

    shr-int/lit8 v3, v2, 0x1

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v0

    shl-int/lit8 v2, v0, 0x1

    :cond_0
    if-gez v2, :cond_1

    const v2, 0x7fffffff

    :cond_1
    iget-object v0, p0, LH6/r;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LH6/r;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "cannot store more than MAX_VALUE elements"

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_3
    :goto_0
    iget-object v0, p0, LH6/r;->b:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget v1, p0, LH6/r;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LH6/r;->a:I

    aput-object p1, v0, v1

    return-void
.end method

.method public abstract c()LH6/s;
.end method

.method public abstract d(I)V
.end method

.method public abstract e()I
.end method

.method public abstract f()Z
.end method

.method public abstract g(I)V
.end method

.method public abstract h(I)I
.end method

.method public abstract i()Z
.end method

.method public abstract j()Landroidx/glance/appwidget/protobuf/f;
.end method

.method public abstract k()D
.end method

.method public abstract l()I
.end method

.method public abstract m()I
.end method

.method public abstract n()J
.end method

.method public abstract o()F
.end method

.method public abstract p()I
.end method

.method public abstract q()J
.end method

.method public abstract r()I
.end method

.method public abstract s()J
.end method

.method public abstract t()I
.end method

.method public abstract u()J
.end method

.method public abstract v()Ljava/lang/String;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x()I
.end method

.method public abstract y()I
.end method

.method public abstract z()J
.end method
