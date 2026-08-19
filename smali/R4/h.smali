.class public final LR4/h;
.super LR4/a;
.source "SourceFile"


# static fields
.field public static final D:[C


# instance fields
.field public A:I

.field public final B:I

.field public C:[C

.field public final w:Ljava/io/Writer;

.field public final x:C

.field public y:[C

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LQ4/b;->a:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    sput-object v0, LR4/h;->D:[C

    return-void
.end method

.method public constructor <init>(LH9/f;ILjava/io/Writer;C)V
    .locals 1

    invoke-direct {p0, p1, p2}, LR4/a;-><init>(LH9/f;I)V

    iput-object p3, p0, LR4/h;->w:Ljava/io/Writer;

    iget-object p2, p1, LH9/f;->t:Ljava/lang/Object;

    check-cast p2, [C

    if-nez p2, :cond_1

    iget-object p2, p1, LH9/f;->p:Ljava/lang/Object;

    check-cast p2, LT4/a;

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, LT4/a;->a(II)[C

    move-result-object p2

    iput-object p2, p1, LH9/f;->t:Ljava/lang/Object;

    iput-object p2, p0, LR4/h;->y:[C

    array-length p1, p2

    iput p1, p0, LR4/h;->B:I

    iput-char p4, p0, LR4/h;->x:C

    const/16 p1, 0x22

    if-eq p4, p1, :cond_0

    invoke-static {p4}, LQ4/b;->b(I)[I

    move-result-object p1

    iput-object p1, p0, LR4/a;->r:[I

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Trying to call same allocXxx() method second time"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final D(Ljava/math/BigInteger;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LR4/h;->t0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LR4/h;->u0()V

    return-void

    :cond_0
    iget-boolean v0, p0, LO4/a;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LR4/h;->v0(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LR4/h;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public final N(C)V
    .locals 3

    iget v0, p0, LR4/h;->A:I

    iget v1, p0, LR4/h;->B:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LR4/h;->q0()V

    :cond_0
    iget-object v0, p0, LR4/h;->y:[C

    iget v1, p0, LR4/h;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LR4/h;->A:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final P(LN4/n;)V
    .locals 4

    iget-object v0, p0, LR4/h;->y:[C

    iget v1, p0, LR4/h;->A:I

    check-cast p1, LQ4/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p1, v1, 0x1

    array-length v2, v0

    const-string v3, " "

    if-le p1, v2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v3, p1, v2, v0, v1}, Ljava/lang/String;->getChars(II[CI)V

    move p1, v2

    :goto_0
    if-gez p1, :cond_1

    invoke-virtual {p0, v3}, LR4/h;->Q(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p0, LR4/h;->A:I

    add-int/2addr v0, p1

    iput v0, p0, LR4/h;->A:I

    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, LR4/h;->A:I

    iget v2, p0, LR4/h;->B:I

    sub-int v1, v2, v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LR4/h;->q0()V

    iget v1, p0, LR4/h;->A:I

    sub-int v1, v2, v1

    :cond_0
    const/4 v3, 0x0

    if-lt v1, v0, :cond_1

    iget-object v1, p0, LR4/h;->y:[C

    iget v2, p0, LR4/h;->A:I

    invoke-virtual {p1, v3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    iget p1, p0, LR4/h;->A:I

    add-int/2addr p1, v0

    iput p1, p0, LR4/h;->A:I

    return-void

    :cond_1
    iget v0, p0, LR4/h;->A:I

    sub-int v1, v2, v0

    iget-object v4, p0, LR4/h;->y:[C

    invoke-virtual {p1, v3, v1, v4, v0}, Ljava/lang/String;->getChars(II[CI)V

    iget v0, p0, LR4/h;->A:I

    add-int/2addr v0, v1

    iput v0, p0, LR4/h;->A:I

    invoke-virtual {p0}, LR4/h;->q0()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_0
    if-le v0, v2, :cond_2

    add-int v4, v1, v2

    iget-object v5, p0, LR4/h;->y:[C

    invoke-virtual {p1, v1, v4, v5, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, LR4/h;->z:I

    iput v2, p0, LR4/h;->A:I

    invoke-virtual {p0}, LR4/h;->q0()V

    sub-int/2addr v0, v2

    move v1, v4

    goto :goto_0

    :cond_2
    add-int v2, v1, v0

    iget-object v4, p0, LR4/h;->y:[C

    invoke-virtual {p1, v1, v2, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    iput v3, p0, LR4/h;->z:I

    iput v0, p0, LR4/h;->A:I

    return-void
.end method

.method public final R([CI)V
    .locals 3

    const/16 v0, 0x20

    const/4 v1, 0x0

    if-ge p2, v0, :cond_1

    iget v0, p0, LR4/h;->B:I

    iget v2, p0, LR4/h;->A:I

    sub-int/2addr v0, v2

    if-le p2, v0, :cond_0

    invoke-virtual {p0}, LR4/h;->q0()V

    :cond_0
    iget-object v0, p0, LR4/h;->y:[C

    iget v2, p0, LR4/h;->A:I

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, LR4/h;->A:I

    add-int/2addr p1, p2

    iput p1, p0, LR4/h;->A:I

    return-void

    :cond_1
    invoke-virtual {p0}, LR4/h;->q0()V

    iget-object p0, p0, LR4/h;->w:Ljava/io/Writer;

    invoke-virtual {p0, p1, v1, p2}, Ljava/io/Writer;->write([CII)V

    return-void
.end method

.method public final W()V
    .locals 3

    const-string v0, "start an array"

    invoke-virtual {p0, v0}, LR4/h;->t0(Ljava/lang/String;)V

    iget-object v0, p0, LO4/a;->p:LR4/d;

    invoke-virtual {v0}, LR4/d;->j()LR4/d;

    move-result-object v0

    iput-object v0, p0, LO4/a;->p:LR4/d;

    iget-object v0, p0, LN4/d;->m:LN4/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LN4/m;->b(LO4/a;)V

    return-void

    :cond_0
    iget v0, p0, LR4/h;->A:I

    iget v1, p0, LR4/h;->B:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LR4/h;->q0()V

    :cond_1
    iget-object v0, p0, LR4/h;->y:[C

    iget v1, p0, LR4/h;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LR4/h;->A:I

    const/16 p0, 0x5b

    aput-char p0, v0, v1

    return-void
.end method

.method public final a0()V
    .locals 3

    const-string v0, "start an object"

    invoke-virtual {p0, v0}, LR4/h;->t0(Ljava/lang/String;)V

    iget-object v0, p0, LO4/a;->p:LR4/d;

    invoke-virtual {v0}, LR4/d;->k()LR4/d;

    move-result-object v0

    iput-object v0, p0, LO4/a;->p:LR4/d;

    iget-object v0, p0, LN4/d;->m:LN4/m;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LN4/m;->e(LO4/a;)V

    return-void

    :cond_0
    iget v0, p0, LR4/h;->A:I

    iget v1, p0, LR4/h;->B:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LR4/h;->q0()V

    :cond_1
    iget-object v0, p0, LR4/h;->y:[C

    iget v1, p0, LR4/h;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LR4/h;->A:I

    const/16 p0, 0x7b

    aput-char p0, v0, v1

    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, LR4/h;->y:[C

    if-eqz v0, :cond_1

    sget-object v0, LN4/c;->p:LN4/c;

    invoke-virtual {p0, v0}, LO4/a;->m0(LN4/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iget-object v0, p0, LO4/a;->p:LR4/d;

    invoke-virtual {v0}, LN4/j;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LR4/h;->g()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LN4/j;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LR4/h;->h()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LR4/h;->q0()V

    const/4 v0, 0x0

    iput v0, p0, LR4/h;->z:I

    iput v0, p0, LR4/h;->A:I

    iget-object v0, p0, LR4/a;->q:LH9/f;

    iget-object v1, p0, LR4/h;->w:Ljava/io/Writer;

    if-eqz v1, :cond_4

    iget-boolean v2, v0, LH9/f;->n:Z

    if-nez v2, :cond_3

    sget-object v2, LN4/c;->o:LN4/c;

    invoke-virtual {p0, v2}, LO4/a;->m0(LN4/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, LN4/c;->q:LN4/c;

    invoke-virtual {p0, v2}, LO4/a;->m0(LN4/c;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/Writer;->flush()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    :cond_4
    :goto_2
    iget-object v1, p0, LR4/h;->y:[C

    if-eqz v1, :cond_7

    const/4 v2, 0x0

    iput-object v2, p0, LR4/h;->y:[C

    iget-object p0, v0, LH9/f;->t:Ljava/lang/Object;

    check-cast p0, [C

    if-eq v1, p0, :cond_6

    array-length v3, v1

    array-length p0, p0

    if-lt v3, p0, :cond_5

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Trying to release buffer smaller than original"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_3
    iput-object v2, v0, LH9/f;->t:Ljava/lang/Object;

    iget-object p0, v0, LH9/f;->p:Ljava/lang/Object;

    check-cast p0, LT4/a;

    const/4 v0, 0x1

    iget-object p0, p0, LT4/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final e(Z)V
    .locals 4

    const-string v0, "write a boolean value"

    invoke-virtual {p0, v0}, LR4/h;->t0(Ljava/lang/String;)V

    iget v0, p0, LR4/h;->A:I

    add-int/lit8 v0, v0, 0x5

    iget v1, p0, LR4/h;->B:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LR4/h;->q0()V

    :cond_0
    iget v0, p0, LR4/h;->A:I

    iget-object v1, p0, LR4/h;->y:[C

    const/16 v2, 0x65

    if-eqz p1, :cond_1

    const/16 p1, 0x74

    aput-char p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    const/16 v3, 0x72

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x2

    const/16 v3, 0x75

    aput-char v3, v1, p1

    add-int/lit8 v0, v0, 0x3

    aput-char v2, v1, v0

    goto :goto_0

    :cond_1
    const/16 p1, 0x66

    aput-char p1, v1, v0

    add-int/lit8 p1, v0, 0x1

    const/16 v3, 0x61

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x2

    const/16 v3, 0x6c

    aput-char v3, v1, p1

    add-int/lit8 p1, v0, 0x3

    const/16 v3, 0x73

    aput-char v3, v1, p1

    add-int/lit8 v0, v0, 0x4

    aput-char v2, v1, v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LR4/h;->A:I

    return-void
.end method

.method public final flush()V
    .locals 2

    invoke-virtual {p0}, LR4/h;->q0()V

    iget-object v0, p0, LR4/h;->w:Ljava/io/Writer;

    if-eqz v0, :cond_0

    sget-object v1, LN4/c;->q:LN4/c;

    invoke-virtual {p0, v1}, LO4/a;->m0(LN4/c;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, LO4/a;->p:LR4/d;

    invoke-virtual {v0}, LN4/j;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LN4/d;->m:LN4/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, LO4/a;->p:LR4/d;

    iget v1, v1, LN4/j;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, p0, v1}, LN4/m;->d(LO4/a;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, LR4/h;->A:I

    iget v1, p0, LR4/h;->B:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LR4/h;->q0()V

    :cond_1
    iget-object v0, p0, LR4/h;->y:[C

    iget v1, p0, LR4/h;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LR4/h;->A:I

    const/16 v2, 0x5d

    aput-char v2, v0, v1

    :goto_0
    iget-object v0, p0, LO4/a;->p:LR4/d;

    iget-object v0, v0, LR4/d;->d:LR4/d;

    iput-object v0, p0, LO4/a;->p:LR4/d;

    return-void

    :cond_2
    iget-object p0, p0, LO4/a;->p:LR4/d;

    invoke-virtual {p0}, LN4/j;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Current context not Array but "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LN4/d;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, LO4/a;->p:LR4/d;

    invoke-virtual {v0}, LN4/j;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LN4/d;->m:LN4/m;

    if-eqz v0, :cond_0

    iget-object v1, p0, LO4/a;->p:LR4/d;

    iget v1, v1, LN4/j;->c:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, p0, v1}, LN4/m;->i(LO4/a;I)V

    goto :goto_0

    :cond_0
    iget v0, p0, LR4/h;->A:I

    iget v1, p0, LR4/h;->B:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LR4/h;->q0()V

    :cond_1
    iget-object v0, p0, LR4/h;->y:[C

    iget v1, p0, LR4/h;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LR4/h;->A:I

    const/16 v2, 0x7d

    aput-char v2, v0, v1

    :goto_0
    iget-object v0, p0, LO4/a;->p:LR4/d;

    iget-object v0, v0, LR4/d;->d:LR4/d;

    iput-object v0, p0, LO4/a;->p:LR4/d;

    return-void

    :cond_2
    iget-object p0, p0, LO4/a;->p:LR4/d;

    invoke-virtual {p0}, LN4/j;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Current context not Object but "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LN4/d;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 4

    const-string v0, "write a string"

    invoke-virtual {p0, v0}, LR4/h;->t0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LR4/h;->u0()V

    return-void

    :cond_0
    iget v0, p0, LR4/h;->A:I

    iget v1, p0, LR4/h;->B:I

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, LR4/h;->q0()V

    :cond_1
    iget-object v0, p0, LR4/h;->y:[C

    iget v2, p0, LR4/h;->A:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LR4/h;->A:I

    iget-char v3, p0, LR4/h;->x:C

    aput-char v3, v0, v2

    invoke-virtual {p0, p1}, LR4/h;->w0(Ljava/lang/String;)V

    iget p1, p0, LR4/h;->A:I

    if-lt p1, v1, :cond_2

    invoke-virtual {p0}, LR4/h;->q0()V

    :cond_2
    iget-object p1, p0, LR4/h;->y:[C

    iget v0, p0, LR4/h;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LR4/h;->A:I

    aput-char v3, p1, v0

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LO4/a;->p:LR4/d;

    invoke-virtual {v0, p1}, LR4/d;->l(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LN4/d;->m:LN4/m;

    iget-boolean v3, p0, LR4/a;->u:Z

    iget v4, p0, LR4/h;->B:I

    iget-char v5, p0, LR4/h;->x:C

    if-eqz v2, :cond_5

    if-eqz v0, :cond_1

    invoke-interface {v2, p0}, LN4/m;->h(LR4/a;)V

    goto :goto_1

    :cond_1
    invoke-interface {v2, p0}, LN4/m;->a(LR4/a;)V

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {p0, p1}, LR4/h;->w0(Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, p0, LR4/h;->A:I

    if-lt v0, v4, :cond_3

    invoke-virtual {p0}, LR4/h;->q0()V

    :cond_3
    iget-object v0, p0, LR4/h;->y:[C

    iget v1, p0, LR4/h;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LR4/h;->A:I

    aput-char v5, v0, v1

    invoke-virtual {p0, p1}, LR4/h;->w0(Ljava/lang/String;)V

    iget p1, p0, LR4/h;->A:I

    if-lt p1, v4, :cond_4

    invoke-virtual {p0}, LR4/h;->q0()V

    :cond_4
    iget-object p1, p0, LR4/h;->y:[C

    iget v0, p0, LR4/h;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LR4/h;->A:I

    aput-char v5, p1, v0

    return-void

    :cond_5
    iget v2, p0, LR4/h;->A:I

    add-int/2addr v2, v1

    if-lt v2, v4, :cond_6

    invoke-virtual {p0}, LR4/h;->q0()V

    :cond_6
    if-eqz v0, :cond_7

    iget-object v0, p0, LR4/h;->y:[C

    iget v1, p0, LR4/h;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LR4/h;->A:I

    const/16 v2, 0x2c

    aput-char v2, v0, v1

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {p0, p1}, LR4/h;->w0(Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v0, p0, LR4/h;->y:[C

    iget v1, p0, LR4/h;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LR4/h;->A:I

    aput-char v5, v0, v1

    invoke-virtual {p0, p1}, LR4/h;->w0(Ljava/lang/String;)V

    iget p1, p0, LR4/h;->A:I

    if-lt p1, v4, :cond_9

    invoke-virtual {p0}, LR4/h;->q0()V

    :cond_9
    iget-object p1, p0, LR4/h;->y:[C

    iget v0, p0, LR4/h;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LR4/h;->A:I

    aput-char v5, p1, v0

    return-void

    :cond_a
    const-string p0, "Can not write a field name, expecting a value"

    invoke-static {p0}, LN4/d;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final m()V
    .locals 1

    const-string v0, "write a null"

    invoke-virtual {p0, v0}, LR4/h;->t0(Ljava/lang/String;)V

    invoke-virtual {p0}, LR4/h;->u0()V

    return-void
.end method

.method public final o(D)V
    .locals 1

    iget-boolean v0, p0, LO4/a;->o:Z

    if-nez v0, :cond_2

    sget-object v0, LQ4/g;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LN4/c;->s:LN4/c;

    invoke-virtual {p0, v0}, LO4/a;->m0(LN4/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LR4/h;->t0(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LR4/h;->Q(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LR4/h;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public final p(F)V
    .locals 1

    iget-boolean v0, p0, LO4/a;->o:Z

    if-nez v0, :cond_2

    sget-object v0, LQ4/g;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, LN4/c;->s:LN4/c;

    invoke-virtual {p0, v0}, LO4/a;->m0(LN4/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LR4/h;->t0(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LR4/h;->Q(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LR4/h;->k0(Ljava/lang/String;)V

    return-void
.end method

.method public final p0()[C
    .locals 5

    const/16 v0, 0xe

    new-array v0, v0, [C

    const/4 v1, 0x0

    const/16 v2, 0x5c

    aput-char v2, v0, v1

    const/4 v1, 0x2

    aput-char v2, v0, v1

    const/4 v1, 0x3

    const/16 v3, 0x75

    aput-char v3, v0, v1

    const/4 v1, 0x4

    const/16 v4, 0x30

    aput-char v4, v0, v1

    const/4 v1, 0x5

    aput-char v4, v0, v1

    const/16 v1, 0x8

    aput-char v2, v0, v1

    const/16 v1, 0x9

    aput-char v3, v0, v1

    iput-object v0, p0, LR4/h;->C:[C

    return-object v0
.end method

.method public final q0()V
    .locals 3

    iget v0, p0, LR4/h;->A:I

    iget v1, p0, LR4/h;->z:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v2, 0x0

    iput v2, p0, LR4/h;->z:I

    iput v2, p0, LR4/h;->A:I

    iget-object v2, p0, LR4/h;->w:Ljava/io/Writer;

    iget-object p0, p0, LR4/h;->y:[C

    invoke-virtual {v2, p0, v1, v0}, Ljava/io/Writer;->write([CII)V

    :cond_0
    return-void
.end method

.method public final r0([CIICI)I
    .locals 6

    const/4 v0, 0x2

    const/16 v1, 0x5c

    iget-object v2, p0, LR4/h;->w:Ljava/io/Writer;

    if-ltz p5, :cond_2

    const/4 p4, 0x1

    if-le p2, p4, :cond_0

    if-ge p2, p3, :cond_0

    add-int/lit8 p0, p2, -0x2

    aput-char v1, p1, p0

    add-int/lit8 p2, p2, -0x1

    int-to-char p3, p5

    aput-char p3, p1, p2

    return p0

    :cond_0
    iget-object p1, p0, LR4/h;->C:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, LR4/h;->p0()[C

    move-result-object p1

    :cond_1
    int-to-char p0, p5

    aput-char p0, p1, p4

    const/4 p0, 0x0

    invoke-virtual {v2, p1, p0, v0}, Ljava/io/Writer;->write([CII)V

    return p2

    :cond_2
    const/4 v3, -0x2

    if-eq p5, v3, :cond_7

    const/4 p5, 0x5

    sget-object v4, LR4/h;->D:[C

    const/16 v5, 0xff

    if-le p2, p5, :cond_4

    if-ge p2, p3, :cond_4

    add-int/lit8 p0, p2, -0x6

    add-int/lit8 p3, p2, -0x5

    aput-char v1, p1, p0

    add-int/lit8 p0, p2, -0x4

    const/16 p5, 0x75

    aput-char p5, p1, p3

    if-le p4, v5, :cond_3

    shr-int/lit8 p3, p4, 0x8

    and-int/lit16 p5, p3, 0xff

    add-int/lit8 v0, p2, -0x3

    shr-int/lit8 p5, p5, 0x4

    aget-char p5, v4, p5

    aput-char p5, p1, p0

    add-int/2addr p2, v3

    and-int/lit8 p0, p3, 0xf

    aget-char p0, v4, p0

    aput-char p0, p1, v0

    and-int/lit16 p0, p4, 0xff

    int-to-char p4, p0

    goto :goto_0

    :cond_3
    add-int/lit8 p3, p2, -0x3

    const/16 p5, 0x30

    aput-char p5, p1, p0

    add-int/2addr p2, v3

    aput-char p5, p1, p3

    :goto_0
    add-int/lit8 p0, p2, 0x1

    shr-int/lit8 p3, p4, 0x4

    aget-char p3, v4, p3

    aput-char p3, p1, p2

    and-int/lit8 p3, p4, 0xf

    aget-char p3, v4, p3

    aput-char p3, p1, p0

    add-int/lit8 p2, p2, -0x4

    return p2

    :cond_4
    iget-object p1, p0, LR4/h;->C:[C

    if-nez p1, :cond_5

    invoke-virtual {p0}, LR4/h;->p0()[C

    move-result-object p1

    :cond_5
    iget p3, p0, LR4/h;->A:I

    iput p3, p0, LR4/h;->z:I

    const/4 p0, 0x6

    if-le p4, v5, :cond_6

    shr-int/lit8 p3, p4, 0x8

    and-int/lit16 p5, p3, 0xff

    and-int/lit16 v0, p4, 0xff

    shr-int/lit8 p5, p5, 0x4

    aget-char p5, v4, p5

    const/16 v1, 0xa

    aput-char p5, p1, v1

    and-int/lit8 p3, p3, 0xf

    aget-char p3, v4, p3

    const/16 p5, 0xb

    aput-char p3, p1, p5

    shr-int/lit8 p3, v0, 0x4

    aget-char p3, v4, p3

    const/16 p5, 0xc

    aput-char p3, p1, p5

    and-int/lit8 p3, p4, 0xf

    aget-char p3, v4, p3

    const/16 p4, 0xd

    aput-char p3, p1, p4

    const/16 p3, 0x8

    invoke-virtual {v2, p1, p3, p0}, Ljava/io/Writer;->write([CII)V

    return p2

    :cond_6
    shr-int/lit8 p3, p4, 0x4

    aget-char p3, v4, p3

    aput-char p3, p1, p0

    and-int/lit8 p3, p4, 0xf

    aget-char p3, v4, p3

    const/4 p4, 0x7

    aput-char p3, p1, p4

    invoke-virtual {v2, p1, v0, p0}, Ljava/io/Writer;->write([CII)V

    return p2

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method

.method public final s0(CI)V
    .locals 6

    const/16 v0, 0x5c

    iget-object v1, p0, LR4/h;->w:Ljava/io/Writer;

    const/4 v2, 0x2

    if-ltz p2, :cond_2

    iget p1, p0, LR4/h;->A:I

    const/4 v3, 0x1

    if-lt p1, v2, :cond_0

    add-int/lit8 v1, p1, -0x2

    iput v1, p0, LR4/h;->z:I

    iget-object p0, p0, LR4/h;->y:[C

    sub-int/2addr p1, v3

    aput-char v0, p0, v1

    int-to-char p2, p2

    aput-char p2, p0, p1

    return-void

    :cond_0
    iget-object p1, p0, LR4/h;->C:[C

    if-nez p1, :cond_1

    invoke-virtual {p0}, LR4/h;->p0()[C

    move-result-object p1

    :cond_1
    iget v0, p0, LR4/h;->A:I

    iput v0, p0, LR4/h;->z:I

    int-to-char p0, p2

    aput-char p0, p1, v3

    const/4 p0, 0x0

    invoke-virtual {v1, p1, p0, v2}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_2
    const/4 v3, -0x2

    if-eq p2, v3, :cond_7

    iget p2, p0, LR4/h;->A:I

    sget-object v3, LR4/h;->D:[C

    const/4 v4, 0x6

    const/16 v5, 0xff

    if-lt p2, v4, :cond_4

    iget-object v1, p0, LR4/h;->y:[C

    add-int/lit8 v4, p2, -0x6

    iput v4, p0, LR4/h;->z:I

    aput-char v0, v1, v4

    add-int/lit8 p0, p2, -0x5

    const/16 v0, 0x75

    aput-char v0, v1, p0

    if-le p1, v5, :cond_3

    shr-int/lit8 p0, p1, 0x8

    and-int/lit16 v0, p0, 0xff

    add-int/lit8 v4, p2, -0x4

    shr-int/lit8 v0, v0, 0x4

    aget-char v0, v3, v0

    aput-char v0, v1, v4

    add-int/lit8 p2, p2, -0x3

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v3, p0

    aput-char p0, v1, p2

    and-int/lit16 p0, p1, 0xff

    int-to-char p1, p0

    goto :goto_0

    :cond_3
    add-int/lit8 p0, p2, -0x4

    const/16 v0, 0x30

    aput-char v0, v1, p0

    add-int/lit8 p2, p2, -0x3

    aput-char v0, v1, p2

    :goto_0
    add-int/lit8 p0, p2, 0x1

    shr-int/lit8 v0, p1, 0x4

    aget-char v0, v3, v0

    aput-char v0, v1, p0

    add-int/2addr p2, v2

    and-int/lit8 p0, p1, 0xf

    aget-char p0, v3, p0

    aput-char p0, v1, p2

    return-void

    :cond_4
    iget-object p2, p0, LR4/h;->C:[C

    if-nez p2, :cond_5

    invoke-virtual {p0}, LR4/h;->p0()[C

    move-result-object p2

    :cond_5
    iget v0, p0, LR4/h;->A:I

    iput v0, p0, LR4/h;->z:I

    if-le p1, v5, :cond_6

    shr-int/lit8 p0, p1, 0x8

    and-int/lit16 v0, p0, 0xff

    and-int/lit16 v2, p1, 0xff

    shr-int/lit8 v0, v0, 0x4

    aget-char v0, v3, v0

    const/16 v5, 0xa

    aput-char v0, p2, v5

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v3, p0

    const/16 v0, 0xb

    aput-char p0, p2, v0

    shr-int/lit8 p0, v2, 0x4

    aget-char p0, v3, p0

    const/16 v0, 0xc

    aput-char p0, p2, v0

    and-int/lit8 p0, p1, 0xf

    aget-char p0, v3, p0

    const/16 p1, 0xd

    aput-char p0, p2, p1

    const/16 p0, 0x8

    invoke-virtual {v1, p2, p0, v4}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_6
    shr-int/lit8 p0, p1, 0x4

    aget-char p0, v3, p0

    aput-char p0, p2, v4

    and-int/lit8 p0, p1, 0xf

    aget-char p0, v3, p0

    const/4 p1, 0x7

    aput-char p0, p2, p1

    invoke-virtual {v1, p2, v2, v4}, Ljava/io/Writer;->write([CII)V

    return-void

    :cond_7
    const/4 p0, 0x0

    throw p0
.end method

.method public final t(I)V
    .locals 4

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LR4/h;->t0(Ljava/lang/String;)V

    iget-boolean v0, p0, LO4/a;->o:Z

    iget v1, p0, LR4/h;->B:I

    if-eqz v0, :cond_1

    iget v0, p0, LR4/h;->A:I

    add-int/lit8 v0, v0, 0xd

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LR4/h;->q0()V

    :cond_0
    iget-object v0, p0, LR4/h;->y:[C

    iget v1, p0, LR4/h;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LR4/h;->A:I

    iget-char v3, p0, LR4/h;->x:C

    aput-char v3, v0, v1

    invoke-static {v0, p1, v2}, LQ4/g;->h([CII)I

    move-result p1

    iget-object v0, p0, LR4/h;->y:[C

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, LR4/h;->A:I

    aput-char v3, v0, p1

    return-void

    :cond_1
    iget v0, p0, LR4/h;->A:I

    add-int/lit8 v0, v0, 0xb

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LR4/h;->q0()V

    :cond_2
    iget-object v0, p0, LR4/h;->y:[C

    iget v1, p0, LR4/h;->A:I

    invoke-static {v0, p1, v1}, LQ4/g;->h([CII)I

    move-result p1

    iput p1, p0, LR4/h;->A:I

    return-void
.end method

.method public final t0(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LO4/a;->p:LR4/d;

    invoke-virtual {v0}, LR4/d;->m()I

    move-result v0

    iget-object v1, p0, LN4/d;->m:LN4/m;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, LR4/a;->o0(ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LR4/a;->n0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    iget-object p1, p0, LR4/a;->t:LN4/n;

    if-eqz p1, :cond_3

    const-string p1, " "

    invoke-virtual {p0, p1}, LR4/h;->Q(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/16 p1, 0x3a

    goto :goto_1

    :cond_5
    const/16 p1, 0x2c

    :goto_1
    iget v0, p0, LR4/h;->A:I

    iget v1, p0, LR4/h;->B:I

    if-lt v0, v1, :cond_6

    invoke-virtual {p0}, LR4/h;->q0()V

    :cond_6
    iget-object v0, p0, LR4/h;->y:[C

    iget v1, p0, LR4/h;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LR4/h;->A:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final u(J)V
    .locals 4

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LR4/h;->t0(Ljava/lang/String;)V

    iget-boolean v0, p0, LO4/a;->o:Z

    iget v1, p0, LR4/h;->B:I

    if-eqz v0, :cond_1

    iget v0, p0, LR4/h;->A:I

    add-int/lit8 v0, v0, 0x17

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LR4/h;->q0()V

    :cond_0
    iget-object v0, p0, LR4/h;->y:[C

    iget v1, p0, LR4/h;->A:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LR4/h;->A:I

    iget-char v3, p0, LR4/h;->x:C

    aput-char v3, v0, v1

    invoke-static {p1, p2, v0, v2}, LQ4/g;->i(J[CI)I

    move-result p1

    iget-object p2, p0, LR4/h;->y:[C

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, LR4/h;->A:I

    aput-char v3, p2, p1

    return-void

    :cond_1
    iget v0, p0, LR4/h;->A:I

    add-int/lit8 v0, v0, 0x15

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, LR4/h;->q0()V

    :cond_2
    iget-object v0, p0, LR4/h;->y:[C

    iget v1, p0, LR4/h;->A:I

    invoke-static {p1, p2, v0, v1}, LQ4/g;->i(J[CI)I

    move-result p1

    iput p1, p0, LR4/h;->A:I

    return-void
.end method

.method public final u0()V
    .locals 4

    iget v0, p0, LR4/h;->A:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, LR4/h;->B:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LR4/h;->q0()V

    :cond_0
    iget v0, p0, LR4/h;->A:I

    iget-object v1, p0, LR4/h;->y:[C

    const/16 v2, 0x6e

    aput-char v2, v1, v0

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x75

    aput-char v3, v1, v2

    add-int/lit8 v2, v0, 0x2

    const/16 v3, 0x6c

    aput-char v3, v1, v2

    add-int/lit8 v2, v0, 0x3

    aput-char v3, v1, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, LR4/h;->A:I

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LR4/h;->t0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LR4/h;->u0()V

    return-void

    :cond_0
    iget-boolean v0, p0, LO4/a;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LR4/h;->v0(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LR4/h;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LR4/h;->A:I

    iget v1, p0, LR4/h;->B:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LR4/h;->q0()V

    :cond_0
    iget-object v0, p0, LR4/h;->y:[C

    iget v2, p0, LR4/h;->A:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, LR4/h;->A:I

    iget-char v3, p0, LR4/h;->x:C

    aput-char v3, v0, v2

    invoke-virtual {p0, p1}, LR4/h;->Q(Ljava/lang/String;)V

    iget p1, p0, LR4/h;->A:I

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, LR4/h;->q0()V

    :cond_1
    iget-object p1, p0, LR4/h;->y:[C

    iget v0, p0, LR4/h;->A:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LR4/h;->A:I

    aput-char v3, p1, v0

    return-void
.end method

.method public final w(Ljava/math/BigDecimal;)V
    .locals 1

    const-string v0, "write a number"

    invoke-virtual {p0, v0}, LR4/h;->t0(Ljava/lang/String;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LR4/h;->u0()V

    return-void

    :cond_0
    iget-boolean v0, p0, LO4/a;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LO4/a;->l0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LR4/h;->v0(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LO4/a;->l0(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LR4/h;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v8, 0x0

    iget-object v9, v0, LR4/h;->w:Ljava/io/Writer;

    iget v10, v0, LR4/h;->B:I

    if-le v1, v10, :cond_b

    invoke-virtual {v0}, LR4/h;->q0()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    move v1, v8

    :goto_0
    add-int v2, v1, v10

    if-le v2, v11, :cond_0

    sub-int v2, v11, v1

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v10

    :goto_1
    add-int v12, v1, v3

    iget-object v2, v0, LR4/h;->y:[C

    invoke-virtual {v6, v1, v12, v2, v8}, Ljava/lang/String;->getChars(II[CI)V

    iget v13, v0, LR4/a;->s:I

    if-eqz v13, :cond_5

    iget-object v14, v0, LR4/a;->r:[I

    array-length v1, v14

    add-int/lit8 v2, v13, 0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    move v1, v8

    move v2, v1

    move v4, v2

    :goto_2
    if-ge v1, v3, :cond_9

    :goto_3
    iget-object v5, v0, LR4/h;->y:[C

    move/from16 v16, v4

    aget-char v4, v5, v1

    if-ge v4, v15, :cond_1

    aget v16, v14, v4

    if-eqz v16, :cond_2

    goto :goto_4

    :cond_1
    if-le v4, v13, :cond_2

    const/16 v16, -0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_4

    :goto_4
    sub-int v7, v1, v2

    if-lez v7, :cond_3

    invoke-virtual {v9, v5, v2, v7}, Ljava/io/Writer;->write([CII)V

    if-lt v1, v3, :cond_3

    goto :goto_7

    :cond_3
    add-int/lit8 v2, v1, 0x1

    iget-object v1, v0, LR4/h;->y:[C

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, LR4/h;->r0([CIICI)I

    move-result v1

    move v4, v2

    move v2, v1

    move v1, v4

    move v4, v5

    goto :goto_2

    :cond_4
    move/from16 v4, v16

    goto :goto_3

    :cond_5
    iget-object v7, v0, LR4/a;->r:[I

    array-length v13, v7

    move v1, v8

    move v2, v1

    :goto_5
    if-ge v1, v3, :cond_9

    :cond_6
    iget-object v4, v0, LR4/h;->y:[C

    aget-char v5, v4, v1

    if-ge v5, v13, :cond_7

    aget v14, v7, v5

    if-eqz v14, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_6

    :goto_6
    sub-int v14, v1, v2

    if-lez v14, :cond_8

    invoke-virtual {v9, v4, v2, v14}, Ljava/io/Writer;->write([CII)V

    if-lt v1, v3, :cond_8

    goto :goto_7

    :cond_8
    add-int/lit8 v2, v1, 0x1

    iget-object v1, v0, LR4/h;->y:[C

    move v4, v5

    aget v5, v7, v4

    invoke-virtual/range {v0 .. v5}, LR4/h;->r0([CIICI)I

    move-result v1

    move/from16 v17, v2

    move v2, v1

    move/from16 v1, v17

    goto :goto_5

    :cond_9
    :goto_7
    if-lt v12, v11, :cond_a

    goto/16 :goto_b

    :cond_a
    move v1, v12

    goto/16 :goto_0

    :cond_b
    iget v2, v0, LR4/h;->A:I

    add-int/2addr v2, v1

    if-le v2, v10, :cond_c

    invoke-virtual {v0}, LR4/h;->q0()V

    :cond_c
    iget-object v2, v0, LR4/h;->y:[C

    iget v3, v0, LR4/h;->A:I

    invoke-virtual {v6, v8, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    iget v2, v0, LR4/a;->s:I

    if-eqz v2, :cond_11

    iget v3, v0, LR4/h;->A:I

    add-int/2addr v3, v1

    iget-object v1, v0, LR4/a;->r:[I

    array-length v4, v1

    add-int/lit8 v5, v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_8
    iget v5, v0, LR4/h;->A:I

    if-ge v5, v3, :cond_15

    :cond_d
    iget-object v5, v0, LR4/h;->y:[C

    iget v6, v0, LR4/h;->A:I

    aget-char v7, v5, v6

    if-ge v7, v4, :cond_e

    aget v8, v1, v7

    if-eqz v8, :cond_10

    goto :goto_9

    :cond_e
    if-le v7, v2, :cond_10

    const/4 v8, -0x1

    :goto_9
    iget v10, v0, LR4/h;->z:I

    sub-int/2addr v6, v10

    if-lez v6, :cond_f

    invoke-virtual {v9, v5, v10, v6}, Ljava/io/Writer;->write([CII)V

    :cond_f
    iget v5, v0, LR4/h;->A:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, LR4/h;->A:I

    invoke-virtual {v0, v7, v8}, LR4/h;->s0(CI)V

    goto :goto_8

    :cond_10
    add-int/lit8 v6, v6, 0x1

    iput v6, v0, LR4/h;->A:I

    if-lt v6, v3, :cond_d

    goto :goto_b

    :cond_11
    iget v2, v0, LR4/h;->A:I

    add-int/2addr v2, v1

    iget-object v1, v0, LR4/a;->r:[I

    array-length v3, v1

    :goto_a
    iget v4, v0, LR4/h;->A:I

    if-ge v4, v2, :cond_15

    :cond_12
    iget-object v4, v0, LR4/h;->y:[C

    iget v5, v0, LR4/h;->A:I

    aget-char v6, v4, v5

    if-ge v6, v3, :cond_14

    aget v6, v1, v6

    if-eqz v6, :cond_14

    iget v6, v0, LR4/h;->z:I

    sub-int/2addr v5, v6

    if-lez v5, :cond_13

    invoke-virtual {v9, v4, v6, v5}, Ljava/io/Writer;->write([CII)V

    :cond_13
    iget-object v4, v0, LR4/h;->y:[C

    iget v5, v0, LR4/h;->A:I

    add-int/lit8 v6, v5, 0x1

    iput v6, v0, LR4/h;->A:I

    aget-char v4, v4, v5

    aget v5, v1, v4

    invoke-virtual {v0, v4, v5}, LR4/h;->s0(CI)V

    goto :goto_a

    :cond_14
    add-int/lit8 v5, v5, 0x1

    iput v5, v0, LR4/h;->A:I

    if-lt v5, v2, :cond_12

    :cond_15
    :goto_b
    return-void
.end method
