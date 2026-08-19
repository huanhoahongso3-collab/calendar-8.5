.class public final synthetic Lza/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh/c;


# instance fields
.field public final synthetic a:Lza/d;


# direct methods
.method public synthetic constructor <init>(Lza/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza/c;->a:Lza/d;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 2

    iget-object p0, p0, Lza/c;->a:Lza/d;

    iget-object p1, p0, Lza/d;->q:Landroid/os/Handler;

    iget-object p2, p0, Lza/d;->u:Lza/a;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lza/d;->n:Lth/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lth/f;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    new-instance p2, Lza/a;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lza/a;-><init>(Lza/d;I)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
