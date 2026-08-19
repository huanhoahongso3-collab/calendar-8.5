.class public final LWl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LHk/a;


# instance fields
.field public final synthetic m:I

.field public n:I

.field public final o:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(LWl/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWl/b;->m:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, LWl/c;->a:LWl/i;

    .line 8
    invoke-interface {v0}, LWl/i;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LWl/b;->o:Ljava/util/Iterator;

    .line 9
    iget p1, p1, LWl/c;->b:I

    .line 10
    iput p1, p0, LWl/b;->n:I

    return-void
.end method

.method public constructor <init>(LWl/q;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LWl/b;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 3
    iput v0, p0, LWl/b;->n:I

    .line 4
    iget-object p1, p1, LWl/q;->a:LWl/i;

    .line 5
    invoke-interface {p1}, LWl/i;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LWl/b;->o:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LWl/b;->m:I

    const-string v0, "iterator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWl/b;->o:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, LWl/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LWl/b;->o:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_0
    iget v0, p0, LWl/b;->n:I

    if-lez v0, :cond_0

    iget-object p0, p0, LWl/b;->o:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :goto_1
    :pswitch_1
    iget v0, p0, LWl/b;->n:I

    iget-object v1, p0, LWl/b;->o:Ljava/util/Iterator;

    if-lez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LWl/b;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LWl/b;->n:I

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LWl/b;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltk/y;

    iget v1, p0, LWl/b;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LWl/b;->n:I

    if-ltz v1, :cond_0

    iget-object p0, p0, LWl/b;->o:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ltk/y;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {}, Ltk/o;->H()V

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    iget v0, p0, LWl/b;->n:I

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LWl/b;->n:I

    iget-object p0, p0, LWl/b;->o:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :goto_0
    :pswitch_1
    iget v0, p0, LWl/b;->n:I

    iget-object v1, p0, LWl/b;->o:Ljava/util/Iterator;

    if-lez v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    iget v0, p0, LWl/b;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LWl/b;->n:I

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, LWl/b;->m:I

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

    :pswitch_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
