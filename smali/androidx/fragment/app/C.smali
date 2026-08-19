.class public final Landroidx/fragment/app/C;
.super Lcom/google/android/gms/internal/auth/g;
.source "SourceFile"

# interfaces
.implements Lb1/b;
.implements Landroidx/lifecycle/a0;
.implements Ld/s;
.implements Li3/e;
.implements Landroidx/fragment/app/V;


# instance fields
.field public final r:Landroidx/fragment/app/D;

.field public final s:Landroidx/fragment/app/D;

.field public final t:Landroid/os/Handler;

.field public final u:Landroidx/fragment/app/T;

.field public final synthetic v:Landroidx/fragment/app/D;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/C;->v:Landroidx/fragment/app/D;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/C;->r:Landroidx/fragment/app/D;

    iput-object p1, p0, Landroidx/fragment/app/C;->s:Landroidx/fragment/app/D;

    iput-object v0, p0, Landroidx/fragment/app/C;->t:Landroid/os/Handler;

    new-instance p1, Landroidx/fragment/app/T;

    invoke-direct {p1}, Landroidx/fragment/app/T;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/C;->u:Landroidx/fragment/app/T;

    return-void
.end method


# virtual methods
.method public final V(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/C;->v:Landroidx/fragment/app/D;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final W()Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/C;->v:Landroidx/fragment/app/D;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final a(Lo1/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/C;->v:Landroidx/fragment/app/D;

    invoke-virtual {p0, p1}, Ld/j;->a(Lo1/a;)V

    return-void
.end method

.method public final b(Lo1/a;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/C;->v:Landroidx/fragment/app/D;

    invoke-virtual {p0, p1}, Ld/j;->b(Lo1/a;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final k()Landroidx/lifecycle/Z;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/C;->v:Landroidx/fragment/app/D;

    invoke-virtual {p0}, Ld/j;->k()Landroidx/lifecycle/Z;

    move-result-object p0

    return-object p0
.end method

.method public final p()LI3/e;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/C;->v:Landroidx/fragment/app/D;

    iget-object p0, p0, Ld/j;->p:LI3/m;

    iget-object p0, p0, LI3/m;->o:Ljava/lang/Object;

    check-cast p0, LI3/e;

    return-object p0
.end method

.method public final x()Landroidx/lifecycle/w;
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/C;->v:Landroidx/fragment/app/D;

    iget-object p0, p0, Landroidx/fragment/app/D;->G:Landroidx/lifecycle/w;

    return-object p0
.end method
