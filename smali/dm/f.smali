.class public abstract Ldm/f;
.super Ldm/e;
.source "SourceFile"


# instance fields
.field public final p:Lcm/i;


# direct methods
.method public constructor <init>(Lcm/i;Lwk/h;ILbm/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Ldm/e;-><init>(Lwk/h;ILbm/a;)V

    iput-object p1, p0, Ldm/f;->p:Lcm/i;

    return-void
.end method


# virtual methods
.method public final b(Lcm/j;Lwk/c;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldm/e;->n:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_4

    invoke-interface {p2}, Lwk/c;->getContext()Lwk/h;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, LIf/a;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, LIf/a;-><init>(I)V

    iget-object v3, p0, Ldm/e;->m:Lwk/h;

    invoke-interface {v3, v2, v1}, Lwk/h;->W(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v3}, Lwk/h;->P(Lwk/h;)Lwk/h;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, LZl/C;->l(Lwk/h;Lwk/h;Z)Lwk/h;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Ldm/f;->f(Lcm/j;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_1
    sget-object v2, Lwk/d;->m:Lwk/d;

    invoke-interface {v1, v2}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object v3

    invoke-interface {v0, v2}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Lwk/c;->getContext()Lwk/h;

    move-result-object v0

    instance-of v2, p1, Ldm/w;

    if-nez v2, :cond_3

    instance-of v2, p1, Ldm/s;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcm/t;

    invoke-direct {v2, p1, v0}, Lcm/t;-><init>(Lcm/j;Lwk/h;)V

    move-object p1, v2

    :cond_3
    :goto_1
    new-instance v0, LE3/e;

    const/4 v2, 0x0

    const/16 v3, 0x14

    invoke-direct {v0, p0, v2, v3}, LE3/e;-><init>(Ljava/lang/Object;Lwk/c;I)V

    invoke-static {v1}, Lem/b;->m(Lwk/h;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p1, p0, v0, p2}, Ldm/c;->b(Lwk/h;Ljava/lang/Object;Ljava/lang/Object;LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_4
    invoke-super {p0, p1, p2}, Ldm/e;->b(Lcm/j;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public final c(Lbm/s;Lwk/c;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Ldm/w;

    invoke-direct {v0, p1}, Ldm/w;-><init>(Lbm/s;)V

    invoke-virtual {p0, v0, p2}, Ldm/f;->f(Lcm/j;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public abstract f(Lcm/j;Lwk/c;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ldm/f;->p:Lcm/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ldm/e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
