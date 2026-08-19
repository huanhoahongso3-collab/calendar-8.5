.class public final LWl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LHk/a;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/util/Iterator;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LWl/s;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWl/r;->m:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LWl/r;->o:Ljava/lang/Object;

    .line 6
    iget-object p1, p1, LWl/s;->a:LWl/i;

    .line 7
    invoke-interface {p1}, LWl/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LWl/r;->n:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWl/r;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LWl/r;->o:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, LWl/r;->n:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget v0, p0, LWl/r;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LWl/r;->n:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LWl/r;->n:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LWl/r;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LWl/r;->n:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LWl/r;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_1

    new-instance v4, Lkotlin/jvm/internal/a;

    const/4 v3, 0x2

    invoke-direct {v4, v2, v3}, Lkotlin/jvm/internal/a;-><init>(Ljava/lang/Object;I)V

    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, LWl/r;->n:Ljava/util/Iterator;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, LWl/r;->n:Ljava/util/Iterator;

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v2, p0, LWl/r;->n:Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Ltk/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;

    iput-object v2, p0, LWl/r;->n:Ljava/util/Iterator;

    invoke-static {v1}, Ltk/t;->N(Ljava/util/AbstractList;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    :goto_2
    return-object v0

    :pswitch_0
    iget-object v0, p0, LWl/r;->o:Ljava/lang/Object;

    check-cast v0, LWl/s;

    iget-object v0, v0, LWl/s;->b:LGk/j;

    iget-object p0, p0, LWl/r;->n:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, LWl/r;->m:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
