.class public abstract LPk/m0;
.super LPk/i0;
.source "SourceFile"

# interfaces
.implements LMk/h;


# static fields
.field public static final synthetic u:[LMk/v;


# instance fields
.field public final s:LPk/t0;

.field public final t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/o;

    const-class v1, LPk/m0;

    const-string v2, "descriptor"

    const-string v3, "getDescriptor()Lorg/jetbrains/kotlin/descriptors/PropertySetterDescriptor;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/x;->f(Lkotlin/jvm/internal/o;)LMk/s;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LMk/v;

    aput-object v0, v1, v4

    sput-object v1, LPk/m0;->u:[LMk/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LPk/s;-><init>()V

    new-instance v0, LPk/l0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LPk/l0;-><init>(LPk/m0;I)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/auth/l;->N(LVk/c;Lkotlin/jvm/functions/Function0;)LPk/t0;

    move-result-object v0

    iput-object v0, p0, LPk/m0;->s:LPk/t0;

    sget-object v0, Lsk/h;->n:Lsk/h;

    new-instance v1, LPk/l0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LPk/l0;-><init>(LPk/m0;I)V

    invoke-static {v0, v1}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object v0

    iput-object v0, p0, LPk/m0;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()LQk/g;
    .locals 0

    iget-object p0, p0, LPk/m0;->t:Ljava/lang/Object;

    invoke-interface {p0}, Lsk/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQk/g;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LPk/m0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LPk/i0;->t()LPk/n0;

    move-result-object p0

    check-cast p1, LPk/m0;

    invoke-virtual {p1}, LPk/i0;->t()LPk/n0;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<set-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LPk/i0;->t()LPk/n0;

    move-result-object p0

    iget-object p0, p0, LPk/n0;->t:Ljava/lang/String;

    const/16 v1, 0x3e

    invoke-static {v0, p0, v1}, Landroidx/appcompat/widget/l1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, LPk/i0;->t()LPk/n0;

    move-result-object p0

    invoke-virtual {p0}, LPk/n0;->hashCode()I

    move-result p0

    return p0
.end method

.method public final o()LVk/c;
    .locals 2

    sget-object v0, LPk/m0;->u:[LMk/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LPk/m0;->s:LPk/t0;

    invoke-virtual {p0}, LPk/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LYk/J;

    return-object p0
.end method

.method public final s()LVk/K;
    .locals 2

    sget-object v0, LPk/m0;->u:[LMk/v;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, LPk/m0;->s:LPk/t0;

    invoke-virtual {p0}, LPk/t0;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LYk/J;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setter of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LPk/i0;->t()LPk/n0;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
