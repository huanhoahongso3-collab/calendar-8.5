.class public final synthetic Landroidx/window/area/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/extensions/core/util/function/Consumer;


# instance fields
.field public final synthetic m:Landroidx/window/area/WindowAreaControllerImpl;

.field public final synthetic n:Lbm/s;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/area/WindowAreaControllerImpl;Lbm/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/area/b;->m:Landroidx/window/area/WindowAreaControllerImpl;

    iput-object p2, p0, Landroidx/window/area/b;->n:Lbm/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/window/area/b;->n:Lbm/s;

    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, Landroidx/window/area/b;->m:Landroidx/window/area/WindowAreaControllerImpl;

    invoke-static {p0, v0, p1}, Landroidx/window/area/WindowAreaControllerImpl$windowAreaInfos$1;->c(Landroidx/window/area/WindowAreaControllerImpl;Lbm/s;Ljava/lang/Integer;)V

    return-void
.end method
