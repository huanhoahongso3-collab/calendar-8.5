.class public final LS/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH6/r;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LS/J;->a:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, LS/J;->d:I

    .line 26
    sget-object v0, Landroidx/glance/appwidget/protobuf/u;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, LS/J;->e:Ljava/lang/Object;

    .line 27
    iput-object p0, p1, LH6/r;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS/K;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LS/J;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/J;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/datastore/preferences/protobuf/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LS/J;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, LS/J;->d:I

    .line 22
    sget-object v0, Landroidx/datastore/preferences/protobuf/u;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, LS/J;->e:Ljava/lang/Object;

    .line 23
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/g;->b:LS/J;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, LS/J;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    const-string v1, ":"

    invoke-static {v0, v1, p1}, Lkotlin/jvm/internal/i;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    .line 5
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1, v2, p1}, LBb/u;->s(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_1
    sget-object p1, Ltk/v;->m:Ltk/v;

    .line 10
    :goto_1
    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 11
    iput-object p1, p0, LS/J;->e:Ljava/lang/Object;

    .line 12
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LS/J;->b:I

    .line 13
    aget-object v1, p1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, LS/J;->d:I

    if-eqz v0, :cond_2

    .line 14
    array-length p1, p1

    add-int/lit8 p1, p1, -0x2

    div-int/2addr p1, v0

    iput p1, p0, LS/J;->c:I

    :cond_2
    return-void
.end method


# virtual methods
.method public A(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LS/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, LH6/r;

    iget v1, p0, LS/J;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, LH6/r;->y()I

    move-result v1

    invoke-virtual {v0}, LH6/r;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, LH6/r;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LH6/r;->e()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, LS/J;->U(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->b()Landroidx/glance/appwidget/protobuf/v;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, LH6/r;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LH6/r;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LH6/r;->x()I

    move-result v1

    iget v2, p0, LS/J;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, LS/J;->d:I

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    iget v1, p0, LS/J;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    move-result v1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v1

    if-lt v1, v2, :cond_4

    invoke-virtual {p0, v2}, LS/J;->V(I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    move-result v1

    iget v2, p0, LS/J;->b:I

    if-eq v1, v2, :cond_6

    iput v1, p0, LS/J;->d:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public B()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LS/J;->X(I)V

    iget-object p0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method public C(Ljava/util/List;)V
    .locals 5

    iget v0, p0, LS/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, LH6/r;

    iget v1, p0, LS/J;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, LH6/r;->y()I

    move-result v1

    invoke-virtual {v0}, LH6/r;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, LH6/r;->q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LH6/r;->e()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, LS/J;->U(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->b()Landroidx/glance/appwidget/protobuf/v;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, LH6/r;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LH6/r;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LH6/r;->x()I

    move-result v1

    iget v2, p0, LS/J;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, LS/J;->d:I

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    iget v1, p0, LS/J;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    move-result v1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->m()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v1

    if-lt v1, v2, :cond_4

    invoke-virtual {p0, v2}, LS/J;->V(I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    move-result v1

    iget v2, p0, LS/J;->b:I

    if-eq v1, v2, :cond_6

    iput v1, p0, LS/J;->d:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public D(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    move-result v1

    iget v2, v0, Landroidx/datastore/preferences/protobuf/g;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g;->e(I)I

    move-result v1

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/W;->newInstance()Ljava/lang/Object;

    move-result-object v2

    iget v3, v0, Landroidx/datastore/preferences/protobuf/g;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Landroidx/datastore/preferences/protobuf/g;->a:I

    invoke-interface {p1, v2, p0, p2}, Landroidx/datastore/preferences/protobuf/W;->f(Ljava/lang/Object;LS/J;Landroidx/datastore/preferences/protobuf/k;)V

    invoke-interface {p1, v2}, Landroidx/datastore/preferences/protobuf/W;->makeImmutable(Ljava/lang/Object;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/g;->a(I)V

    iget p0, v0, Landroidx/datastore/preferences/protobuf/g;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Landroidx/datastore/preferences/protobuf/g;->a:I

    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g;->d(I)V

    return-object v2

    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/w;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public E(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LS/J;->X(I)V

    invoke-virtual {p0, p1, p2}, LS/J;->D(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LS/J;->X(I)V

    iget-object p0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->v()I

    move-result p0

    return p0
.end method

.method public G(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LS/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, LH6/r;

    iget v1, p0, LS/J;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, LH6/r;->r()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LH6/r;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LH6/r;->x()I

    move-result v1

    iget v2, p0, LS/J;->b:I

    if-eq v1, v2, :cond_0

    iput v1, p0, LS/J;->d:I

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->b()Landroidx/glance/appwidget/protobuf/v;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, LH6/r;->y()I

    move-result p0

    and-int/lit8 v1, p0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v0}, LH6/r;->e()I

    move-result v1

    add-int/2addr v1, p0

    :cond_4
    invoke-virtual {v0}, LH6/r;->r()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LH6/r;->e()I

    move-result p0

    if-lt p0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p0, Landroidx/glance/appwidget/protobuf/w;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    iget v1, p0, LS/J;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    :cond_6
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->v()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    move-result v1

    iget v2, p0, LS/J;->b:I

    if-eq v1, v2, :cond_6

    iput v1, p0, LS/J;->d:I

    goto :goto_1

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    move-result p0

    and-int/lit8 v1, p0, 0x3

    if-nez v1, :cond_b

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v1

    add-int/2addr v1, p0

    :cond_a
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->v()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result p0

    if-lt p0, v1, :cond_a

    :goto_1
    return-void

    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->e()Landroidx/datastore/preferences/protobuf/w;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public H()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LS/J;->X(I)V

    iget-object p0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public I(Ljava/util/List;)V
    .locals 4

    iget v0, p0, LS/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, LH6/r;

    iget v1, p0, LS/J;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p0, 0x2

    if-ne v1, p0, :cond_2

    invoke-virtual {v0}, LH6/r;->y()I

    move-result p0

    and-int/lit8 v1, p0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v0}, LH6/r;->e()I

    move-result v1

    add-int/2addr v1, p0

    :cond_0
    invoke-virtual {v0}, LH6/r;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LH6/r;->e()I

    move-result p0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/glance/appwidget/protobuf/w;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->b()Landroidx/glance/appwidget/protobuf/v;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, LH6/r;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LH6/r;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LH6/r;->x()I

    move-result v1

    iget v2, p0, LS/J;->b:I

    if-eq v1, v2, :cond_3

    iput v1, p0, LS/J;->d:I

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    iget v1, p0, LS/J;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 p0, 0x2

    if-ne v1, p0, :cond_7

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    move-result p0

    and-int/lit8 v1, p0, 0x7

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v1

    add-int/2addr v1, p0

    :cond_5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result p0

    if-lt p0, v1, :cond_5

    goto :goto_1

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->e()Landroidx/datastore/preferences/protobuf/w;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    move-result v1

    iget v2, p0, LS/J;->b:I

    if-eq v1, v2, :cond_8

    iput v1, p0, LS/J;->d:I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public J()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LS/J;->X(I)V

    iget-object p0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->x()I

    move-result p0

    return p0
.end method

.method public K(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LS/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, LH6/r;

    iget v1, p0, LS/J;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, LH6/r;->y()I

    move-result v1

    invoke-virtual {v0}, LH6/r;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, LH6/r;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LH6/r;->e()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, LS/J;->U(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->b()Landroidx/glance/appwidget/protobuf/v;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, LH6/r;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LH6/r;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LH6/r;->x()I

    move-result v1

    iget v2, p0, LS/J;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, LS/J;->d:I

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    iget v1, p0, LS/J;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    move-result v1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v1

    if-lt v1, v2, :cond_4

    invoke-virtual {p0, v2}, LS/J;->V(I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    move-result v1

    iget v2, p0, LS/J;->b:I

    if-eq v1, v2, :cond_6

    iput v1, p0, LS/J;->d:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public L()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LS/J;->X(I)V

    iget-object p0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public M(Ljava/util/List;)V
    .locals 5

    iget v0, p0, LS/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, LH6/r;

    iget v1, p0, LS/J;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, LH6/r;->y()I

    move-result v1

    invoke-virtual {v0}, LH6/r;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, LH6/r;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LH6/r;->e()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, LS/J;->U(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->b()Landroidx/glance/appwidget/protobuf/v;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, LH6/r;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LH6/r;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LH6/r;->x()I

    move-result v1

    iget v2, p0, LS/J;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, LS/J;->d:I

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    iget v1, p0, LS/J;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    move-result v1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->y()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v1

    if-lt v1, v2, :cond_4

    invoke-virtual {p0, v2}, LS/J;->V(I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->y()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    move-result v1

    iget v2, p0, LS/J;->b:I

    if-eq v1, v2, :cond_6

    iput v1, p0, LS/J;->d:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public N()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LS/J;->X(I)V

    iget-object p0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:[B

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->s()I

    move-result v1

    if-lez v1, :cond_0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/g;->e:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/g;->g:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_0

    new-instance v2, Ljava/lang/String;

    sget-object v4, Landroidx/datastore/preferences/protobuf/u;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->g:I

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v2, ""

    goto :goto_0

    :cond_1
    iget v2, p0, Landroidx/datastore/preferences/protobuf/g;->e:I

    if-gt v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/g;->D(I)V

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Landroidx/datastore/preferences/protobuf/g;->g:I

    sget-object v4, Landroidx/datastore/preferences/protobuf/u;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3, v1, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, p0, Landroidx/datastore/preferences/protobuf/g;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/datastore/preferences/protobuf/g;->g:I

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/g;->n(I)[B

    move-result-object p0

    sget-object v0, Landroidx/datastore/preferences/protobuf/u;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :goto_0
    return-object v2
.end method

.method public O(Ljava/util/List;Z)V
    .locals 4

    iget v0, p0, LS/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, LH6/r;

    iget v1, p0, LS/J;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/z;

    if-eqz v1, :cond_2

    if-nez p2, :cond_2

    move-object v1, p1

    check-cast v1, Landroidx/glance/appwidget/protobuf/z;

    :cond_0
    invoke-virtual {p0}, LS/J;->j()Landroidx/glance/appwidget/protobuf/f;

    move-result-object p1

    invoke-interface {v1, p1}, Landroidx/glance/appwidget/protobuf/z;->g(Landroidx/glance/appwidget/protobuf/f;)V

    invoke-virtual {v0}, LH6/r;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, LH6/r;->x()I

    move-result p1

    iget p2, p0, LS/J;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, LS/J;->d:I

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, v2}, LS/J;->W(I)V

    invoke-virtual {v0}, LH6/r;->w()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, LS/J;->W(I)V

    invoke-virtual {v0}, LH6/r;->v()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LH6/r;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, LH6/r;->x()I

    move-result v1

    iget v3, p0, LS/J;->b:I

    if-eq v1, v3, :cond_2

    iput v1, p0, LS/J;->d:I

    :goto_1
    return-void

    :cond_5
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->b()Landroidx/glance/appwidget/protobuf/v;

    move-result-object p0

    throw p0

    :pswitch_0
    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    iget v1, p0, LS/J;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b

    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/z;

    if-eqz v1, :cond_8

    if-nez p2, :cond_8

    move-object v1, p1

    check-cast v1, Landroidx/datastore/preferences/protobuf/z;

    :cond_6
    invoke-virtual {p0}, LS/J;->i()Landroidx/datastore/preferences/protobuf/f;

    move-result-object p1

    invoke-interface {v1, p1}, Landroidx/datastore/preferences/protobuf/z;->l(Landroidx/datastore/preferences/protobuf/f;)V

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    move-result p1

    iget p2, p0, LS/J;->b:I

    if-eq p1, p2, :cond_6

    iput p1, p0, LS/J;->d:I

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0}, LS/J;->P()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_9
    invoke-virtual {p0}, LS/J;->N()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    move-result v1

    iget v2, p0, LS/J;->b:I

    if-eq v1, v2, :cond_8

    iput v1, p0, LS/J;->d:I

    :goto_3
    return-void

    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public P()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LS/J;->X(I)V

    iget-object p0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:[B

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->s()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/g;->g:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/g;->e:I

    sub-int v4, v3, v2

    if-gt v1, v4, :cond_0

    if-lez v1, :cond_0

    add-int v3, v2, v1

    iput v3, p0, Landroidx/datastore/preferences/protobuf/g;->g:I

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string p0, ""

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    if-gt v1, v3, :cond_2

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/g;->D(I)V

    iput v1, p0, Landroidx/datastore/preferences/protobuf/g;->g:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/g;->n(I)[B

    move-result-object v0

    :goto_0
    sget-object p0, Landroidx/datastore/preferences/protobuf/p0;->a:Landroidx/datastore/preferences/protobuf/L;

    invoke-virtual {p0, v0, v2, v1}, Landroidx/datastore/preferences/protobuf/L;->e([BII)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public Q()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LS/J;->X(I)V

    iget-object p0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    move-result p0

    return p0
.end method

.method public R(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LS/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, LH6/r;

    iget v1, p0, LS/J;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, LH6/r;->y()I

    move-result v1

    invoke-virtual {v0}, LH6/r;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, LH6/r;->y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LH6/r;->e()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, LS/J;->U(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->b()Landroidx/glance/appwidget/protobuf/v;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, LH6/r;->y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LH6/r;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LH6/r;->x()I

    move-result v1

    iget v2, p0, LS/J;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, LS/J;->d:I

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    iget v1, p0, LS/J;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    move-result v1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v1

    if-lt v1, v2, :cond_4

    invoke-virtual {p0, v2}, LS/J;->V(I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    move-result v1

    iget v2, p0, LS/J;->b:I

    if-eq v1, v2, :cond_6

    iput v1, p0, LS/J;->d:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public S()J
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LS/J;->X(I)V

    iget-object p0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->B()J

    move-result-wide v0

    return-wide v0
.end method

.method public T(Ljava/util/List;)V
    .locals 5

    iget v0, p0, LS/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, LH6/r;

    iget v1, p0, LS/J;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, LH6/r;->y()I

    move-result v1

    invoke-virtual {v0}, LH6/r;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, LH6/r;->z()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LH6/r;->e()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, LS/J;->U(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->b()Landroidx/glance/appwidget/protobuf/v;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, LH6/r;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LH6/r;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LH6/r;->x()I

    move-result v1

    iget v2, p0, LS/J;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, LS/J;->d:I

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    iget v1, p0, LS/J;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    move-result v1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->B()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v1

    if-lt v1, v2, :cond_4

    invoke-virtual {p0, v2}, LS/J;->V(I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->B()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    move-result v1

    iget v2, p0, LS/J;->b:I

    if-eq v1, v2, :cond_6

    iput v1, p0, LS/J;->d:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public U(I)V
    .locals 0

    iget-object p0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast p0, LH6/r;

    invoke-virtual {p0}, LH6/r;->e()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->e()Landroidx/glance/appwidget/protobuf/w;

    move-result-object p0

    throw p0
.end method

.method public V(I)V
    .locals 0

    iget-object p0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->f()Landroidx/datastore/preferences/protobuf/w;

    move-result-object p0

    throw p0
.end method

.method public W(I)V
    .locals 0

    iget p0, p0, LS/J;->b:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->b()Landroidx/glance/appwidget/protobuf/v;

    move-result-object p0

    throw p0
.end method

.method public X(I)V
    .locals 0

    iget p0, p0, LS/J;->b:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0
.end method

.method public Y()Z
    .locals 2

    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, LS/J;->b:I

    iget p0, p0, LS/J;->c:I

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g;->E(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public a()I
    .locals 1

    iget v0, p0, LS/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LS/J;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, LS/J;->b:I

    const/4 v0, 0x0

    iput v0, p0, LS/J;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, LH6/r;

    invoke-virtual {v0}, LH6/r;->x()I

    move-result v0

    iput v0, p0, LS/J;->b:I

    :goto_0
    iget v0, p0, LS/J;->b:I

    if-eqz v0, :cond_2

    iget p0, p0, LS/J;->c:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    goto :goto_2

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    :goto_2
    return p0

    :pswitch_0
    iget v0, p0, LS/J;->d:I

    if-eqz v0, :cond_3

    iput v0, p0, LS/J;->b:I

    const/4 v0, 0x0

    iput v0, p0, LS/J;->d:I

    goto :goto_3

    :cond_3
    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    move-result v0

    iput v0, p0, LS/J;->b:I

    :goto_3
    iget v0, p0, LS/J;->b:I

    if-eqz v0, :cond_5

    iget p0, p0, LS/J;->c:I

    if-ne v0, p0, :cond_4

    goto :goto_4

    :cond_4
    ushr-int/lit8 p0, v0, 0x3

    goto :goto_5

    :cond_5
    :goto_4
    const p0, 0x7fffffff

    :goto_5
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public b(I)I
    .locals 1

    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, LS/K;

    iget-object v0, v0, LS/K;->d:[I

    iget p0, p0, LS/J;->c:I

    add-int/2addr p0, p1

    aget p0, v0, p0

    return p0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, LS/K;

    iget-object v0, v0, LS/K;->f:[Ljava/lang/Object;

    iget p0, p0, LS/J;->d:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, LS/J;->b:I

    return p0
.end method

.method public e(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/T;Landroidx/glance/appwidget/protobuf/k;)V
    .locals 2

    iget v0, p0, LS/J;->c:I

    iget v1, p0, LS/J;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, LS/J;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/glance/appwidget/protobuf/T;->c(Ljava/lang/Object;LS/J;Landroidx/glance/appwidget/protobuf/k;)V

    iget p1, p0, LS/J;->b:I

    iget p2, p0, LS/J;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, LS/J;->c:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Landroidx/glance/appwidget/protobuf/w;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, LS/J;->c:I

    throw p1
.end method

.method public f(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/T;Landroidx/glance/appwidget/protobuf/k;)V
    .locals 4

    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, LH6/r;

    invoke-virtual {v0}, LH6/r;->y()I

    move-result v1

    iget v2, v0, LH6/r;->a:I

    const/16 v3, 0x64

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v1}, LH6/r;->h(I)I

    move-result v1

    iget v2, v0, LH6/r;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LH6/r;->a:I

    invoke-interface {p2, p1, p0, p3}, Landroidx/glance/appwidget/protobuf/T;->c(Ljava/lang/Object;LS/J;Landroidx/glance/appwidget/protobuf/k;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, LH6/r;->d(I)V

    iget p0, v0, LH6/r;->a:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, LH6/r;->a:I

    invoke-virtual {v0, v1}, LH6/r;->g(I)V

    return-void

    :cond_0
    new-instance p0, Landroidx/glance/appwidget/protobuf/w;

    const-string p1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LS/J;->X(I)V

    iget-object p0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    move-result p0

    return p0
.end method

.method public h(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LS/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, LH6/r;

    iget v1, p0, LS/J;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, LH6/r;->y()I

    move-result v1

    invoke-virtual {v0}, LH6/r;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, LH6/r;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LH6/r;->e()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, LS/J;->U(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->b()Landroidx/glance/appwidget/protobuf/v;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, LH6/r;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LH6/r;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LH6/r;->x()I

    move-result v1

    iget v2, p0, LS/J;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, LS/J;->d:I

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    iget v1, p0, LS/J;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    move-result v1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v1

    if-lt v1, v2, :cond_4

    invoke-virtual {p0, v2}, LS/J;->V(I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->f()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    move-result v1

    iget v2, p0, LS/J;->b:I

    if-eq v1, v2, :cond_6

    iput v1, p0, LS/J;->d:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Landroidx/datastore/preferences/protobuf/f;
    .locals 7

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LS/J;->X(I)V

    iget-object p0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g;->d:[B

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->s()I

    move-result v1

    iget v2, p0, Landroidx/datastore/preferences/protobuf/g;->e:I

    iget v3, p0, Landroidx/datastore/preferences/protobuf/g;->g:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_0

    if-lez v1, :cond_0

    invoke-static {v0, v3, v1}, Landroidx/datastore/preferences/protobuf/f;->c([BII)Landroidx/datastore/preferences/protobuf/f;

    move-result-object v0

    iget v2, p0, Landroidx/datastore/preferences/protobuf/g;->g:I

    add-int/2addr v2, v1

    iput v2, p0, Landroidx/datastore/preferences/protobuf/g;->g:I

    goto :goto_1

    :cond_0
    if-nez v1, :cond_1

    sget-object v0, Landroidx/datastore/preferences/protobuf/f;->o:Landroidx/datastore/preferences/protobuf/f;

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/g;->o(I)[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    array-length p0, v2

    invoke-static {v2, v3, p0}, Landroidx/datastore/preferences/protobuf/f;->c([BII)Landroidx/datastore/preferences/protobuf/f;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget v2, p0, Landroidx/datastore/preferences/protobuf/g;->g:I

    iget v4, p0, Landroidx/datastore/preferences/protobuf/g;->e:I

    sub-int v5, v4, v2

    iget v6, p0, Landroidx/datastore/preferences/protobuf/g;->i:I

    add-int/2addr v6, v4

    iput v6, p0, Landroidx/datastore/preferences/protobuf/g;->i:I

    iput v3, p0, Landroidx/datastore/preferences/protobuf/g;->g:I

    iput v3, p0, Landroidx/datastore/preferences/protobuf/g;->e:I

    sub-int v4, v1, v5

    invoke-virtual {p0, v4}, Landroidx/datastore/preferences/protobuf/g;->p(I)Ljava/util/ArrayList;

    move-result-object p0

    new-array v1, v1, [B

    invoke-static {v0, v2, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v2, v0

    invoke-static {v0, v3, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v0

    add-int/2addr v5, v0

    goto :goto_0

    :cond_3
    sget-object p0, Landroidx/datastore/preferences/protobuf/f;->o:Landroidx/datastore/preferences/protobuf/f;

    new-instance v0, Landroidx/datastore/preferences/protobuf/f;

    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/f;-><init>([B)V

    :goto_1
    return-object v0
.end method

.method public j()Landroidx/glance/appwidget/protobuf/f;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LS/J;->W(I)V

    iget-object p0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast p0, LH6/r;

    invoke-virtual {p0}, LH6/r;->j()Landroidx/glance/appwidget/protobuf/f;

    move-result-object p0

    return-object p0
.end method

.method public k(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LS/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, LH6/r;

    iget v1, p0, LS/J;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, LS/J;->j()Landroidx/glance/appwidget/protobuf/f;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LH6/r;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LH6/r;->x()I

    move-result v1

    iget v2, p0, LS/J;->b:I

    if-eq v1, v2, :cond_0

    iput v1, p0, LS/J;->d:I

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->b()Landroidx/glance/appwidget/protobuf/v;

    move-result-object p0

    throw p0

    :pswitch_0
    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    iget v1, p0, LS/J;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    :cond_3
    invoke-virtual {p0}, LS/J;->i()Landroidx/datastore/preferences/protobuf/f;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    move-result v1

    iget v2, p0, LS/J;->b:I

    if-eq v1, v2, :cond_3

    iput v1, p0, LS/J;->d:I

    :goto_1
    return-void

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l()D
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LS/J;->X(I)V

    iget-object p0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method public m(Ljava/util/List;)V
    .locals 4

    iget v0, p0, LS/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, LH6/r;

    iget v1, p0, LS/J;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p0, 0x2

    if-ne v1, p0, :cond_2

    invoke-virtual {v0}, LH6/r;->y()I

    move-result p0

    and-int/lit8 v1, p0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v0}, LH6/r;->e()I

    move-result v1

    add-int/2addr v1, p0

    :cond_0
    invoke-virtual {v0}, LH6/r;->k()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LH6/r;->e()I

    move-result p0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/glance/appwidget/protobuf/w;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->b()Landroidx/glance/appwidget/protobuf/v;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, LH6/r;->k()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LH6/r;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LH6/r;->x()I

    move-result v1

    iget v2, p0, LS/J;->b:I

    if-eq v1, v2, :cond_3

    iput v1, p0, LS/J;->d:I

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    iget v1, p0, LS/J;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 p0, 0x2

    if-ne v1, p0, :cond_7

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    move-result p0

    and-int/lit8 v1, p0, 0x7

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v1

    add-int/2addr v1, p0

    :cond_5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->g()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result p0

    if-lt p0, v1, :cond_5

    goto :goto_1

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->e()Landroidx/datastore/preferences/protobuf/w;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->g()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    move-result v1

    iget v2, p0, LS/J;->b:I

    if-eq v1, v2, :cond_8

    iput v1, p0, LS/J;->d:I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LS/J;->X(I)V

    iget-object p0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->h()I

    move-result p0

    return p0
.end method

.method public o(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LS/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, LH6/r;

    iget v1, p0, LS/J;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, LH6/r;->y()I

    move-result v1

    invoke-virtual {v0}, LH6/r;->e()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {v0}, LH6/r;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LH6/r;->e()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-virtual {p0, v2}, LS/J;->U(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->b()Landroidx/glance/appwidget/protobuf/v;

    move-result-object p0

    throw p0

    :cond_2
    invoke-virtual {v0}, LH6/r;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LH6/r;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LH6/r;->x()I

    move-result v1

    iget v2, p0, LS/J;->b:I

    if-eq v1, v2, :cond_2

    iput v1, p0, LS/J;->d:I

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    iget v1, p0, LS/J;->b:I

    and-int/lit8 v1, v1, 0x7

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    move-result v1

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v2

    add-int/2addr v2, v1

    :cond_4
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v1

    if-lt v1, v2, :cond_4

    invoke-virtual {p0, v2}, LS/J;->V(I)V

    goto :goto_1

    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0

    :cond_6
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    move-result v1

    iget v2, p0, LS/J;->b:I

    if-eq v1, v2, :cond_6

    iput v1, p0, LS/J;->d:I

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroidx/datastore/preferences/protobuf/u0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, LS/J;->L()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, LS/J;->J()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, LS/J;->H()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, LS/J;->F()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, LS/J;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, LS/J;->Q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, LS/J;->i()Landroidx/datastore/preferences/protobuf/f;

    move-result-object p0

    return-object p0

    :pswitch_8
    const/4 p1, 0x2

    invoke-virtual {p0, p1}, LS/J;->X(I)V

    sget-object p1, Landroidx/datastore/preferences/protobuf/T;->c:Landroidx/datastore/preferences/protobuf/T;

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/T;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/W;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, LS/J;->D(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, LS/J;->P()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, LS/J;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, LS/J;->q()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, LS/J;->s()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, LS/J;->z()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, LS/J;->S()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0}, LS/J;->B()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0}, LS/J;->u()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0}, LS/J;->l()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public q()I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LS/J;->X(I)V

    iget-object p0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->i()I

    move-result p0

    return p0
.end method

.method public r(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LS/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, LH6/r;

    iget v1, p0, LS/J;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, LH6/r;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LH6/r;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LH6/r;->x()I

    move-result v1

    iget v2, p0, LS/J;->b:I

    if-eq v1, v2, :cond_0

    iput v1, p0, LS/J;->d:I

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->b()Landroidx/glance/appwidget/protobuf/v;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, LH6/r;->y()I

    move-result p0

    and-int/lit8 v1, p0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v0}, LH6/r;->e()I

    move-result v1

    add-int/2addr v1, p0

    :cond_4
    invoke-virtual {v0}, LH6/r;->m()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LH6/r;->e()I

    move-result p0

    if-lt p0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p0, Landroidx/glance/appwidget/protobuf/w;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    iget v1, p0, LS/J;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    :cond_6
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    move-result v1

    iget v2, p0, LS/J;->b:I

    if-eq v1, v2, :cond_6

    iput v1, p0, LS/J;->d:I

    goto :goto_1

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    move-result p0

    and-int/lit8 v1, p0, 0x3

    if-nez v1, :cond_b

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v1

    add-int/2addr v1, p0

    :cond_a
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->i()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result p0

    if-lt p0, v1, :cond_a

    :goto_1
    return-void

    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->e()Landroidx/datastore/preferences/protobuf/w;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public s()J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LS/J;->X(I)V

    iget-object p0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method public t(Ljava/util/List;)V
    .locals 4

    iget v0, p0, LS/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, LH6/r;

    iget v1, p0, LS/J;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 p0, 0x2

    if-ne v1, p0, :cond_2

    invoke-virtual {v0}, LH6/r;->y()I

    move-result p0

    and-int/lit8 v1, p0, 0x7

    if-nez v1, :cond_1

    invoke-virtual {v0}, LH6/r;->e()I

    move-result v1

    add-int/2addr v1, p0

    :cond_0
    invoke-virtual {v0}, LH6/r;->n()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LH6/r;->e()I

    move-result p0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance p0, Landroidx/glance/appwidget/protobuf/w;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->b()Landroidx/glance/appwidget/protobuf/v;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, LH6/r;->n()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LH6/r;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LH6/r;->x()I

    move-result v1

    iget v2, p0, LS/J;->b:I

    if-eq v1, v2, :cond_3

    iput v1, p0, LS/J;->d:I

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    iget v1, p0, LS/J;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/4 p0, 0x2

    if-ne v1, p0, :cond_7

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    move-result p0

    and-int/lit8 v1, p0, 0x7

    if-nez v1, :cond_6

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v1

    add-int/2addr v1, p0

    :cond_5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result p0

    if-lt p0, v1, :cond_5

    goto :goto_1

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->e()Landroidx/datastore/preferences/protobuf/w;

    move-result-object p0

    throw p0

    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0

    :cond_8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    move-result v1

    iget v2, p0, LS/J;->b:I

    if-eq v1, v2, :cond_8

    iput v1, p0, LS/J;->d:I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u()F
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, LS/J;->X(I)V

    iget-object p0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->k()F

    move-result p0

    return p0
.end method

.method public v(Ljava/util/List;)V
    .locals 3

    iget v0, p0, LS/J;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, LH6/r;

    iget v1, p0, LS/J;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-virtual {v0}, LH6/r;->o()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LH6/r;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LH6/r;->x()I

    move-result v1

    iget v2, p0, LS/J;->b:I

    if-eq v1, v2, :cond_0

    iput v1, p0, LS/J;->d:I

    goto :goto_0

    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/w;->b()Landroidx/glance/appwidget/protobuf/v;

    move-result-object p0

    throw p0

    :cond_3
    invoke-virtual {v0}, LH6/r;->y()I

    move-result p0

    and-int/lit8 v1, p0, 0x3

    if-nez v1, :cond_5

    invoke-virtual {v0}, LH6/r;->e()I

    move-result v1

    add-int/2addr v1, p0

    :cond_4
    invoke-virtual {v0}, LH6/r;->o()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, LH6/r;->e()I

    move-result p0

    if-lt p0, v1, :cond_4

    :goto_0
    return-void

    :cond_5
    new-instance p0, Landroidx/glance/appwidget/protobuf/w;

    const-string p1, "Failed to parse the message."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    iget v1, p0, LS/J;->b:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v2, 0x5

    if-ne v1, v2, :cond_8

    :cond_6
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->k()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    move-result v1

    iget v2, p0, LS/J;->b:I

    if-eq v1, v2, :cond_6

    iput v1, p0, LS/J;->d:I

    goto :goto_1

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0

    :cond_9
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->A()I

    move-result p0

    and-int/lit8 v1, p0, 0x3

    if-nez v1, :cond_b

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result v1

    add-int/2addr v1, p0

    :cond_a
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->k()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->b()I

    move-result p0

    if-lt p0, v1, :cond_a

    :goto_1
    return-void

    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->e()Landroidx/datastore/preferences/protobuf/w;

    move-result-object p0

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LS/J;->c:I

    iget v1, p0, LS/J;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, LS/J;->c:I

    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/W;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/W;->f(Ljava/lang/Object;LS/J;Landroidx/datastore/preferences/protobuf/k;)V

    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/W;->makeImmutable(Ljava/lang/Object;)V

    iget p1, p0, LS/J;->b:I

    iget p2, p0, LS/J;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, LS/J;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->e()Landroidx/datastore/preferences/protobuf/w;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, LS/J;->c:I

    throw p1
.end method

.method public x(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, LS/J;->X(I)V

    invoke-virtual {p0, p1, p2}, LS/J;->w(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public y(Ljava/util/List;Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/k;)V
    .locals 4

    iget-object v0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/g;

    iget v1, p0, LS/J;->b:I

    and-int/lit8 v2, v1, 0x7

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    :cond_0
    invoke-virtual {p0, p2, p3}, LS/J;->w(Landroidx/datastore/preferences/protobuf/W;Landroidx/datastore/preferences/protobuf/k;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->c()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, LS/J;->d:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g;->z()I

    move-result v2

    if-eq v2, v1, :cond_0

    iput v2, p0, LS/J;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->b()Landroidx/datastore/preferences/protobuf/v;

    move-result-object p0

    throw p0
.end method

.method public z()I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LS/J;->X(I)V

    iget-object p0, p0, LS/J;->e:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/g;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/g;->l()I

    move-result p0

    return p0
.end method
