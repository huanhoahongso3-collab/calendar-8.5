.class public final Ldm/j;
.super Ldm/f;
.source "SourceFile"


# instance fields
.field public final q:Lyk/i;


# direct methods
.method public constructor <init>(LGk/n;Lcm/i;Lwk/h;ILbm/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Ldm/f;-><init>(Lcm/i;Lwk/h;ILbm/a;)V

    check-cast p1, Lyk/i;

    iput-object p1, p0, Ldm/j;->q:Lyk/i;

    return-void
.end method


# virtual methods
.method public final d(Lwk/h;ILbm/a;)Ldm/e;
    .locals 6

    new-instance v0, Ldm/j;

    iget-object v1, p0, Ldm/j;->q:Lyk/i;

    iget-object v2, p0, Ldm/f;->p:Lcm/i;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ldm/j;-><init>(LGk/n;Lcm/i;Lwk/h;ILbm/a;)V

    return-object v0
.end method

.method public final f(Lcm/j;Lwk/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Ldm/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ldm/h;-><init>(Ldm/j;Lcm/j;Lwk/c;)V

    invoke-static {v0, p2}, LZl/C;->i(LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lxk/a;->m:Lxk/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
