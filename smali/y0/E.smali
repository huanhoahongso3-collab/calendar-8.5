.class public final Ly0/E;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:Ly0/J;

.field public final synthetic n:Ly0/b0;

.field public final synthetic o:J


# direct methods
.method public constructor <init>(Ly0/J;Ly0/b0;J)V
    .locals 0

    iput-object p1, p0, Ly0/E;->m:Ly0/J;

    iput-object p2, p0, Ly0/E;->n:Ly0/b0;

    iput-wide p3, p0, Ly0/E;->o:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ly0/E;->m:Ly0/J;

    iget-object v1, v0, Ly0/J;->a:Landroidx/compose/ui/node/a;

    invoke-static {v1}, Ly0/h;->n(Landroidx/compose/ui/node/a;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ly0/J;->a()Ly0/V;

    move-result-object v1

    iget-object v1, v1, Ly0/V;->w:Ly0/V;

    if-eqz v1, :cond_1

    iget-object v2, v1, Ly0/L;->t:Lw0/w;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ly0/J;->a()Ly0/V;

    move-result-object v1

    iget-object v1, v1, Ly0/V;->w:Ly0/V;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ly0/V;->l0()Ly0/M;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, v1, Ly0/L;->t:Lw0/w;

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    iget-object v1, p0, Ly0/E;->n:Ly0/b0;

    check-cast v1, Lz0/r;

    invoke-virtual {v1}, Lz0/r;->getPlacementScope()Lw0/I;

    move-result-object v2

    :cond_2
    invoke-virtual {v0}, Ly0/J;->a()Ly0/V;

    move-result-object v0

    invoke-virtual {v0}, Ly0/V;->l0()Ly0/M;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-wide v3, p0, Ly0/E;->o:J

    invoke-static {v2, v0, v3, v4}, Lw0/I;->e(Lw0/I;Lw0/J;J)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
