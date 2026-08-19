.class public Lcm/d;
.super Ldm/e;
.source "SourceFile"


# instance fields
.field public final p:Lyk/i;


# direct methods
.method public constructor <init>(LGk/m;Lwk/h;ILbm/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Ldm/e;-><init>(Lwk/h;ILbm/a;)V

    check-cast p1, Lyk/i;

    iput-object p1, p0, Lcm/d;->p:Lyk/i;

    return-void
.end method


# virtual methods
.method public c(Lbm/s;Lwk/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcm/d;->p:Lyk/i;

    invoke-interface {p0, p1, p2}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public d(Lwk/h;ILbm/a;)Ldm/e;
    .locals 1

    new-instance v0, Lcm/d;

    iget-object p0, p0, Lcm/d;->p:Lyk/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lcm/d;-><init>(LGk/m;Lwk/h;ILbm/a;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcm/d;->p:Lyk/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ldm/e;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
