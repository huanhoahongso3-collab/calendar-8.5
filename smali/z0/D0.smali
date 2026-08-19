.class public final Lz0/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/r;
.implements Landroidx/lifecycle/s;


# instance fields
.field public final m:Lz0/r;

.field public final n:Landroidx/compose/runtime/v;

.field public o:Z

.field public p:Landroidx/lifecycle/w;

.field public q:LGk/m;


# direct methods
.method public constructor <init>(Lz0/r;Landroidx/compose/runtime/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/D0;->m:Lz0/r;

    iput-object p2, p0, Lz0/D0;->n:Landroidx/compose/runtime/v;

    sget-object p1, Lz0/U;->a:LZ/e;

    iput-object p1, p0, Lz0/D0;->q:LGk/m;

    return-void
.end method


# virtual methods
.method public final a(LGk/m;)V
    .locals 2

    new-instance v0, LA3/Q;

    const/16 v1, 0x14

    invoke-direct {v0, v1, p0, p1}, LA3/Q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lz0/D0;->m:Lz0/r;

    invoke-virtual {p0, v0}, Lz0/r;->setOnViewTreeOwnersAvailable(LGk/j;)V

    return-void
.end method

.method public final dispose()V
    .locals 3

    iget-boolean v0, p0, Lz0/D0;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz0/D0;->o:Z

    iget-object v0, p0, Lz0/D0;->m:Lz0/r;

    invoke-virtual {v0}, Lz0/r;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Ld0/p;->wrapped_composition_tag:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lz0/D0;->p:Landroidx/lifecycle/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    :cond_0
    iget-object p0, p0, Lz0/D0;->n:Landroidx/compose/runtime/v;

    invoke-virtual {p0}, Landroidx/compose/runtime/v;->dispose()V

    return-void
.end method

.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 0

    sget-object p1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lz0/D0;->dispose()V

    return-void

    :cond_0
    sget-object p1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    if-ne p2, p1, :cond_1

    iget-boolean p1, p0, Lz0/D0;->o:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lz0/D0;->q:LGk/m;

    invoke-virtual {p0, p1}, Lz0/D0;->a(LGk/m;)V

    :cond_1
    return-void
.end method
