.class public final LH6/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic m:I

.field public n:LH6/Q;

.field public o:LH6/O;

.field public final synthetic p:LH6/S;


# direct methods
.method public constructor <init>(LH6/S;I)V
    .locals 6

    iput p2, p0, LH6/P;->m:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/P;->p:LH6/S;

    invoke-virtual {p1}, LH6/S;->v()LH6/Q;

    move-result-object p1

    iput-object p1, p0, LH6/P;->n:LH6/Q;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH6/P;->p:LH6/S;

    iget-object p2, p1, LH6/S;->s:LH6/Q;

    iget-object v0, p1, LH6/d;->o:Ljava/util/Comparator;

    iget-object v1, p1, LH6/S;->r:LH6/i;

    iget-object p1, p1, LH6/S;->q:LLd/a;

    iget-object p1, p1, LLd/a;->n:Ljava/lang/Object;

    check-cast p1, LH6/Q;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v3, v1, LH6/i;->q:Z

    if-eqz v3, :cond_2

    iget-object v3, v1, LH6/i;->r:Ljava/lang/Object;

    invoke-virtual {p1, v0, v3}, LH6/Q;->f(Ljava/util/Comparator;Ljava/lang/Object;)LH6/Q;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget v4, v1, LH6/i;->s:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_3

    iget-object v4, p1, LH6/Q;->a:Ljava/lang/Object;

    invoke-interface {v0, v3, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p1, LH6/Q;->h:LH6/Q;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object p1, p2, LH6/Q;->h:LH6/Q;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    if-eq p1, p2, :cond_4

    iget-object p2, p1, LH6/Q;->a:Ljava/lang/Object;

    invoke-virtual {v1, p2}, LH6/i;->a(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    :goto_1
    move-object p1, v2

    :cond_5
    iput-object p1, p0, LH6/P;->n:LH6/Q;

    iput-object v2, p0, LH6/P;->o:LH6/O;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v0, p0, LH6/P;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH6/P;->n:LH6/Q;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, LH6/P;->p:LH6/S;

    iget-object v2, v2, LH6/S;->r:LH6/i;

    iget-object v0, v0, LH6/Q;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LH6/i;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LH6/P;->n:LH6/Q;

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    return v1

    :pswitch_0
    iget-object v0, p0, LH6/P;->n:LH6/Q;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, LH6/P;->p:LH6/S;

    iget-object v2, v2, LH6/S;->r:LH6/i;

    iget-object v0, v0, LH6/Q;->a:Ljava/lang/Object;

    invoke-virtual {v2, v0}, LH6/i;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LH6/P;->n:LH6/Q;

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LH6/P;->m:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LH6/P;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LH6/P;->n:LH6/Q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LH6/P;->n:LH6/Q;

    iget-object v1, p0, LH6/P;->p:LH6/S;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LH6/O;

    invoke-direct {v2, v1, v0}, LH6/O;-><init>(LH6/S;LH6/Q;)V

    iput-object v2, p0, LH6/P;->o:LH6/O;

    iget-object v0, p0, LH6/P;->n:LH6/Q;

    iget-object v0, v0, LH6/Q;->h:LH6/Q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LH6/S;->s:LH6/Q;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LH6/P;->n:LH6/Q;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LH6/P;->n:LH6/Q;

    iget-object v0, v0, LH6/Q;->h:LH6/Q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LH6/P;->n:LH6/Q;

    :goto_0
    return-object v2

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, LH6/P;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LH6/P;->n:LH6/Q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LH6/P;->p:LH6/S;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LH6/O;

    invoke-direct {v2, v1, v0}, LH6/O;-><init>(LH6/S;LH6/Q;)V

    iput-object v2, p0, LH6/P;->o:LH6/O;

    iget-object v0, p0, LH6/P;->n:LH6/Q;

    iget-object v0, v0, LH6/Q;->i:LH6/Q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LH6/S;->s:LH6/Q;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LH6/P;->n:LH6/Q;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LH6/P;->n:LH6/Q;

    iget-object v0, v0, LH6/Q;->i:LH6/Q;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, LH6/P;->n:LH6/Q;

    :goto_1
    return-object v2

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, LH6/P;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH6/P;->o:LH6/O;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v0, LH6/O;->m:LH6/Q;

    iget-object v0, v0, LH6/Q;->a:Ljava/lang/Object;

    iget-object v1, p0, LH6/P;->p:LH6/S;

    invoke-virtual {v1, v0}, LH6/S;->w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LH6/P;->o:LH6/O;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object v0, p0, LH6/P;->o:LH6/O;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, v0, LH6/O;->m:LH6/Q;

    iget-object v0, v0, LH6/Q;->a:Ljava/lang/Object;

    iget-object v1, p0, LH6/P;->p:LH6/S;

    invoke-virtual {v1, v0}, LH6/S;->w(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, LH6/P;->o:LH6/O;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "no calls to next() since the last call to remove()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
