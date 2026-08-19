.class public final LS7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/social/share/ShareApi$SpaceResultCallback;


# instance fields
.field public a:Lkf/h;

.field public b:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final onResult(Lcom/samsung/android/sdk/mobileservice/social/share/result/SpaceResult;)V
    .locals 1

    const-string v0, "spaceResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LS7/f;->a:Lkf/h;

    if-eqz p1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, LS7/f;->b:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LS7/f;->b:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LS7/f;->a:Lkf/h;

    return-void
.end method
