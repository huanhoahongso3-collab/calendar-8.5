.class public final LLl/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LLl/V;


# instance fields
.field public final a:LLl/T;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LLl/V;

    sget-object v1, LLl/T;->a:LLl/Q;

    invoke-direct {v0, v1}, LLl/V;-><init>(LLl/T;)V

    sput-object v0, LLl/V;->b:LLl/V;

    return-void
.end method

.method public constructor <init>(LLl/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLl/V;->a:LLl/T;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 13

    const/16 v0, 0x25

    const/16 v1, 0x22

    const/16 v2, 0x8

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_4

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    packed-switch p0, :pswitch_data_7

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v6, v3

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/types/TypeSubstitutor"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_8

    :pswitch_2
    const-string v9, "substitution"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "projectionKind"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "typeParameterVariance"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string v9, "annotations"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    const-string v9, "substituted"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_7
    const-string v9, "originalType"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_8
    const-string v9, "originalProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_9
    const-string v9, "typeProjection"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_a
    const-string v9, "howThisTypeIsUsed"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_b
    const-string v9, "type"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_c
    const-string v9, "context"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_d
    const-string v9, "substitutionContext"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_e
    const-string v9, "second"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_f
    const-string v9, "first"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_10
    aput-object v7, v6, v8

    :goto_2
    const-string v8, "safeSubstitute"

    const-string v9, "unsafeSubstitute"

    const-string v10, "projectedTypeForConflictedTypeWithUnsafeVariance"

    const-string v11, "filterOutUnsafeVariance"

    const-string v12, "combine"

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_9

    packed-switch p0, :pswitch_data_a

    packed-switch p0, :pswitch_data_b

    packed-switch p0, :pswitch_data_c

    aput-object v7, v6, v4

    goto :goto_3

    :pswitch_11
    aput-object v10, v6, v4

    goto :goto_3

    :pswitch_12
    aput-object v9, v6, v4

    goto :goto_3

    :pswitch_13
    aput-object v8, v6, v4

    goto :goto_3

    :cond_2
    :pswitch_14
    aput-object v12, v6, v4

    goto :goto_3

    :cond_3
    aput-object v11, v6, v4

    goto :goto_3

    :cond_4
    const-string v7, "getSubstitution"

    aput-object v7, v6, v4

    goto :goto_3

    :cond_5
    const-string v7, "replaceWithContravariantApproximatingSubstitution"

    aput-object v7, v6, v4

    goto :goto_3

    :cond_6
    const-string v7, "replaceWithNonApproximatingSubstitution"

    aput-object v7, v6, v4

    :goto_3
    packed-switch p0, :pswitch_data_d

    :pswitch_15
    const-string v7, "create"

    aput-object v7, v6, v3

    goto :goto_4

    :pswitch_16
    aput-object v12, v6, v3

    goto :goto_4

    :pswitch_17
    aput-object v11, v6, v3

    goto :goto_4

    :pswitch_18
    aput-object v10, v6, v3

    goto :goto_4

    :pswitch_19
    aput-object v9, v6, v3

    goto :goto_4

    :pswitch_1a
    const-string v7, "substituteWithoutApproximation"

    aput-object v7, v6, v3

    goto :goto_4

    :pswitch_1b
    const-string v7, "substitute"

    aput-object v7, v6, v3

    goto :goto_4

    :pswitch_1c
    aput-object v8, v6, v3

    goto :goto_4

    :pswitch_1d
    const-string v7, "<init>"

    aput-object v7, v6, v3

    goto :goto_4

    :pswitch_1e
    const-string v7, "createChainedSubstitutor"

    aput-object v7, v6, v3

    :goto_4
    :pswitch_1f
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_e

    packed-switch p0, :pswitch_data_f

    packed-switch p0, :pswitch_data_10

    packed-switch p0, :pswitch_data_11

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_20
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x28
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_2
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_5
        :pswitch_10
        :pswitch_4
        :pswitch_9
        :pswitch_10
        :pswitch_4
        :pswitch_3
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0xb
        :pswitch_13
        :pswitch_13
        :pswitch_13
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x1d
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_1e
        :pswitch_15
        :pswitch_15
        :pswitch_1d
        :pswitch_1f
        :pswitch_1c
        :pswitch_1c
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_17
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_16
        :pswitch_16
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0xb
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x13
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x1d
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x28
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch
.end method

.method public static b(LLl/b0;LLl/b0;)LLl/b0;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    sget-object v1, LLl/b0;->o:LLl/b0;

    if-ne p0, v1, :cond_1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p0, 0x28

    invoke-static {p0}, LLl/V;->a(I)V

    throw v0

    :cond_1
    if-ne p1, v1, :cond_3

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x29

    invoke-static {p0}, LLl/V;->a(I)V

    throw v0

    :cond_3
    if-ne p0, p1, :cond_5

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/16 p0, 0x2a

    invoke-static {p0}, LLl/V;->a(I)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Variance conflict: type parameter variance \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' and projection kind \'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' cannot be combined"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    const/16 p0, 0x27

    invoke-static {p0}, LLl/V;->a(I)V

    throw v0

    :cond_7
    const/16 p0, 0x26

    invoke-static {p0}, LLl/V;->a(I)V

    throw v0
.end method

.method public static c(LLl/b0;LLl/b0;)I
    .locals 2

    sget-object v0, LLl/b0;->p:LLl/b0;

    if-ne p0, v0, :cond_0

    sget-object v1, LLl/b0;->q:LLl/b0;

    if-ne p1, v1, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    sget-object v1, LLl/b0;->q:LLl/b0;

    if-ne p0, v1, :cond_1

    if-ne p1, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(LLl/x;)LLl/V;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object v0

    invoke-virtual {p0}, LLl/x;->s0()Ljava/util/List;

    move-result-object p0

    sget-object v1, LLl/N;->b:LLl/d;

    invoke-virtual {v1, v0, p0}, LLl/d;->g(LLl/M;Ljava/util/List;)LLl/T;

    move-result-object p0

    new-instance v0, LLl/V;

    invoke-direct {v0, p0}, LLl/V;-><init>(LLl/T;)V

    return-object v0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, LLl/V;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static e(LLl/T;LLl/T;)LLl/V;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LLl/T;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LLl/T;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, LLl/o;

    invoke-direct {v0, p0, p1}, LLl/o;-><init>(LLl/T;LLl/T;)V

    move-object p0, v0

    :goto_0
    new-instance p1, LLl/V;

    invoke-direct {p1, p0}, LLl/V;-><init>(LLl/T;)V

    return-object p1

    :cond_2
    const/4 p0, 0x4

    invoke-static {p0}, LLl/V;->a(I)V

    throw v0

    :cond_3
    const/4 p0, 0x3

    invoke-static {p0}, LLl/V;->a(I)V

    throw v0
.end method

.method public static h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LUl/k;->i(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[Exception while computing toString(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method


# virtual methods
.method public final f()LLl/T;
    .locals 0

    iget-object p0, p0, LLl/V;->a:LLl/T;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, LLl/V;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final g(LLl/x;LLl/b0;)LLl/x;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, LLl/V;->a:LLl/T;

    invoke-virtual {v1}, LLl/T;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    new-instance v1, LLl/G;

    invoke-direct {v1, p1, p2}, LLl/G;-><init>(LLl/x;LLl/b0;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, v0, p1}, LLl/V;->j(LLl/P;LVk/S;I)LLl/P;

    move-result-object p0

    invoke-virtual {p0}, LLl/P;->b()LLl/x;

    move-result-object p0
    :try_end_0
    .catch LLl/U; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0xc

    invoke-static {p0}, LLl/V;->a(I)V

    throw v0

    :catch_0
    move-exception p0

    sget-object p1, LNl/k;->w:LNl/k;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LNl/l;->c(LNl/k;[Ljava/lang/String;)LNl/i;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 p0, 0x9

    invoke-static {p0}, LLl/V;->a(I)V

    throw v0
.end method

.method public final i(LLl/x;LLl/b0;)LLl/x;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_9

    new-instance v1, LLl/G;

    invoke-virtual {p0}, LLl/V;->f()LLl/T;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, LLl/T;->f(LLl/x;LLl/b0;)LLl/x;

    move-result-object p1

    invoke-direct {v1, p1, p2}, LLl/G;-><init>(LLl/x;LLl/b0;)V

    iget-object p1, p0, LLl/V;->a:LLl/T;

    invoke-virtual {p1}, LLl/T;->e()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0, v1, v0, v2}, LLl/V;->j(LLl/P;LVk/S;I)LLl/P;

    move-result-object v1
    :try_end_0
    .catch LLl/U; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, LLl/T;->a()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, LLl/T;->b()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LLl/T;->b()Z

    move-result p0

    if-nez v1, :cond_2

    :catch_1
    move-object v1, v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LLl/P;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, LLl/P;->b()LLl/x;

    move-result-object p1

    const-string p2, "getType(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LQl/b;->m:LQl/b;

    invoke-static {p1, p2, v0}, LLl/Y;->c(LLl/x;LGk/j;LUl/h;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, LLl/P;->a()LLl/b0;

    move-result-object p2

    const-string v3, "getProjectionKind(...)"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LLl/b0;->q:LLl/b0;

    if-ne p2, v3, :cond_5

    invoke-static {p1}, Lcom/bumptech/glide/c;->d(LLl/x;)LQl/a;

    move-result-object p0

    new-instance v1, LLl/G;

    iget-object p0, p0, LQl/a;->b:Ljava/lang/Object;

    check-cast p0, LLl/x;

    invoke-direct {v1, p0, p2}, LLl/G;-><init>(LLl/x;LLl/b0;)V

    goto :goto_1

    :cond_5
    if-eqz p0, :cond_6

    invoke-static {p1}, Lcom/bumptech/glide/c;->d(LLl/x;)LQl/a;

    move-result-object p0

    iget-object p0, p0, LQl/a;->a:Ljava/lang/Object;

    check-cast p0, LLl/x;

    new-instance v1, LLl/G;

    invoke-direct {v1, p0, p2}, LLl/G;-><init>(LLl/x;LLl/b0;)V

    goto :goto_1

    :cond_6
    new-instance p0, LQl/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LLl/V;

    invoke-direct {p1, p0}, LLl/V;-><init>(LLl/T;)V

    invoke-virtual {p0}, LLl/T;->e()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_1

    :cond_7
    :try_start_1
    invoke-virtual {p1, v1, v0, v2}, LLl/V;->j(LLl/P;LVk/S;I)LLl/P;

    move-result-object v1
    :try_end_1
    .catch LLl/U; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    if-nez v1, :cond_8

    return-object v0

    :cond_8
    invoke-virtual {v1}, LLl/P;->b()LLl/x;

    move-result-object p0

    return-object p0

    :cond_9
    const/16 p0, 0xf

    invoke-static {p0}, LLl/V;->a(I)V

    throw v0

    :cond_a
    const/16 p0, 0xe

    invoke-static {p0}, LLl/V;->a(I)V

    throw v0
.end method

.method public final j(LLl/P;LVk/S;I)LLl/P;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const/4 v3, 0x0

    if-eqz p1, :cond_2b

    const/16 v4, 0x64

    iget-object v5, v0, LLl/V;->a:LLl/T;

    if-gt v2, v4, :cond_2a

    invoke-virtual/range {p1 .. p1}, LLl/P;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-virtual/range {p1 .. p1}, LLl/P;->b()LLl/x;

    move-result-object v4

    instance-of v6, v4, LLl/Z;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    check-cast v4, LLl/Z;

    invoke-interface {v4}, LLl/Z;->n0()LLl/a0;

    move-result-object v3

    invoke-interface {v4}, LLl/Z;->B()LLl/x;

    move-result-object v4

    new-instance v5, LLl/G;

    invoke-virtual/range {p1 .. p1}, LLl/P;->a()LLl/b0;

    move-result-object v6

    invoke-direct {v5, v3, v6}, LLl/G;-><init>(LLl/x;LLl/b0;)V

    add-int/2addr v2, v7

    invoke-virtual {v0, v5, v1, v2}, LLl/V;->j(LLl/P;LVk/S;I)LLl/P;

    move-result-object v1

    invoke-virtual {v1}, LLl/P;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual/range {p1 .. p1}, LLl/P;->a()LLl/b0;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, LLl/V;->i(LLl/x;LLl/b0;)LLl/x;

    move-result-object v0

    invoke-virtual {v1}, LLl/P;->b()LLl/x;

    move-result-object v2

    invoke-virtual {v2}, LLl/x;->z0()LLl/a0;

    move-result-object v2

    invoke-static {v2, v0}, LLl/c;->F(LLl/a0;LLl/x;)LLl/a0;

    move-result-object v0

    new-instance v2, LLl/G;

    invoke-virtual {v1}, LLl/P;->a()LLl/b0;

    move-result-object v1

    invoke-direct {v2, v0, v1}, LLl/G;-><init>(LLl/x;LLl/b0;)V

    return-object v2

    :cond_2
    const-string v6, "<this>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LLl/x;->z0()LLl/a0;

    invoke-virtual {v4}, LLl/x;->z0()LLl/a0;

    move-result-object v6

    instance-of v6, v6, Ljl/h;

    if-eqz v6, :cond_3

    goto/16 :goto_10

    :cond_3
    invoke-virtual {v5, v4}, LLl/T;->d(LLl/x;)LLl/P;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v4}, LLl/x;->getAnnotations()LWk/h;

    move-result-object v8

    sget-object v9, LSk/o;->y:Lul/c;

    invoke-interface {v8, v9}, LWk/h;->u(Lul/c;)Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, LLl/P;->b()LLl/x;

    move-result-object v8

    invoke-virtual {v8}, LLl/x;->v0()LLl/M;

    move-result-object v8

    instance-of v9, v8, LMl/i;

    if-nez v9, :cond_5

    goto :goto_0

    :cond_5
    check-cast v8, LMl/i;

    iget-object v8, v8, LMl/i;->a:LLl/P;

    invoke-virtual {v8}, LLl/P;->a()LLl/b0;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, LLl/P;->a()LLl/b0;

    move-result-object v10

    invoke-static {v10, v9}, LLl/V;->c(LLl/b0;LLl/b0;)I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_6

    new-instance v6, LLl/G;

    invoke-virtual {v8}, LLl/P;->b()LLl/x;

    move-result-object v8

    invoke-direct {v6, v8}, LLl/G;-><init>(LLl/x;)V

    goto :goto_0

    :cond_6
    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    invoke-interface {v1}, LVk/S;->F()LLl/b0;

    move-result-object v10

    invoke-static {v10, v9}, LLl/V;->c(LLl/b0;LLl/b0;)I

    move-result v9

    if-ne v9, v11, :cond_9

    new-instance v6, LLl/G;

    invoke-virtual {v8}, LLl/P;->b()LLl/x;

    move-result-object v8

    invoke-direct {v6, v8}, LLl/G;-><init>(LLl/x;)V

    goto :goto_0

    :cond_8
    move-object v6, v3

    :cond_9
    :goto_0
    invoke-virtual/range {p1 .. p1}, LLl/P;->a()LLl/b0;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v6, :cond_d

    invoke-static {v4}, LLl/c;->k(LLl/x;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v4}, LLl/x;->z0()LLl/a0;

    move-result-object v10

    instance-of v11, v10, LLl/j;

    if-eqz v11, :cond_a

    check-cast v10, LLl/j;

    goto :goto_1

    :cond_a
    move-object v10, v3

    :goto_1
    if-eqz v10, :cond_b

    invoke-interface {v10}, LLl/j;->l0()Z

    move-result v10

    goto :goto_2

    :cond_b
    move v10, v9

    :goto_2
    if-nez v10, :cond_d

    invoke-virtual {v4}, LLl/x;->z0()LLl/a0;

    move-result-object v3

    check-cast v3, LLl/p;

    iget-object v4, v3, LLl/p;->o:LLl/B;

    iget-object v3, v3, LLl/p;->n:LLl/B;

    new-instance v5, LLl/G;

    invoke-direct {v5, v3, v8}, LLl/G;-><init>(LLl/x;LLl/b0;)V

    add-int/2addr v2, v7

    invoke-virtual {v0, v5, v1, v2}, LLl/V;->j(LLl/P;LVk/S;I)LLl/P;

    move-result-object v5

    new-instance v6, LLl/G;

    invoke-direct {v6, v4, v8}, LLl/G;-><init>(LLl/x;LLl/b0;)V

    invoke-virtual {v0, v6, v1, v2}, LLl/V;->j(LLl/P;LVk/S;I)LLl/P;

    move-result-object v0

    invoke-virtual {v5}, LLl/P;->a()LLl/b0;

    move-result-object v1

    invoke-virtual {v5}, LLl/P;->b()LLl/x;

    move-result-object v2

    if-ne v2, v3, :cond_c

    invoke-virtual {v0}, LLl/P;->b()LLl/x;

    move-result-object v2

    if-ne v2, v4, :cond_c

    goto/16 :goto_10

    :cond_c
    invoke-virtual {v5}, LLl/P;->b()LLl/x;

    move-result-object v2

    invoke-static {v2}, LLl/c;->b(LLl/x;)LLl/B;

    move-result-object v2

    invoke-virtual {v0}, LLl/P;->b()LLl/x;

    move-result-object v0

    invoke-static {v0}, LLl/c;->b(LLl/x;)LLl/B;

    move-result-object v0

    invoke-static {v2, v0}, LLl/c;->e(LLl/B;LLl/B;)LLl/a0;

    move-result-object v0

    new-instance v2, LLl/G;

    invoke-direct {v2, v0, v1}, LLl/G;-><init>(LLl/x;LLl/b0;)V

    return-object v2

    :cond_d
    invoke-static {v4}, LSk/i;->F(LLl/x;)Z

    move-result v1

    if-nez v1, :cond_29

    invoke-static {v4}, LLl/c;->j(LLl/x;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto/16 :goto_10

    :cond_e
    const/4 v1, 0x2

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, LLl/P;->a()LLl/b0;

    move-result-object v0

    invoke-static {v8, v0}, LLl/V;->c(LLl/b0;LLl/b0;)I

    move-result v0

    invoke-virtual {v4}, LLl/x;->v0()LLl/M;

    move-result-object v2

    instance-of v2, v2, Lyl/b;

    if-nez v2, :cond_11

    invoke-static {v0}, Lo/a;->c(I)I

    move-result v2

    if-eq v2, v7, :cond_10

    if-eq v2, v1, :cond_f

    goto :goto_3

    :cond_f
    new-instance v0, LLl/U;

    const-string v1, "Out-projection in in-position"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, LLl/G;

    sget-object v1, LLl/b0;->q:LLl/b0;

    invoke-virtual {v4}, LLl/x;->v0()LLl/M;

    move-result-object v2

    invoke-interface {v2}, LLl/M;->i()LSk/i;

    move-result-object v2

    invoke-virtual {v2}, LSk/i;->p()LLl/B;

    move-result-object v2

    invoke-direct {v0, v2, v1}, LLl/G;-><init>(LLl/x;LLl/b0;)V

    return-object v0

    :cond_11
    :goto_3
    invoke-virtual {v4}, LLl/x;->z0()LLl/a0;

    move-result-object v2

    instance-of v10, v2, LLl/j;

    if-eqz v10, :cond_12

    check-cast v2, LLl/j;

    goto :goto_4

    :cond_12
    move-object v2, v3

    :goto_4
    if-eqz v2, :cond_13

    invoke-interface {v2}, LLl/j;->l0()Z

    move-result v10

    if-eqz v10, :cond_13

    goto :goto_5

    :cond_13
    move-object v2, v3

    :goto_5
    invoke-virtual {v6}, LLl/P;->c()Z

    move-result v10

    if-eqz v10, :cond_14

    return-object v6

    :cond_14
    if-eqz v2, :cond_15

    invoke-virtual {v6}, LLl/P;->b()LLl/x;

    move-result-object v10

    invoke-interface {v2, v10}, LLl/j;->s(LLl/x;)LLl/a0;

    move-result-object v2

    goto :goto_6

    :cond_15
    invoke-virtual {v6}, LLl/P;->b()LLl/x;

    move-result-object v2

    invoke-virtual {v4}, LLl/x;->x0()Z

    move-result v10

    invoke-static {v2, v10}, LLl/Y;->h(LLl/x;Z)LLl/x;

    move-result-object v2

    :goto_6
    invoke-virtual {v4}, LLl/x;->getAnnotations()LWk/h;

    move-result-object v10

    invoke-interface {v10}, LWk/h;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_18

    invoke-virtual {v4}, LLl/x;->getAnnotations()LWk/h;

    move-result-object v4

    invoke-virtual {v5, v4}, LLl/T;->c(LWk/h;)LWk/h;

    move-result-object v4

    if-eqz v4, :cond_17

    sget-object v3, LSk/o;->y:Lul/c;

    invoke-interface {v4, v3}, LWk/h;->u(Lul/c;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_7

    :cond_16
    new-instance v3, LWk/l;

    new-instance v5, LLl/u;

    invoke-direct {v5, v7}, LLl/u;-><init>(I)V

    invoke-direct {v3, v4, v5}, LWk/l;-><init>(LWk/h;LLl/u;)V

    move-object v4, v3

    :goto_7
    new-instance v3, LWk/i;

    invoke-virtual {v2}, LLl/x;->getAnnotations()LWk/h;

    move-result-object v5

    new-array v1, v1, [LWk/h;

    aput-object v5, v1, v9

    aput-object v4, v1, v7

    invoke-direct {v3, v1}, LWk/i;-><init>([LWk/h;)V

    invoke-static {v2, v3}, Lpj/a;->Z(LLl/x;LWk/h;)LLl/x;

    move-result-object v2

    goto :goto_8

    :cond_17
    const/16 v0, 0x21

    invoke-static {v0}, LLl/V;->a(I)V

    throw v3

    :cond_18
    :goto_8
    if-ne v0, v7, :cond_19

    invoke-virtual {v6}, LLl/P;->a()LLl/b0;

    move-result-object v0

    invoke-static {v8, v0}, LLl/V;->b(LLl/b0;LLl/b0;)LLl/b0;

    move-result-object v8

    :cond_19
    new-instance v0, LLl/G;

    invoke-direct {v0, v2, v8}, LLl/G;-><init>(LLl/x;LLl/b0;)V

    return-object v0

    :cond_1a
    invoke-virtual/range {p1 .. p1}, LLl/P;->b()LLl/x;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LLl/P;->a()LLl/b0;

    move-result-object v6

    invoke-virtual {v4}, LLl/x;->v0()LLl/M;

    move-result-object v8

    invoke-interface {v8}, LLl/M;->j()LVk/h;

    move-result-object v8

    instance-of v8, v8, LVk/S;

    if-eqz v8, :cond_1b

    goto/16 :goto_10

    :cond_1b
    invoke-virtual {v4}, LLl/x;->z0()LLl/a0;

    move-result-object v8

    instance-of v10, v8, LLl/a;

    if-eqz v10, :cond_1c

    check-cast v8, LLl/a;

    goto :goto_9

    :cond_1c
    move-object v8, v3

    :goto_9
    if-eqz v8, :cond_1d

    iget-object v8, v8, LLl/a;->o:LLl/B;

    goto :goto_a

    :cond_1d
    move-object v8, v3

    :goto_a
    if-eqz v8, :cond_20

    instance-of v3, v5, LLl/s;

    if-eqz v3, :cond_1f

    move-object v3, v5

    check-cast v3, LLl/s;

    iget-boolean v10, v3, LLl/s;->d:Z

    if-nez v10, :cond_1e

    goto :goto_b

    :cond_1e
    new-instance v10, LLl/V;

    new-instance v11, LLl/s;

    iget-object v12, v3, LLl/s;->b:[LVk/S;

    iget-object v3, v3, LLl/s;->c:[LLl/P;

    invoke-direct {v11, v12, v3, v9}, LLl/s;-><init>([LVk/S;[LLl/P;Z)V

    invoke-direct {v10, v11}, LLl/V;-><init>(LLl/T;)V

    goto :goto_c

    :cond_1f
    :goto_b
    move-object v10, v0

    :goto_c
    sget-object v3, LLl/b0;->o:LLl/b0;

    invoke-virtual {v10, v8, v3}, LLl/V;->i(LLl/x;LLl/b0;)LLl/x;

    move-result-object v3

    :cond_20
    invoke-virtual {v4}, LLl/x;->v0()LLl/M;

    move-result-object v8

    invoke-interface {v8}, LLl/M;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4}, LLl/x;->s0()Ljava/util/List;

    move-result-object v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    move v12, v9

    :goto_d
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    if-ge v9, v13, :cond_26

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LVk/S;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LLl/P;

    add-int/lit8 v15, v2, 0x1

    invoke-virtual {v0, v14, v13, v15}, LLl/V;->j(LLl/P;LVk/S;I)LLl/P;

    move-result-object v15

    invoke-interface {v13}, LVk/S;->F()LLl/b0;

    move-result-object v1

    invoke-virtual {v15}, LLl/P;->a()LLl/b0;

    move-result-object v7

    invoke-static {v1, v7}, LLl/V;->c(LLl/b0;LLl/b0;)I

    move-result v1

    invoke-static {v1}, Lo/a;->c(I)I

    move-result v1

    if-eqz v1, :cond_23

    const/4 v7, 0x1

    if-eq v1, v7, :cond_21

    const/4 v7, 0x2

    if-eq v1, v7, :cond_22

    goto :goto_e

    :cond_21
    const/4 v7, 0x2

    :cond_22
    invoke-static {v13}, LLl/Y;->j(LVk/S;)LLl/G;

    move-result-object v15

    goto :goto_e

    :cond_23
    const/4 v7, 0x2

    invoke-interface {v13}, LVk/S;->F()LLl/b0;

    move-result-object v1

    sget-object v13, LLl/b0;->o:LLl/b0;

    if-eq v1, v13, :cond_24

    invoke-virtual {v15}, LLl/P;->c()Z

    move-result v1

    if-nez v1, :cond_24

    new-instance v1, LLl/G;

    invoke-virtual {v15}, LLl/P;->b()LLl/x;

    move-result-object v15

    invoke-direct {v1, v15, v13}, LLl/G;-><init>(LLl/x;LLl/b0;)V

    move-object v15, v1

    :cond_24
    :goto_e
    if-eq v15, v14, :cond_25

    const/4 v12, 0x1

    :cond_25
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move v1, v7

    const/4 v7, 0x1

    goto :goto_d

    :cond_26
    if-nez v12, :cond_27

    goto :goto_f

    :cond_27
    move-object v10, v11

    :goto_f
    invoke-virtual {v4}, LLl/x;->getAnnotations()LWk/h;

    move-result-object v0

    invoke-virtual {v5, v0}, LLl/T;->c(LWk/h;)LWk/h;

    move-result-object v0

    const-string v1, "newArguments"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "newAnnotations"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-static {v4, v10, v0, v1}, LLl/c;->p(LLl/x;Ljava/util/List;LWk/h;I)LLl/x;

    move-result-object v0

    instance-of v1, v0, LLl/B;

    if-eqz v1, :cond_28

    instance-of v1, v3, LLl/B;

    if-eqz v1, :cond_28

    check-cast v0, LLl/B;

    check-cast v3, LLl/B;

    invoke-static {v0, v3}, LLl/c;->E(LLl/B;LLl/B;)LLl/B;

    move-result-object v0

    :cond_28
    new-instance v1, LLl/G;

    invoke-direct {v1, v0, v6}, LLl/G;-><init>(LLl/x;LLl/b0;)V

    return-object v1

    :cond_29
    :goto_10
    return-object p1

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Recursion too deep. Most likely infinite loop while substituting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LLl/V;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; substitution: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LLl/V;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    const/16 v0, 0x12

    invoke-static {v0}, LLl/V;->a(I)V

    throw v3
.end method
