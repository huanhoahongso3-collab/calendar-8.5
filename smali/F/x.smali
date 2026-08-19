.class public LF/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LHk/a;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDk/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF/x;->m:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LF/x;->p:Ljava/lang/Object;

    const/4 p1, -0x2

    .line 13
    iput p1, p0, LF/x;->n:I

    return-void
.end method

.method public constructor <init>(LF/y;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LF/x;->m:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, LF/x;->p:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, LF/x;->n:I

    .line 17
    new-instance v0, LF/w;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, LF/w;-><init>(LF/y;LF/x;Lwk/c;)V

    invoke-static {v0}, Lcom/bumptech/glide/d;->O(LGk/m;)LWl/j;

    move-result-object p1

    iput-object p1, p0, LF/x;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LWl/l;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LF/x;->m:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object p1, p1, LWl/l;->b:Ljava/lang/Object;

    check-cast p1, LWl/i;

    .line 9
    invoke-interface {p1}, LWl/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LF/x;->o:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, LF/x;->n:I

    return-void
.end method

.method public constructor <init>(LWl/p;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LF/x;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF/x;->p:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, LWl/p;->a:LWl/i;

    .line 6
    invoke-interface {p1}, LWl/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LF/x;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LF/x;->m:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/x;->o:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, LF/x;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LF/x;->p:Ljava/lang/Object;

    check-cast v0, LDk/g;

    iget v1, p0, LF/x;->n:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    iget-object v0, v0, LDk/g;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LDk/g;->c:Ljava/lang/Object;

    check-cast v0, LGk/j;

    iget-object v1, p0, LF/x;->o:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LF/x;->o:Ljava/lang/Object;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    :goto_1
    iput v0, p0, LF/x;->n:I

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, LF/x;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LVk/k;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v1, LVk/b;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, LF/x;->n:I

    iput-object v0, p0, LF/x;->p:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LF/x;->n:I

    return-void
.end method

.method public final hasNext()Z
    .locals 5

    iget v0, p0, LF/x;->m:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LF/x;->n:I

    iget-object p0, p0, LF/x;->p:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    iget v0, p0, LF/x;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LF/x;->b()V

    :cond_1
    iget p0, p0, LF/x;->n:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0

    :pswitch_1
    iget-object v0, p0, LF/x;->p:Ljava/lang/Object;

    check-cast v0, LWl/p;

    iget-object v1, p0, LF/x;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    :goto_2
    iget v2, p0, LF/x;->n:I

    iget v3, v0, LWl/p;->b:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v2, p0, LF/x;->n:I

    add-int/2addr v2, v4

    iput v2, p0, LF/x;->n:I

    goto :goto_2

    :cond_3
    iget p0, p0, LF/x;->n:I

    iget v0, v0, LWl/p;->c:I

    if-ge p0, v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    return v4

    :pswitch_2
    iget v0, p0, LF/x;->n:I

    if-gez v0, :cond_5

    invoke-virtual {p0}, LF/x;->a()V

    :cond_5
    iget p0, p0, LF/x;->n:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    return v0

    :pswitch_3
    iget-object p0, p0, LF/x;->o:Ljava/lang/Object;

    check-cast p0, LWl/j;

    invoke-virtual {p0}, LWl/j;->hasNext()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LF/x;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LF/x;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LF/x;->o:Ljava/lang/Object;

    iget v1, p0, LF/x;->n:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, LF/x;->n:I

    iget-object v1, p0, LF/x;->p:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, LX/a;

    iget-object v1, v1, LX/a;->b:Ljava/lang/Object;

    iput-object v1, p0, LF/x;->o:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Hash code of an element ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") has changed after it was added to the persistent set."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/util/ConcurrentModificationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    iget v0, p0, LF/x;->n:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, LF/x;->b()V

    :cond_2
    iget v0, p0, LF/x;->n:I

    if-eqz v0, :cond_3

    iget-object v0, p0, LF/x;->p:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, LF/x;->p:Ljava/lang/Object;

    iput v1, p0, LF/x;->n:I

    return-object v0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_1
    iget-object v0, p0, LF/x;->p:Ljava/lang/Object;

    check-cast v0, LWl/p;

    iget-object v1, p0, LF/x;->o:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    :goto_0
    iget v2, p0, LF/x;->n:I

    iget v3, v0, LWl/p;->b:I

    if-ge v2, v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v2, p0, LF/x;->n:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LF/x;->n:I

    goto :goto_0

    :cond_4
    iget v2, p0, LF/x;->n:I

    iget v0, v0, LWl/p;->c:I

    if-ge v2, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LF/x;->n:I

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_2
    iget v0, p0, LF/x;->n:I

    if-gez v0, :cond_6

    invoke-virtual {p0}, LF/x;->a()V

    :cond_6
    iget v0, p0, LF/x;->n:I

    if-eqz v0, :cond_7

    iget-object v0, p0, LF/x;->o:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, -0x1

    iput v1, p0, LF/x;->n:I

    return-object v0

    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_3
    iget-object p0, p0, LF/x;->o:Ljava/lang/Object;

    check-cast p0, LWl/j;

    invoke-virtual {p0}, LWl/j;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public remove()V
    .locals 3

    iget v0, p0, LF/x;->m:I

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
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    iget v0, p0, LF/x;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v2, p0, LF/x;->p:Ljava/lang/Object;

    check-cast v2, LF/y;

    iget-object v2, v2, LF/y;->n:LF/v;

    invoke-virtual {v2, v0}, LF/v;->k(I)V

    iput v1, p0, LF/x;->n:I

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
