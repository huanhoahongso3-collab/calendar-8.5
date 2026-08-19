.class public final Lcom/samsung/android/rubin/sdk/common/RunestoneBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B\u0017\u0008\u0016\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\tJ#\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\rR\"\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/rubin/sdk/common/RunestoneBroadcastReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Lkotlin/Function1;",
        "Landroid/content/Intent;",
        "Lsk/r;",
        "onReceive",
        "<init>",
        "(LGk/j;)V",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "Landroid/content/Context;",
        "context",
        "intent",
        "(Landroid/content/Context;Landroid/content/Intent;)V",
        "LGk/j;",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final onReceive:LGk/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGk/j;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGk/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGk/j;",
            ")V"
        }
    .end annotation

    const-string v0, "onReceive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneBroadcastReceiver;->onReceive:LGk/j;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    const-string v0, "onReceive"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/samsung/android/rubin/sdk/common/RunestoneBroadcastReceiver$1;

    invoke-direct {v0, p1}, Lcom/samsung/android/rubin/sdk/common/RunestoneBroadcastReceiver$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, v0}, Lcom/samsung/android/rubin/sdk/common/RunestoneBroadcastReceiver;-><init>(LGk/j;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/rubin/sdk/common/RunestoneBroadcastReceiver;->onReceive:LGk/j;

    invoke-interface {p0, p2}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
