.class public abstract Landroidx/lifecycle/x;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final m:LW4/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, LW4/e;

    invoke-direct {v0, p0}, LW4/e;-><init>(Landroidx/lifecycle/x;)V

    iput-object v0, p0, Landroidx/lifecycle/x;->m:LW4/e;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/x;->m:LW4/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    invoke-virtual {p0, p1}, LW4/e;->I(Landroidx/lifecycle/n;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/x;->m:LW4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, LW4/e;->I(Landroidx/lifecycle/n;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/x;->m:LW4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, LW4/e;->I(Landroidx/lifecycle/n;)V

    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, LW4/e;->I(Landroidx/lifecycle/n;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/x;->m:LW4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/lifecycle/n;->ON_START:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, LW4/e;->I(Landroidx/lifecycle/n;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method

.method public final x()Landroidx/lifecycle/w;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/x;->m:LW4/e;

    iget-object p0, p0, LW4/e;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/w;

    return-object p0
.end method
