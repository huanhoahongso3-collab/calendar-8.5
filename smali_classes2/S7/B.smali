.class public final LS7/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS7/E;


# instance fields
.field public final synthetic a:LS7/C;

.field public final synthetic b:Lkf/h;


# direct methods
.method public constructor <init>(LS7/C;Lkf/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS7/B;->a:LS7/C;

    iput-object p2, p0, LS7/B;->b:Lkf/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LS7/x;

    const/4 v2, 0x1

    iget-object p0, p0, LS7/B;->b:Lkf/h;

    invoke-direct {v1, p0, v2}, LS7/x;-><init>(Lkf/h;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSuccess()V
    .locals 4

    iget-object v0, p0, LS7/B;->a:LS7/C;

    iget-object v1, v0, LS7/C;->n:LS7/G;

    invoke-virtual {v1}, LS7/G;->f()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LOa/h;

    const/16 v3, 0xa

    iget-object p0, p0, LS7/B;->b:Lkf/h;

    invoke-direct {v2, v3, v0, p0}, LOa/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, LRa/p;

    const/16 v0, 0x1c

    invoke-direct {p0, v2, v0}, LRa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
