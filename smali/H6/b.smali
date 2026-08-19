.class public final LH6/b;
.super LH6/J;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LH6/M;


# direct methods
.method public synthetic constructor <init>(LH6/M;I)V
    .locals 0

    iput p2, p0, LH6/b;->m:I

    iput-object p1, p0, LH6/b;->n:LH6/M;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()LH6/x;
    .locals 1

    iget v0, p0, LH6/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LH6/b;->n:LH6/M;

    check-cast p0, LH6/c;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LH6/b;->n:LH6/M;

    check-cast p0, LH6/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 0

    invoke-virtual {p0}, LH6/b;->c()LH6/x;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LH6/A;

    if-eqz v0, :cond_1

    check-cast p1, LH6/A;

    invoke-virtual {p1}, LH6/A;->a()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LH6/b;->c()LH6/x;

    move-result-object p0

    invoke-virtual {p1}, LH6/A;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, LH6/x;->q(Ljava/lang/Object;)I

    move-result p0

    invoke-virtual {p1}, LH6/A;->a()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, LH6/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LH6/b;->n:LH6/M;

    check-cast p0, LH6/c;

    iget-object p0, p0, LH6/c;->p:LH6/d;

    check-cast p0, LH6/S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LH6/P;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LH6/P;-><init>(LH6/S;I)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, LH6/b;->n:LH6/M;

    check-cast p0, LH6/d;

    check-cast p0, LH6/S;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LH6/P;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LH6/P;-><init>(LH6/S;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LH6/A;

    if-eqz v0, :cond_0

    check-cast p1, LH6/A;

    invoke-virtual {p1}, LH6/A;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, LH6/A;->a()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LH6/b;->c()LH6/x;

    move-result-object p0

    invoke-interface {p0, p1, v0}, LH6/x;->k(ILjava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final size()I
    .locals 4

    iget v0, p0, LH6/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LH6/b;->n:LH6/M;

    check-cast p0, LH6/c;

    iget-object p0, p0, LH6/c;->p:LH6/d;

    invoke-virtual {p0}, LH6/d;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, LH6/b;

    invoke-virtual {p0}, LH6/b;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LH6/b;->n:LH6/M;

    check-cast p0, LH6/d;

    check-cast p0, LH6/S;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LH6/S;->p(I)J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const p0, 0x7fffffff

    goto :goto_0

    :cond_0
    const-wide/32 v2, -0x80000000

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    const/high16 p0, -0x80000000

    goto :goto_0

    :cond_1
    long-to-int p0, v0

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
