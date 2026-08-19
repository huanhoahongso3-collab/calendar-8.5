.class public final Lem/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk/f;


# instance fields
.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/ThreadLocal;

.field public final o:Lem/z;


# direct methods
.method public constructor <init>(Ld3/r;Ljava/lang/ThreadLocal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lem/y;->m:Ljava/lang/Object;

    iput-object p2, p0, Lem/y;->n:Ljava/lang/ThreadLocal;

    new-instance p1, Lem/z;

    invoke-direct {p1, p2}, Lem/z;-><init>(Ljava/lang/ThreadLocal;)V

    iput-object p1, p0, Lem/y;->o:Lem/z;

    return-void
.end method


# virtual methods
.method public final P(Lwk/h;)Lwk/h;
    .locals 0

    invoke-static {p0, p1}, Lmb/H;->p(Lwk/f;Lwk/h;)Lwk/h;

    move-result-object p0

    return-object p0
.end method

.method public final W(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p2, p0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lem/y;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lwk/h;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lem/y;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lem/y;->m:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getKey()Lwk/g;
    .locals 0

    iget-object p0, p0, Lem/y;->o:Lem/z;

    return-object p0
.end method

.method public final o(Lwk/g;)Lwk/f;
    .locals 1

    iget-object v0, p0, Lem/y;->o:Lem/z;

    invoke-virtual {v0, p1}, Lem/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThreadLocal(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lem/y;->m:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadLocal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lem/y;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u(Lwk/g;)Lwk/h;
    .locals 1

    iget-object v0, p0, Lem/y;->o:Lem/z;

    invoke-virtual {v0, p1}, Lem/z;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lwk/i;->m:Lwk/i;

    :cond_0
    return-object p0
.end method
