.class public abstract LO4/b;
.super LN4/h;
.source "SourceFile"


# static fields
.field public static final I:[B

.field public static final J:Ljava/math/BigInteger;

.field public static final K:Ljava/math/BigInteger;

.field public static final L:Ljava/math/BigInteger;

.field public static final M:Ljava/math/BigInteger;

.field public static final N:Ljava/math/BigDecimal;

.field public static final O:Ljava/math/BigDecimal;

.field public static final P:Ljava/math/BigDecimal;

.field public static final Q:Ljava/math/BigDecimal;


# instance fields
.field public A:I

.field public B:I

.field public C:J

.field public D:D

.field public E:Ljava/math/BigInteger;

.field public F:Ljava/math/BigDecimal;

.field public G:Z

.field public H:I

.field public n:LN4/k;

.field public final o:LH9/f;

.field public p:Z

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:LR4/b;

.field public y:LN4/k;

.field public final z:LT4/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LO4/b;->I:[B

    const-wide/32 v0, -0x80000000

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, LO4/b;->J:Ljava/math/BigInteger;

    const-wide/32 v1, 0x7fffffff

    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    sput-object v1, LO4/b;->K:Ljava/math/BigInteger;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    sput-object v2, LO4/b;->L:Ljava/math/BigInteger;

    const-wide v3, 0x7fffffffffffffffL

    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v3

    sput-object v3, LO4/b;->M:Ljava/math/BigInteger;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v4, LO4/b;->N:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v3}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, LO4/b;->O:Ljava/math/BigDecimal;

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v2, LO4/b;->P:Ljava/math/BigDecimal;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sput-object v0, LO4/b;->Q:Ljava/math/BigDecimal;

    return-void
.end method

.method public constructor <init>(LH9/f;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LN4/h;->m:I

    const/4 v0, 0x1

    iput v0, p0, LO4/b;->t:I

    iput v0, p0, LO4/b;->v:I

    const/4 v0, 0x0

    iput v0, p0, LO4/b;->A:I

    iput-object p1, p0, LO4/b;->o:LH9/f;

    new-instance v0, LT4/i;

    iget-object p1, p1, LH9/f;->p:Ljava/lang/Object;

    check-cast p1, LT4/a;

    invoke-direct {v0, p1}, LT4/i;-><init>(LT4/a;)V

    iput-object v0, p0, LO4/b;->z:LT4/i;

    sget-object p1, LN4/g;->A:LN4/g;

    invoke-virtual {p1, p2}, LN4/g;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LI3/o;

    const/16 p2, 0xa

    invoke-direct {p1, p0, p2}, LI3/o;-><init>(Ljava/lang/Object;I)V

    :goto_0
    move-object v2, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, LR4/b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, LR4/b;-><init>(LR4/b;LI3/o;III)V

    iput-object v0, p0, LO4/b;->x:LR4/b;

    return-void
.end method

.method public static Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[Integer with %d digits]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static R(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    return-object p0

    :cond_0
    const-string v1, "-"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, -0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "[number with %d characters]"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t0([II)[I
    .locals 1

    if-nez p0, :cond_0

    new-array p0, p1, [I

    return-object p0

    :cond_0
    array-length v0, p0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    return-object p0
.end method

.method public static final w(I)Ljava/lang/String;
    .locals 5

    int-to-char v0, p0

    invoke-static {v0}, Ljava/lang/Character;->isISOControl(C)Z

    move-result v1

    const-string v2, ")"

    if-eqz v1, :cond_0

    const-string v0, "(CTRL-CHAR, code "

    invoke-static {p0, v0, v2}, LU0/d;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v1, 0xff

    const-string v3, "\' (code "

    const-string v4, "\'"

    if-le p0, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " / 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final D()Ljava/lang/Object;
    .locals 2

    sget-object v0, LN4/g;->B:LN4/g;

    iget v1, p0, LN4/h;->m:I

    invoke-virtual {v0, v1}, LN4/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LO4/b;->o:LH9/f;

    iget-object p0, p0, LH9/f;->o:Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final N()V
    .locals 8

    iget-object v0, p0, LO4/b;->x:LR4/b;

    invoke-virtual {v0}, LN4/j;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LO4/b;->x:LR4/b;

    invoke-virtual {v0}, LN4/j;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Array"

    goto :goto_0

    :cond_0
    const-string v0, "Object"

    :goto_0
    iget-object v1, p0, LO4/b;->x:LR4/b;

    invoke-virtual {p0}, LO4/b;->D()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LN4/e;

    iget v6, v1, LR4/b;->h:I

    iget v7, v1, LR4/b;->i:I

    const-wide/16 v4, -0x1

    invoke-direct/range {v2 .. v7}, LN4/e;-><init>(Ljava/lang/Object;JII)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ": expected close marker for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (start marker at "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO4/b;->l0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-void
.end method

.method public final P(C)V
    .locals 2

    sget-object v0, LN4/g;->u:LN4/g;

    iget v1, p0, LN4/h;->m:I

    invoke-virtual {v0, v1}, LN4/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x27

    if-ne p1, v0, :cond_1

    sget-object v0, LN4/g;->s:LN4/g;

    invoke-virtual {v0, v1}, LN4/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unrecognized character escape "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LO4/b;->w(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LO4/b;->k0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final W(I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    iget-boolean v2, v1, LO4/b;->p:Z

    if-nez v2, :cond_19

    iget-object v2, v1, LO4/b;->n:LN4/k;

    sget-object v4, LN4/k;->z:LN4/k;

    const-string v7, "2.2250738585072012e-308"

    const-string v8, ")"

    const-string v9, "Malformed numeric value ("

    const/16 v10, 0x8

    iget-object v11, v1, LO4/b;->z:LT4/i;

    if-ne v2, v4, :cond_15

    iget v2, v1, LO4/b;->H:I

    const/16 v4, 0x9

    const/4 v12, 0x1

    if-gt v2, v4, :cond_0

    iget-boolean v0, v1, LO4/b;->G:Z

    invoke-virtual {v11, v0}, LT4/i;->e(Z)I

    move-result v0

    iput v0, v1, LO4/b;->B:I

    iput v12, v1, LO4/b;->A:I

    return-void

    :cond_0
    const/16 v4, 0x12

    const/4 v13, 0x2

    const/4 v14, 0x0

    if-gt v2, v4, :cond_6

    iget-boolean v0, v1, LO4/b;->G:Z

    iget v3, v11, LT4/i;->c:I

    if-ltz v3, :cond_2

    iget-object v4, v11, LT4/i;->b:[C

    if-eqz v4, :cond_2

    if-eqz v0, :cond_1

    add-int/2addr v3, v12

    iget v0, v11, LT4/i;->d:I

    sub-int/2addr v0, v12

    invoke-static {v4, v3, v0}, LQ4/f;->c([CII)J

    move-result-wide v3

    :goto_0
    neg-long v3, v3

    goto :goto_1

    :cond_1
    iget v0, v11, LT4/i;->d:I

    invoke-static {v4, v3, v0}, LQ4/f;->c([CII)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, v11, LT4/i;->h:[C

    iget v3, v11, LT4/i;->i:I

    sub-int/2addr v3, v12

    invoke-static {v0, v12, v3}, LQ4/f;->c([CII)J

    move-result-wide v3

    goto :goto_0

    :cond_3
    iget-object v0, v11, LT4/i;->h:[C

    iget v3, v11, LT4/i;->i:I

    invoke-static {v0, v14, v3}, LQ4/f;->c([CII)J

    move-result-wide v3

    :goto_1
    const/16 v0, 0xa

    if-ne v2, v0, :cond_5

    iget-boolean v0, v1, LO4/b;->G:Z

    if-eqz v0, :cond_4

    const-wide/32 v5, -0x80000000

    cmp-long v0, v3, v5

    if-ltz v0, :cond_5

    long-to-int v0, v3

    iput v0, v1, LO4/b;->B:I

    iput v12, v1, LO4/b;->A:I

    return-void

    :cond_4
    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_5

    long-to-int v0, v3

    iput v0, v1, LO4/b;->B:I

    iput v12, v1, LO4/b;->A:I

    return-void

    :cond_5
    iput-wide v3, v1, LO4/b;->C:J

    iput v13, v1, LO4/b;->A:I

    return-void

    :cond_6
    invoke-virtual {v11}, LT4/i;->f()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    iget v4, v1, LO4/b;->H:I

    invoke-virtual {v11}, LT4/i;->k()[C

    move-result-object v15

    iget v11, v11, LT4/i;->c:I

    if-ltz v11, :cond_7

    :goto_2
    const/16 v16, 0x0

    goto :goto_3

    :cond_7
    move v11, v14

    goto :goto_2

    :goto_3
    iget-boolean v3, v1, LO4/b;->G:Z

    if-eqz v3, :cond_8

    add-int/lit8 v11, v11, 0x1

    :cond_8
    if-eqz v3, :cond_9

    sget-object v3, LQ4/f;->a:Ljava/lang/String;

    goto :goto_4

    :cond_9
    sget-object v3, LQ4/f;->b:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_a

    goto/16 :goto_a

    :cond_a
    if-le v4, v5, :cond_b

    goto :goto_6

    :cond_b
    :goto_5
    if-ge v14, v5, :cond_14

    add-int v4, v11, v14

    aget-char v4, v15, v4

    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    sub-int/2addr v4, v6

    if-eqz v4, :cond_13

    if-gez v4, :cond_c

    goto :goto_a

    :cond_c
    :goto_6
    if-eq v0, v12, :cond_11

    if-ne v0, v13, :cond_d

    goto :goto_9

    :cond_d
    if-eq v0, v10, :cond_f

    const/16 v3, 0x20

    if-ne v0, v3, :cond_e

    goto :goto_7

    :cond_e
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LO4/b;->E:Ljava/math/BigInteger;

    const/4 v0, 0x4

    iput v0, v1, LO4/b;->A:I

    return-void

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_f
    :goto_7
    sget-object v0, LQ4/f;->a:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-wide/16 v5, 0x1

    goto :goto_8

    :cond_10
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    :goto_8
    iput-wide v5, v1, LO4/b;->D:D

    iput v10, v1, LO4/b;->A:I

    return-void

    :cond_11
    :goto_9
    if-ne v0, v12, :cond_12

    const-string v0, "Numeric value (%s) out of range of int (%d - %s)"

    invoke-static {v2}, LO4/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/high16 v4, -0x80000000

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x7fffffff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LN4/f;

    invoke-direct {v3, v1, v0}, LN4/f;-><init>(LN4/h;Ljava/lang/String;)V

    throw v3

    :cond_12
    invoke-virtual {v1, v2}, LO4/b;->u0(Ljava/lang/String;)V

    throw v16

    :cond_13
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_14
    :goto_a
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v1, LO4/b;->C:J

    iput v13, v1, LO4/b;->A:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LO4/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LN4/f;

    invoke-direct {v3, v1, v2, v0}, LN4/f;-><init>(LN4/h;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_15
    sget-object v3, LN4/k;->A:LN4/k;

    if-ne v2, v3, :cond_18

    const/16 v2, 0x10

    if-ne v0, v2, :cond_16

    :try_start_1
    invoke-virtual {v11}, LT4/i;->d()Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, v1, LO4/b;->F:Ljava/math/BigDecimal;

    iput v2, v1, LO4/b;->A:I

    return-void

    :catch_1
    move-exception v0

    goto :goto_d

    :cond_16
    invoke-virtual {v11}, LT4/i;->f()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LQ4/f;->a:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const-wide/16 v5, 0x1

    goto :goto_c

    :cond_17
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    :goto_c
    iput-wide v5, v1, LO4/b;->D:D

    iput v10, v1, LO4/b;->A:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, LT4/i;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LO4/b;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LN4/f;

    invoke-direct {v3, v1, v2, v0}, LN4/f;-><init>(LN4/h;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Current token ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") not numeric, can not use numeric value accessors"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LN4/f;

    invoke-direct {v2, v1, v0}, LN4/f;-><init>(LN4/h;Ljava/lang/String;)V

    throw v2

    :cond_19
    const/16 v16, 0x0

    const-string v0, "Internal error: _parseNumericValue called when parser instance closed"

    invoke-virtual {v1, v0}, LO4/b;->k0(Ljava/lang/String;)V

    throw v16
.end method

.method public a0()V
    .locals 3

    const/4 v0, -0x1

    iget-object p0, p0, LO4/b;->z:LT4/i;

    iput v0, p0, LT4/i;->c:I

    const/4 v0, 0x0

    iput v0, p0, LT4/i;->i:I

    iput v0, p0, LT4/i;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, LT4/i;->b:[C

    iput-object v0, p0, LT4/i;->k:[C

    iget-boolean v1, p0, LT4/i;->f:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LT4/i;->b()V

    :cond_0
    iget-object v1, p0, LT4/i;->a:LT4/a;

    iget-object v2, p0, LT4/i;->h:[C

    if-eqz v2, :cond_1

    iput-object v0, p0, LT4/i;->h:[C

    const/4 p0, 0x2

    iget-object v0, v1, LT4/a;->b:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c()Ljava/math/BigInteger;
    .locals 4

    iget v0, p0, LO4/b;->A:I

    and-int/lit8 v1, v0, 0x4

    if-nez v1, :cond_5

    const/4 v1, 0x4

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LO4/b;->W(I)V

    :cond_0
    iget v0, p0, LO4/b;->A:I

    and-int/lit8 v2, v0, 0x4

    if-nez v2, :cond_5

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    iget-object v0, p0, LO4/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LO4/b;->E:Ljava/math/BigInteger;

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    iget-wide v2, p0, LO4/b;->C:J

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LO4/b;->E:Ljava/math/BigInteger;

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_3

    iget v0, p0, LO4/b;->B:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LO4/b;->E:Ljava/math/BigInteger;

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    iget-wide v2, p0, LO4/b;->D:D

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    iput-object v0, p0, LO4/b;->E:Ljava/math/BigInteger;

    :goto_0
    iget v0, p0, LO4/b;->A:I

    or-int/2addr v0, v1

    iput v0, p0, LO4/b;->A:I

    goto :goto_1

    :cond_4
    invoke-static {}, LT4/k;->a()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_1
    iget-object p0, p0, LO4/b;->E:Ljava/math/BigInteger;

    return-object p0
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, LO4/b;->p:Z

    if-nez v0, :cond_0

    iget v0, p0, LO4/b;->q:I

    iget v1, p0, LO4/b;->r:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LO4/b;->q:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LO4/b;->p:Z

    :try_start_0
    invoke-virtual {p0}, LO4/b;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LO4/b;->a0()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, LO4/b;->a0()V

    throw v0

    :cond_0
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LO4/b;->n:LN4/k;

    sget-object v1, LN4/k;->t:LN4/k;

    if-eq v0, v1, :cond_0

    sget-object v1, LN4/k;->v:LN4/k;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, LO4/b;->x:LR4/b;

    iget-object v0, v0, LR4/b;->d:LR4/b;

    if-eqz v0, :cond_1

    iget-object p0, v0, LR4/b;->g:Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object p0, p0, LO4/b;->x:LR4/b;

    iget-object p0, p0, LR4/b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/math/BigDecimal;
    .locals 4

    iget v0, p0, LO4/b;->A:I

    and-int/lit8 v1, v0, 0x10

    if-nez v1, :cond_5

    const/16 v1, 0x10

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LO4/b;->W(I)V

    :cond_0
    iget v0, p0, LO4/b;->A:I

    and-int/lit8 v2, v0, 0x10

    if-nez v2, :cond_5

    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LN4/h;->t()Ljava/lang/String;

    move-result-object v0

    sget-object v2, LQ4/f;->a:Ljava/lang/String;

    :try_start_0
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v2, p0, LO4/b;->F:Ljava/math/BigDecimal;

    goto :goto_0

    :catch_0
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v1, "Value \""

    const-string v2, "\" can not be represented as BigDecimal"

    invoke-static {v1, v0, v2}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    new-instance v0, Ljava/math/BigDecimal;

    iget-object v2, p0, LO4/b;->E:Ljava/math/BigInteger;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    iput-object v0, p0, LO4/b;->F:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    iget-wide v2, p0, LO4/b;->C:J

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, LO4/b;->F:Ljava/math/BigDecimal;

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, LO4/b;->B:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    iput-object v0, p0, LO4/b;->F:Ljava/math/BigDecimal;

    :goto_0
    iget v0, p0, LO4/b;->A:I

    or-int/2addr v0, v1

    iput v0, p0, LO4/b;->A:I

    goto :goto_1

    :cond_4
    invoke-static {}, LT4/k;->a()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_1
    iget-object p0, p0, LO4/b;->F:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public final k0(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LN4/f;

    invoke-direct {v0, p0, p1}, LN4/f;-><init>(LN4/h;Ljava/lang/String;)V

    throw v0
.end method

.method public final l()D
    .locals 4

    iget v0, p0, LO4/b;->A:I

    and-int/lit8 v1, v0, 0x8

    if-nez v1, :cond_5

    const/16 v1, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LO4/b;->W(I)V

    :cond_0
    iget v0, p0, LO4/b;->A:I

    and-int/lit8 v2, v0, 0x8

    if-nez v2, :cond_5

    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_1

    iget-object v0, p0, LO4/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, LO4/b;->D:D

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v0, p0, LO4/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, LO4/b;->D:D

    goto :goto_0

    :cond_2
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_3

    iget-wide v2, p0, LO4/b;->C:J

    long-to-double v2, v2

    iput-wide v2, p0, LO4/b;->D:D

    goto :goto_0

    :cond_3
    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget v0, p0, LO4/b;->B:I

    int-to-double v2, v0

    iput-wide v2, p0, LO4/b;->D:D

    :goto_0
    iget v0, p0, LO4/b;->A:I

    or-int/2addr v0, v1

    iput v0, p0, LO4/b;->A:I

    goto :goto_1

    :cond_4
    invoke-static {}, LT4/k;->a()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    :goto_1
    iget-wide v0, p0, LO4/b;->D:D

    return-wide v0
.end method

.method public final l0(Ljava/lang/String;)V
    .locals 2

    new-instance v0, LQ4/c;

    const-string v1, "Unexpected end-of-input"

    invoke-static {v1, p1}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, LN4/f;-><init>(LN4/h;Ljava/lang/String;)V

    throw v0
.end method

.method public final m()F
    .locals 2

    invoke-virtual {p0}, LO4/b;->l()D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method public final m0(LN4/k;)V
    .locals 1

    sget-object v0, LN4/k;->y:LN4/k;

    if-eq p1, v0, :cond_2

    sget-object v0, LN4/k;->z:LN4/k;

    if-eq p1, v0, :cond_1

    sget-object v0, LN4/k;->A:LN4/k;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, " in a value"

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, " in a Number value"

    goto :goto_1

    :cond_2
    const-string p1, " in a String value"

    :goto_1
    invoke-virtual {p0, p1}, LO4/b;->l0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final n0(CI)V
    .locals 8

    iget-object v0, p0, LO4/b;->x:LR4/b;

    int-to-char p2, p2

    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-virtual {v0}, LN4/j;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LO4/b;->D()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LN4/e;

    iget v6, v0, LR4/b;->h:I

    iget v7, v0, LR4/b;->i:I

    const-wide/16 v4, -0x1

    invoke-direct/range {v2 .. v7}, LN4/e;-><init>(Ljava/lang/Object;JII)V

    filled-new-array {p2, p1, v1, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "Unexpected close marker \'%s\': expected \'%c\' (for %s starting at %s)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LO4/b;->k0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final o()I
    .locals 3

    iget v0, p0, LO4/b;->A:I

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_4

    if-nez v0, :cond_3

    iget-boolean v0, p0, LO4/b;->p:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LO4/b;->n:LN4/k;

    sget-object v1, LN4/k;->z:LN4/k;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LO4/b;->H:I

    const/16 v1, 0x9

    if-gt v0, v1, :cond_0

    iget-object v0, p0, LO4/b;->z:LT4/i;

    iget-boolean v1, p0, LO4/b;->G:Z

    invoke-virtual {v0, v1}, LT4/i;->e(Z)I

    move-result v0

    iput v0, p0, LO4/b;->B:I

    iput v2, p0, LO4/b;->A:I

    return v0

    :cond_0
    invoke-virtual {p0, v2}, LO4/b;->W(I)V

    iget v0, p0, LO4/b;->A:I

    and-int/2addr v0, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, LO4/b;->s0()V

    :cond_1
    iget p0, p0, LO4/b;->B:I

    return p0

    :cond_2
    const-string v0, "Internal error: _parseNumericValue called when parser instance closed"

    invoke-virtual {p0, v0}, LO4/b;->k0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_3
    if-nez v1, :cond_4

    invoke-virtual {p0}, LO4/b;->s0()V

    :cond_4
    iget p0, p0, LO4/b;->B:I

    return p0
.end method

.method public final o0(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_1

    invoke-static {p1}, LO4/b;->w(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unexpected character ("

    const-string v2, ")"

    invoke-static {v1, p1, v2}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    const-string v1, ": "

    invoke-static {p1, v1, p2}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, LO4/b;->k0(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, " in "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, LO4/b;->n:LN4/k;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LO4/b;->l0(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()J
    .locals 8

    iget v0, p0, LO4/b;->A:I

    and-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_8

    const/4 v1, 0x2

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, LO4/b;->W(I)V

    :cond_0
    iget v0, p0, LO4/b;->A:I

    and-int/lit8 v2, v0, 0x2

    if-nez v2, :cond_8

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_1

    iget v0, p0, LO4/b;->B:I

    int-to-long v2, v0

    iput-wide v2, p0, LO4/b;->C:J

    goto :goto_0

    :cond_1
    and-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    sget-object v0, LO4/b;->L:Ljava/math/BigInteger;

    iget-object v2, p0, LO4/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gtz v0, :cond_2

    sget-object v0, LO4/b;->M:Ljava/math/BigInteger;

    iget-object v2, p0, LO4/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-ltz v0, :cond_2

    iget-object v0, p0, LO4/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, LO4/b;->C:J

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LN4/h;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO4/b;->u0(Ljava/lang/String;)V

    throw v3

    :cond_3
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_5

    iget-wide v4, p0, LO4/b;->D:D

    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, v4, v6

    if-ltz v0, :cond_4

    const-wide/high16 v6, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, v4, v6

    if-gtz v0, :cond_4

    double-to-long v2, v4

    iput-wide v2, p0, LO4/b;->C:J

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LN4/h;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO4/b;->u0(Ljava/lang/String;)V

    throw v3

    :cond_5
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_7

    sget-object v0, LO4/b;->N:Ljava/math/BigDecimal;

    iget-object v2, p0, LO4/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gtz v0, :cond_6

    sget-object v0, LO4/b;->O:Ljava/math/BigDecimal;

    iget-object v2, p0, LO4/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-ltz v0, :cond_6

    iget-object v0, p0, LO4/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, LO4/b;->C:J

    :goto_0
    iget v0, p0, LO4/b;->A:I

    or-int/2addr v0, v1

    iput v0, p0, LO4/b;->A:I

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, LN4/h;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LO4/b;->u0(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {}, LT4/k;->a()V

    throw v3

    :cond_8
    :goto_1
    iget-wide v0, p0, LO4/b;->C:J

    return-wide v0
.end method

.method public final p0(I)V
    .locals 2

    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal character ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LO4/b;->w(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): only regular white space (\\r, \\n, \\t) is allowed between tokens"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LO4/b;->k0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q0(ILjava/lang/String;)V
    .locals 2

    sget-object v0, LN4/g;->t:LN4/g;

    iget v1, p0, LN4/h;->m:I

    invoke-virtual {v0, v1}, LN4/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    int-to-char p1, p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal unquoted character ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LO4/b;->w(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "): has to be escaped using backslash to be included in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LO4/b;->k0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r0()Ljava/lang/String;
    .locals 1

    sget-object v0, LN4/g;->x:LN4/g;

    iget p0, p0, LN4/h;->m:I

    invoke-virtual {v0, p0}, LN4/g;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "(JSON String, Number (or \'NaN\'/\'INF\'/\'+INF\'), Array, Object or token \'null\', \'true\' or \'false\')"

    return-object p0

    :cond_0
    const-string p0, "(JSON String, Number, Array, Object or token \'null\', \'true\' or \'false\')"

    return-object p0
.end method

.method public final s0()V
    .locals 8

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, LO4/b;->A:I

    and-int/lit8 v3, v2, 0x2

    const-string v4, "Numeric value (%s) out of range of int (%d - %s)"

    if-eqz v3, :cond_1

    iget-wide v2, p0, LO4/b;->C:J

    long-to-int v5, v2

    int-to-long v6, v5

    cmp-long v2, v6, v2

    if-nez v2, :cond_0

    iput v5, p0, LO4/b;->B:I

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, LN4/h;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LO4/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LN4/f;

    invoke-direct {v1, p0, v0}, LN4/f;-><init>(LN4/h;Ljava/lang/String;)V

    throw v1

    :cond_1
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_3

    sget-object v2, LO4/b;->J:Ljava/math/BigInteger;

    iget-object v3, p0, LO4/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-gtz v2, :cond_2

    sget-object v2, LO4/b;->K:Ljava/math/BigInteger;

    iget-object v3, p0, LO4/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v0, p0, LO4/b;->E:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    iput v0, p0, LO4/b;->B:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LN4/h;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LO4/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LN4/f;

    invoke-direct {v1, p0, v0}, LN4/f;-><init>(LN4/h;Ljava/lang/String;)V

    throw v1

    :cond_3
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_5

    iget-wide v2, p0, LO4/b;->D:D

    const-wide/high16 v5, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v5, v2, v5

    if-ltz v5, :cond_4

    const-wide v5, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v5, v2, v5

    if-gtz v5, :cond_4

    double-to-int v0, v2

    iput v0, p0, LO4/b;->B:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LN4/h;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LO4/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LN4/f;

    invoke-direct {v1, p0, v0}, LN4/f;-><init>(LN4/h;Ljava/lang/String;)V

    throw v1

    :cond_5
    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_7

    sget-object v2, LO4/b;->P:Ljava/math/BigDecimal;

    iget-object v3, p0, LO4/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-gtz v2, :cond_6

    sget-object v2, LO4/b;->Q:Ljava/math/BigDecimal;

    iget-object v3, p0, LO4/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-ltz v2, :cond_6

    iget-object v0, p0, LO4/b;->F:Ljava/math/BigDecimal;

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    iput v0, p0, LO4/b;->B:I

    :goto_0
    iget v0, p0, LO4/b;->A:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LO4/b;->A:I

    return-void

    :cond_6
    invoke-virtual {p0}, LN4/h;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LO4/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LN4/f;

    invoke-direct {v1, p0, v0}, LN4/f;-><init>(LN4/h;Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-static {}, LT4/k;->a()V

    const/4 p0, 0x0

    throw p0
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LO4/b;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Numeric value (%s) out of range of long (%d - %s)"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, LN4/f;

    invoke-direct {v0, p0, p1}, LN4/f;-><init>(LN4/h;Ljava/lang/String;)V

    throw v0
.end method

.method public abstract v()V
.end method

.method public final v0(ILjava/lang/String;)V
    .locals 2

    invoke-static {p1}, LO4/b;->w(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected character ("

    const-string v1, ") in numeric value"

    invoke-static {v0, p1, v1}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LO4/b;->k0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final w0(Ljava/lang/String;D)LN4/k;
    .locals 3

    iget-object v0, p0, LO4/b;->z:LT4/i;

    const/4 v1, 0x0

    iput-object v1, v0, LT4/i;->b:[C

    const/4 v2, -0x1

    iput v2, v0, LT4/i;->c:I

    const/4 v2, 0x0

    iput v2, v0, LT4/i;->d:I

    iput-object p1, v0, LT4/i;->j:Ljava/lang/String;

    iput-object v1, v0, LT4/i;->k:[C

    iget-boolean p1, v0, LT4/i;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LT4/i;->b()V

    :cond_0
    iput v2, v0, LT4/i;->i:I

    iput-wide p2, p0, LO4/b;->D:D

    const/16 p1, 0x8

    iput p1, p0, LO4/b;->A:I

    sget-object p0, LN4/k;->A:LN4/k;

    return-object p0
.end method

.method public final x0(IZ)LN4/k;
    .locals 0

    iput-boolean p2, p0, LO4/b;->G:Z

    iput p1, p0, LO4/b;->H:I

    const/4 p1, 0x0

    iput p1, p0, LO4/b;->A:I

    sget-object p0, LN4/k;->z:LN4/k;

    return-object p0
.end method
