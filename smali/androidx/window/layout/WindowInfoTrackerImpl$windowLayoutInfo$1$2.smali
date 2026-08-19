.class final Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1$2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/Function0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsk/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $listener:Lo1/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo1/a;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/window/layout/WindowInfoTrackerImpl;


# direct methods
.method public constructor <init>(Landroidx/window/layout/WindowInfoTrackerImpl;Lo1/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/window/layout/WindowInfoTrackerImpl;",
            "Lo1/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1$2;->this$0:Landroidx/window/layout/WindowInfoTrackerImpl;

    iput-object p2, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1$2;->$listener:Lo1/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1$2;->invoke()V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1$2;->this$0:Landroidx/window/layout/WindowInfoTrackerImpl;

    invoke-static {v0}, Landroidx/window/layout/WindowInfoTrackerImpl;->access$getWindowBackend$p(Landroidx/window/layout/WindowInfoTrackerImpl;)Landroidx/window/layout/adapter/WindowBackend;

    move-result-object v0

    iget-object p0, p0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1$2;->$listener:Lo1/a;

    invoke-interface {v0, p0}, Landroidx/window/layout/adapter/WindowBackend;->unregisterLayoutChangeCallback(Lo1/a;)V

    return-void
.end method
