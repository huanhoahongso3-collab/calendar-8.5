.class public final LPk/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMk/m;


# static fields
.field public static final synthetic q:[LMk/v;


# instance fields
.field public final m:LPk/s;

.field public final n:I

.field public final o:LMk/l;

.field public final p:LPk/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/o;

    const-class v1, LPk/X;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/ParameterDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/x;->f(Lkotlin/jvm/internal/o;)LMk/s;

    move-result-object v0

    const-string v3, "annotations"

    const-string v5, "getAnnotations()Ljava/util/List;"

    invoke-static {v1, v3, v5, v4, v2}, LN2/d;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/x;)LMk/s;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LMk/v;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LPk/X;->q:[LMk/v;

    return-void
.end method

.method public constructor <init>(LPk/s;ILMk/l;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPk/X;->m:LPk/s;

    iput p2, p0, LPk/X;->n:I

    iput-object p3, p0, LPk/X;->o:LMk/l;

    const/4 p1, 0x0

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/auth/l;->N(LVk/c;Lkotlin/jvm/functions/Function0;)LPk/t0;

    move-result-object p2

    iput-object p2, p0, LPk/X;->p:LPk/t0;

    new-instance p2, LPk/V;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, LPk/V;-><init>(LPk/X;I)V

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/auth/l;->N(LVk/c;Lkotlin/jvm/functions/Function0;)LPk/t0;

    return-void
.end method


# virtual methods
.method public final a()LVk/J;
    .locals 2

    sget-object v0, LPk/X;->q:[LMk/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LPk/X;->p:LPk/t0;

    invoke-virtual {p0}, LPk/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LVk/J;

    return-object p0
.end method

.method public final c()LPk/p0;
    .locals 4

    new-instance v0, LPk/p0;

    invoke-virtual {p0}, LPk/X;->a()LVk/J;

    move-result-object v1

    invoke-interface {v1}, LVk/U;->getType()LLl/x;

    move-result-object v1

    const-string v2, "getType(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LPk/V;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, LPk/V;-><init>(LPk/X;I)V

    invoke-direct {v0, v1, v2}, LPk/p0;-><init>(LLl/x;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, LPk/X;->a()LVk/J;

    move-result-object p0

    instance-of v0, p0, LYk/Q;

    if-eqz v0, :cond_0

    check-cast p0, LYk/Q;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LBl/e;->a(LYk/Q;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LPk/X;

    if-eqz v0, :cond_0

    check-cast p1, LPk/X;

    iget-object v0, p1, LPk/X;->m:LPk/s;

    iget-object v1, p0, LPk/X;->m:LPk/s;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, LPk/X;->n:I

    iget p1, p1, LPk/X;->n:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, LPk/X;->a()LVk/J;

    move-result-object p0

    instance-of v0, p0, LYk/Q;

    if-eqz v0, :cond_0

    check-cast p0, LYk/Q;

    iget-object p0, p0, LYk/Q;->z:LLl/x;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LPk/X;->a()LVk/J;

    move-result-object p0

    instance-of v0, p0, LYk/Q;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LYk/Q;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LYk/Q;->M0()LVk/b;

    move-result-object v0

    invoke-interface {v0}, LVk/b;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p0, LYk/m;

    invoke-virtual {p0}, LYk/m;->getName()Lul/e;

    move-result-object p0

    const-string v0, "getName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lul/e;->n:Z

    if-eqz v0, :cond_3

    :goto_1
    return-object v1

    :cond_3
    invoke-virtual {p0}, Lul/e;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LPk/X;->m:LPk/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, LPk/X;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    sget-object v0, LPk/w0;->a:Lwl/h;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LPk/X;->o:LMk/l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parameter #"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, LPk/X;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LPk/X;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    new-instance p0, LC0/d;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LC0/d;-><init>(I)V

    throw p0

    :cond_1
    const-string v1, "extension receiver parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "instance parameter"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LPk/X;->m:LPk/s;

    invoke-virtual {p0}, LPk/s;->o()LVk/c;

    move-result-object p0

    instance-of v1, p0, LVk/L;

    if-eqz v1, :cond_3

    check-cast p0, LVk/L;

    invoke-static {p0}, LPk/w0;->c(LVk/L;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    instance-of v1, p0, LVk/u;

    if-eqz v1, :cond_4

    check-cast p0, LVk/u;

    invoke-static {p0}, LPk/w0;->b(LVk/u;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal callable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
