.class public final Landroidx/fragment/app/r;
.super Landroidx/fragment/app/w;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/r;->a:Landroidx/fragment/app/y;

    iget-object v0, p0, Landroidx/fragment/app/y;->g0:LI3/m;

    iget-object v0, v0, LI3/m;->n:Ljava/lang/Object;

    check-cast v0, Lk3/a;

    invoke-virtual {v0}, Lk3/a;->d()V

    invoke-static {p0}, Landroidx/lifecycle/P;->d(Li3/e;)V

    iget-object v0, p0, Landroidx/fragment/app/y;->n:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "registryState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/y;->g0:LI3/m;

    invoke-virtual {p0, v0}, LI3/m;->C(Landroid/os/Bundle;)V

    return-void
.end method
