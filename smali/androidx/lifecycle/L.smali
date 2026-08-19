.class public final Landroidx/lifecycle/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final m:Ljava/lang/String;

.field public final n:Landroidx/lifecycle/K;

.field public o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/L;->m:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/L;->n:Landroidx/lifecycle/K;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final e(Landroidx/lifecycle/u;Landroidx/lifecycle/n;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/L;->o:Z

    invoke-interface {p1}, Landroidx/lifecycle/u;->x()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/w;->f(Landroidx/lifecycle/t;)V

    :cond_0
    return-void
.end method

.method public final g(LI3/e;Landroidx/lifecycle/w;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/lifecycle/L;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/L;->o:Z

    invoke-virtual {p2, p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/t;)V

    iget-object p2, p0, Landroidx/lifecycle/L;->n:Landroidx/lifecycle/K;

    iget-object p2, p2, Landroidx/lifecycle/K;->a:LA2/b;

    iget-object p2, p2, LA2/b;->q:Ljava/lang/Object;

    check-cast p2, LA2/a;

    iget-object p0, p0, Landroidx/lifecycle/L;->m:Ljava/lang/String;

    invoke-virtual {p1, p0, p2}, LI3/e;->C(Ljava/lang/String;Li3/d;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached to lifecycleOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
