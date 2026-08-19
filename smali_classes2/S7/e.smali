.class public final LS7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/social/group/GroupApi$GroupResultCallback;


# instance fields
.field public m:Lkf/h;

.field public n:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LA3/F;Lkf/h;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LS7/e;->m:Lkf/h;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LS7/e;->n:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;

    const-string v0, "groupResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LS7/e;->m:Lkf/h;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/common/result/BooleanResult;->getResult()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, LS7/e;->n:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LS7/e;->n:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, LS7/e;->m:Lkf/h;

    return-void
.end method
