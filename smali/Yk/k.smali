.class public LYk/k;
.super LYk/j;
.source "SourceFile"


# instance fields
.field public final s:LVk/y;

.field public final t:LVk/f;

.field public final u:LLl/i;

.field public v:LEl/p;

.field public w:Ljava/util/Set;

.field public x:LYk/i;


# direct methods
.method public constructor <init>(LVk/k;Lul/e;LVk/y;LVk/f;Ljava/util/List;LKl/o;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p6, :cond_0

    sget-object v0, LVk/N;->b:LVk/O;

    invoke-direct {p0, p6, p1, p2, v0}, LYk/j;-><init>(LKl/o;LVk/k;Lul/e;LVk/N;)V

    iput-object p3, p0, LYk/k;->s:LVk/y;

    iput-object p4, p0, LYk/k;->t:LVk/f;

    new-instance p1, LLl/i;

    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p1, p0, p2, p5, p6}, LLl/i;-><init>(LYk/y;Ljava/util/List;Ljava/util/Collection;LKl/o;)V

    iput-object p1, p0, LYk/k;->u:LLl/i;

    return-void

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, LYk/k;->l0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0}, LYk/k;->l0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0}, LYk/k;->l0(I)V

    throw v0
.end method

.method public static synthetic l0(I)V
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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "kotlinTypeRefiner"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "constructors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "unsubstitutedMemberScope"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "supertypes"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "name"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getUnsubstitutedMemberScope"

    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_e
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "getSealedSubclasses"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_10
    const-string v3, "getDeclaredTypeParameters"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_11
    const-string v3, "getVisibility"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_12
    const-string v3, "getModality"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_13
    const-string v3, "getKind"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_14
    const-string v3, "getStaticScope"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_15
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_16
    const-string v3, "getConstructors"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_17
    const-string v3, "getTypeConstructor"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_18
    const-string v3, "getAnnotations"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_19
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_1a
    const-string v3, "initialize"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_1b
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_1c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_e
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_19
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
    .end packed-switch
.end method


# virtual methods
.method public final B(LMl/f;)LEl/p;
    .locals 0

    iget-object p0, p0, LYk/k;->v:LEl/p;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, LYk/k;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final C()Ljava/util/Collection;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x13

    invoke-static {p0}, LYk/k;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final D()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final E()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final L()LYk/i;
    .locals 0

    iget-object p0, p0, LYk/k;->x:LYk/i;

    return-object p0
.end method

.method public final M()LEl/p;
    .locals 0

    sget-object p0, LEl/o;->b:LEl/o;

    return-object p0
.end method

.method public final e()LVk/y;
    .locals 0

    iget-object p0, p0, LYk/k;->s:LVk/y;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x10

    invoke-static {p0}, LYk/k;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, LYk/k;->w:Ljava/util/Set;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, LYk/k;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getAnnotations()LWk/h;
    .locals 0

    sget-object p0, LWk/g;->a:LWk/f;

    return-object p0
.end method

.method public final getKind()LVk/f;
    .locals 0

    iget-object p0, p0, LYk/k;->t:LVk/f;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, LYk/k;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getVisibility()LVk/o;
    .locals 0

    sget-object p0, LVk/p;->e:LVk/o;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, LYk/k;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final k0()LVk/T;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x12

    invoke-static {p0}, LYk/k;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final p()LLl/M;
    .locals 0

    iget-object p0, p0, LYk/k;->u:LLl/i;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xa

    invoke-static {p0}, LYk/k;->l0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final q0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final s0(LEl/p;Ljava/util/Set;LYk/i;)V
    .locals 0

    iput-object p1, p0, LYk/k;->v:LEl/p;

    iput-object p2, p0, LYk/k;->w:Ljava/util/Set;

    iput-object p3, p0, LYk/k;->x:LYk/i;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LYk/b;->getName()Lul/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final x()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
