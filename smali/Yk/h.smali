.class public abstract LYk/h;
.super LYk/n;
.source "SourceFile"

# interfaces
.implements LVk/S;


# instance fields
.field public final u:LLl/b0;

.field public final v:Z

.field public final w:I

.field public final x:LKl/i;

.field public final y:LKl/i;

.field public final z:LKl/l;


# direct methods
.method public constructor <init>(LKl/o;LVk/k;LWk/h;Lul/e;LLl/b0;ZILVk/O;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    if-eqz p4, :cond_2

    if-eqz p5, :cond_1

    if-eqz p8, :cond_0

    sget-object v0, LVk/N;->b:LVk/O;

    invoke-direct {p0, p2, p3, p4, v0}, LYk/n;-><init>(LVk/k;LWk/h;Lul/e;LVk/N;)V

    iput-object p5, p0, LYk/h;->u:LLl/b0;

    iput-boolean p6, p0, LYk/h;->v:Z

    iput p7, p0, LYk/h;->w:I

    new-instance p2, LJl/q;

    invoke-direct {p2, p0, p1, p8}, LJl/q;-><init>(LYk/h;LKl/o;LVk/O;)V

    check-cast p1, LKl/l;

    new-instance p3, LKl/i;

    invoke-direct {p3, p1, p2}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, LYk/h;->x:LKl/i;

    new-instance p2, LHl/C;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p4, p3}, LHl/C;-><init>(LYk/n;Ljava/lang/Object;I)V

    new-instance p3, LKl/i;

    invoke-direct {p3, p1, p2}, LKl/h;-><init>(LKl/l;Lkotlin/jvm/functions/Function0;)V

    iput-object p3, p0, LYk/h;->y:LKl/i;

    iput-object p1, p0, LYk/h;->z:LKl/l;

    return-void

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, LYk/h;->x0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, LYk/h;->x0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, LYk/h;->x0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, LYk/h;->x0(I)V

    throw v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, LYk/h;->x0(I)V

    throw v0

    :cond_5
    const/4 p0, 0x0

    invoke-static {p0}, LYk/h;->x0(I)V

    throw v0
.end method

.method public static synthetic x0(I)V
    .locals 6

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractTypeParameterDescriptor"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "bounds"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "supertypeLoopChecker"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "variance"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "annotations"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "processBoundsWithoutCycles"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "getStorageManager"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getOriginal"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getDefaultType"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getUpperBounds"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getVariance"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_14
    aput-object v4, v2, v1

    :goto_4
    :pswitch_15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_c
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x7
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method


# virtual methods
.method public final F()LLl/b0;
    .locals 0

    iget-object p0, p0, LYk/h;->u:LLl/b0;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, LYk/h;->x0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final J0()LVk/l;
    .locals 0

    return-object p0
.end method

.method public K0(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p1
.end method

.method public abstract L0()Ljava/util/List;
.end method

.method public final W()LKl/o;
    .locals 0

    iget-object p0, p0, LYk/h;->z:LKl/l;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, LYk/h;->x0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()LVk/S;
    .locals 0

    .line 3
    return-object p0
.end method

.method public final a()LVk/h;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final a()LVk/k;
    .locals 0

    .line 2
    return-object p0
.end method

.method public final b0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getIndex()I
    .locals 0

    iget p0, p0, LYk/h;->w:I

    return p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LYk/h;->p()LLl/M;

    move-result-object p0

    check-cast p0, LYk/g;

    invoke-virtual {p0}, LLl/f;->e()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, LYk/h;->x0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final l()LLl/B;
    .locals 0

    iget-object p0, p0, LYk/h;->y:LKl/i;

    invoke-virtual {p0}, LKl/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLl/B;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xa

    invoke-static {p0}, LYk/h;->x0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p()LLl/M;
    .locals 0

    iget-object p0, p0, LYk/h;->x:LKl/i;

    invoke-virtual {p0}, LKl/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LLl/M;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, LYk/h;->x0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final r(LVk/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0, p2}, LVk/m;->g(LYk/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final z()Z
    .locals 0

    iget-boolean p0, p0, LYk/h;->v:Z

    return p0
.end method
