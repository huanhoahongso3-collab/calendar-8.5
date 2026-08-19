.class public abstract LZl/w;
.super Lwk/a;
.source "SourceFile"

# interfaces
.implements Lwk/e;


# static fields
.field public static final n:LZl/v;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZl/v;

    new-instance v1, LY7/d;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LY7/d;-><init>(I)V

    sget-object v2, Lwk/d;->m:Lwk/d;

    invoke-direct {v0, v2, v1}, LZl/v;-><init>(Lwk/g;LGk/j;)V

    sput-object v0, LZl/w;->n:LZl/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lwk/d;->m:Lwk/d;

    invoke-direct {p0, v0}, Lwk/a;-><init>(Lwk/g;)V

    return-void
.end method


# virtual methods
.method public abstract k0(Lwk/h;Ljava/lang/Runnable;)V
.end method

.method public l0(Lwk/h;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lem/b;->i(LZl/w;Lwk/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public m0(Lwk/h;)Z
    .locals 0

    instance-of p0, p0, LZl/C0;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public n0(I)LZl/w;
    .locals 1

    invoke-static {p1}, Lem/b;->a(I)V

    new-instance v0, Lem/h;

    invoke-direct {v0, p0, p1}, Lem/h;-><init>(LZl/w;I)V

    return-object v0
.end method

.method public final o(Lwk/g;)Lwk/f;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LZl/v;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LZl/v;

    iget-object v0, p0, Lwk/a;->m:Lwk/g;

    if-eq v0, p1, :cond_1

    iget-object v2, p1, LZl/v;->n:Lwk/g;

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    iget-object p1, p1, LZl/v;->m:LGk/j;

    invoke-interface {p1, p0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwk/f;

    if-eqz p0, :cond_3

    return-object p0

    :cond_2
    sget-object v0, Lwk/d;->m:Lwk/d;

    if-ne v0, p1, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LZl/C;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lwk/g;)Lwk/h;
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LZl/v;

    if-eqz v0, :cond_2

    check-cast p1, LZl/v;

    iget-object v0, p0, Lwk/a;->m:Lwk/g;

    if-eq v0, p1, :cond_1

    iget-object v1, p1, LZl/v;->n:Lwk/g;

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iget-object p1, p1, LZl/v;->m:LGk/j;

    invoke-interface {p1, p0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwk/f;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_2
    sget-object v0, Lwk/d;->m:Lwk/d;

    if-ne v0, p1, :cond_3

    :goto_1
    sget-object p0, Lwk/i;->m:Lwk/i;

    :cond_3
    return-object p0
.end method
