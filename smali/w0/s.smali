.class public final Lw0/s;
.super Ly0/A;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lw0/v;

.field public final synthetic b:LGk/m;


# direct methods
.method public constructor <init>(Lw0/v;LGk/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/s;->a:Lw0/v;

    iput-object p2, p0, Lw0/s;->b:LGk/m;

    return-void
.end method


# virtual methods
.method public final a(Ly0/L;Ljava/util/List;J)Lw0/A;
    .locals 6

    iget-object v2, p0, Lw0/s;->a:Lw0/v;

    iget-object p2, v2, Lw0/v;->t:Lw0/q;

    invoke-interface {p1}, Lw0/B;->getLayoutDirection()LN0/l;

    move-result-object v0

    iput-object v0, p2, Lw0/q;->m:LN0/l;

    invoke-interface {p1}, LN0/b;->a()F

    move-result v0

    iput v0, p2, Lw0/q;->n:F

    invoke-interface {p1}, LN0/b;->v()F

    move-result v0

    iput v0, p2, Lw0/q;->o:F

    invoke-interface {p1}, Lw0/B;->z()Z

    move-result p1

    iget-object p0, p0, Lw0/s;->b:LGk/m;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, v2, Lw0/v;->m:Landroidx/compose/ui/node/a;

    iget-object p1, p1, Landroidx/compose/ui/node/a;->o:Landroidx/compose/ui/node/a;

    if-eqz p1, :cond_0

    iput v0, v2, Lw0/v;->q:I

    iget-object p1, v2, Lw0/v;->u:Lw0/o;

    new-instance p2, LN0/a;

    invoke-direct {p2, p3, p4}, LN0/a;-><init>(J)V

    invoke-interface {p0, p1, p2}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lw0/A;

    iget v3, v2, Lw0/v;->q:I

    new-instance v0, Lw0/r;

    const/4 v5, 0x0

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lw0/r;-><init>(Lw0/A;Lw0/v;ILw0/A;I)V

    return-object v0

    :cond_0
    iput v0, v2, Lw0/v;->p:I

    new-instance p1, LN0/a;

    invoke-direct {p1, p3, p4}, LN0/a;-><init>(J)V

    invoke-interface {p0, p2, p1}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lw0/A;

    iget v3, v2, Lw0/v;->p:I

    new-instance v0, Lw0/r;

    const/4 v5, 0x1

    move-object v4, v1

    invoke-direct/range {v0 .. v5}, Lw0/r;-><init>(Lw0/A;Lw0/v;ILw0/A;I)V

    return-object v0
.end method
