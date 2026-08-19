.class public final synthetic Lua/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:Lua/D;


# direct methods
.method public synthetic constructor <init>(Lua/D;)V
    .locals 0

    iput-object p1, p0, Lua/C;->m:Lua/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lua/C;->m:Lua/D;

    iget-object v0, p0, Lua/D;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lua/D;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lua/r;->b(Landroid/content/Context;)Lua/r;

    move-result-object p0

    iget-object p0, p0, Lua/r;->i:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ljc/b;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    iget-object v1, p0, Lua/D;->p:LZg/c;

    invoke-virtual {v1, v0, p1}, LZg/c;->a(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, Lua/D;->a()V

    return-void
.end method
