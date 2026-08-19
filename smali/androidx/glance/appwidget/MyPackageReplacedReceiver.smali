.class public final Landroidx/glance/appwidget/MyPackageReplacedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/glance/appwidget/MyPackageReplacedReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "glance-appwidget_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LE3/e;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, LE3/e;-><init>(Ljava/lang/Object;Lwk/c;I)V

    sget-object p1, LZl/M;->a:Lgm/e;

    invoke-static {p0, p1, p2}, Lcom/bumptech/glide/c;->v(Landroid/content/BroadcastReceiver;Lwk/h;LGk/m;)V

    return-void
.end method
