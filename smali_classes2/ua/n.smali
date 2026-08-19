.class public final Lua/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/a;


# instance fields
.field public final synthetic m:Lua/o;


# direct methods
.method public constructor <init>(Lua/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua/n;->m:Lua/o;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    iget-object v0, p0, Lua/n;->m:Lua/o;

    iget-boolean v0, v0, Lua/o;->R0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/window/layout/WindowLayoutInfo;->getDisplayFeatures()Ljava/util/List;

    move-result-object p1

    new-instance v0, Lta/h;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lta/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
