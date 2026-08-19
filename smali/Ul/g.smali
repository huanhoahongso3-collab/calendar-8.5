.class public final LUl/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LHk/a;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LW/e;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LUl/g;->m:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 6
    new-array v1, v0, [LW/n;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, LW/p;

    invoke-direct {v3, p0}, LW/p;-><init>(LUl/g;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, LW/f;

    invoke-direct {v0, p1, v1}, LW/f;-><init>(LW/e;[LW/n;)V

    iput-object v0, p0, LUl/g;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Enumeration;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LUl/g;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LUl/g;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln0/E;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LUl/g;->m:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iget-object p1, p1, Ln0/E;->v:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LUl/g;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LUl/g;->m:I

    const-string v0, "array"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object p1

    iput-object p1, p0, LUl/g;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, LUl/g;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LUl/g;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/Enumeration;

    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LUl/g;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, LUl/g;->n:Ljava/lang/Object;

    check-cast p0, LW/f;

    iget-boolean p0, p0, LW/d;->o:Z

    return p0

    :pswitch_2
    iget-object p0, p0, LUl/g;->n:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/a;

    invoke-virtual {p0}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LUl/g;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LUl/g;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/Enumeration;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LUl/g;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln0/G;

    return-object p0

    :pswitch_1
    iget-object p0, p0, LUl/g;->n:Ljava/lang/Object;

    check-cast p0, LW/f;

    invoke-virtual {p0}, LW/f;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    return-object p0

    :pswitch_2
    iget-object p0, p0, LUl/g;->n:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/a;

    invoke-virtual {p0}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, LUl/g;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    iget-object p0, p0, LUl/g;->n:Ljava/lang/Object;

    check-cast p0, LW/f;

    invoke-virtual {p0}, LW/f;->remove()V

    return-void

    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
