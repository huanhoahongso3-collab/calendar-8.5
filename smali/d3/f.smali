.class public final Ld3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/b;
.implements Lhm/a;


# instance fields
.field public final m:Lm3/b;

.field public final n:Lhm/a;

.field public o:Lwk/h;

.field public p:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lm3/b;)V
    .locals 2

    new-instance v0, Lhm/c;

    invoke-direct {v0}, Lhm/c;-><init>()V

    const-string v1, "delegate"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/f;->m:Lm3/b;

    iput-object v0, p0, Ld3/f;->n:Lhm/a;

    return-void
.end method


# virtual methods
.method public final c(Lyk/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld3/f;->n:Lhm/a;

    invoke-interface {p0, p1}, Lhm/a;->c(Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Ld3/f;->m:Lm3/b;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Ld3/f;->n:Lhm/a;

    invoke-interface {p0, p1}, Lhm/a;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Ljava/lang/StringBuilder;)V
    .locals 4

    iget-object v0, p0, Ld3/f;->o:Lwk/h;

    const/16 v1, 0xa

    if-nez v0, :cond_1

    iget-object v0, p0, Ld3/f;->p:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "\t\tStatus: Free connection"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    :goto_0
    const-string v0, "\t\tStatus: Acquired connection"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld3/f;->o:Lwk/h;

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\tCoroutine: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-object p0, p0, Ld3/f;->p:Ljava/lang/Throwable;

    if-eqz p0, :cond_6

    const-string v0, "\t\tAcquired:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lm2/q;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LXl/h;

    invoke-direct {v0, p0}, LXl/h;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LXl/h;->hasNext()Z

    move-result p0

    if-nez p0, :cond_3

    sget-object p0, Ltk/v;->m:Ltk/v;

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, LXl/h;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, LXl/h;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v0}, LXl/h;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v0}, LXl/h;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object p0, v2

    :goto_2
    invoke-static {p0}, Ltk/n;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\t\t"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    return-void
.end method

.method public final h0(Ljava/lang/String;)Lm3/d;
    .locals 1

    const-string v0, "sql"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ld3/f;->m:Lm3/b;

    invoke-interface {p0, p1}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld3/f;->m:Lm3/b;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
