.class public final Lj9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:Lj9/e;

.field public c:Z

.field public final d:Landroid/os/Handler;

.field public final e:Lcom/samsung/android/sdk/pen/setting/favoritepen/c;


# direct methods
.method public constructor <init>(Lj9/e;Landroid/graphics/Rect;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lj9/d;->a:Landroid/graphics/Rect;

    iput-object p1, p0, Lj9/d;->b:Lj9/e;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lj9/d;->d:Landroid/os/Handler;

    new-instance p1, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;

    const/16 v1, 0xd

    invoke-direct {p1, p0, v1}, Lcom/samsung/android/sdk/pen/setting/favoritepen/c;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lj9/d;->e:Lcom/samsung/android/sdk/pen/setting/favoritepen/c;

    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-boolean v0, p0, Lj9/d;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lj9/d;->c:Z

    iget-object v0, p0, Lj9/d;->d:Landroid/os/Handler;

    iget-object p0, p0, Lj9/d;->e:Lcom/samsung/android/sdk/pen/setting/favoritepen/c;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
