.class public final synthetic Ly9/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/navigation/l;
.implements Lq6/c;
.implements Lmf/b;


# instance fields
.field public final synthetic m:Ly9/v;


# direct methods
.method public synthetic constructor <init>(Ly9/v;)V
    .locals 0

    iput-object p1, p0, Ly9/p;->m:Ly9/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/MenuItem;)Z
    .locals 1

    sget v0, Ly9/v;->a0:I

    iget-object p0, p0, Ly9/p;->m:Ly9/v;

    invoke-virtual {p0, p1}, Ly9/v;->c(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public f()V
    .locals 2

    iget-object p0, p0, Ly9/p;->m:Ly9/v;

    iget-object p0, p0, Ly9/v;->W:Lzd/s;

    iget-object p0, p0, Lzd/s;->a:Ljava/lang/Object;

    check-cast p0, Ly9/j;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lvh/b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lvh/b;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    sget v0, Ly9/v;->a0:I

    iget-object p0, p0, Ly9/p;->m:Ly9/v;

    invoke-virtual {p0, p1}, Ly9/v;->c(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
