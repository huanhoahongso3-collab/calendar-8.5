.class public final Landroidx/lifecycle/A;
.super Landroidx/lifecycle/B;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# instance fields
.field public final q:Landroidx/lifecycle/u;

.field public final synthetic r:Landroidx/lifecycle/C;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/C;Landroidx/lifecycle/u;Landroidx/lifecycle/D;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/A;->r:Landroidx/lifecycle/C;

    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/B;-><init>(Landroidx/lifecycle/C;Landroidx/lifecycle/D;)V

    iput-object p2, p0, Landroidx/lifecycle/A;->q:Landroidx/lifecycle/u;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/A;->q:Landroidx/lifecycle/u;

    invoke-interface {v0}, Landroidx/lifecycle/u;->x()Landroidx/lifecycle/w;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    return-void
.end method

.method public final d(Landroidx/lifecycle/u;)Z
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/A;->q:Landroidx/lifecycle/u;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 2

    iget-object p1, p0, Landroidx/lifecycle/A;->q:Landroidx/lifecycle/u;

    invoke-interface {p1}, Landroidx/lifecycle/u;->x()Landroidx/lifecycle/w;

    move-result-object p2

    iget-object p2, p2, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    sget-object v0, Landroidx/lifecycle/o;->m:Landroidx/lifecycle/o;

    if-ne p2, v0, :cond_0

    iget-object p1, p0, Landroidx/lifecycle/A;->r:Landroidx/lifecycle/C;

    iget-object p0, p0, Landroidx/lifecycle/B;->m:Landroidx/lifecycle/D;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/C;->i(Landroidx/lifecycle/D;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, p2, :cond_1

    invoke-virtual {p0}, Landroidx/lifecycle/A;->f()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/B;->a(Z)V

    invoke-interface {p1}, Landroidx/lifecycle/u;->x()Landroidx/lifecycle/w;

    move-result-object v0

    iget-object v0, v0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    move-object v1, v0

    move-object v0, p2

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f()Z
    .locals 1

    iget-object p0, p0, Landroidx/lifecycle/A;->q:Landroidx/lifecycle/u;

    invoke-interface {p0}, Landroidx/lifecycle/u;->x()Landroidx/lifecycle/w;

    move-result-object p0

    iget-object p0, p0, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    sget-object v0, Landroidx/lifecycle/o;->p:Landroidx/lifecycle/o;

    invoke-virtual {p0, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
