.class public final LS7/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/mobileservice/SeMobileServiceSession$ConnectionResultCallback;


# instance fields
.field public final synthetic a:LS7/G;


# direct methods
.method public constructor <init>(LS7/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS7/F;->a:LS7/G;

    return-void
.end method


# virtual methods
.method public final onFailure(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection Failure reason : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SocialApis"

    invoke-static {v0, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LS7/F;->a:LS7/G;

    invoke-static {p0}, LS7/G;->b(LS7/G;)V

    return-void
.end method

.method public final onSuccess(Ljava/util/HashMap;Z)V
    .locals 1

    const-string v0, "serviceStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LS7/F;->a:LS7/G;

    if-nez p2, :cond_0

    invoke-static {p0}, LS7/G;->b(LS7/G;)V

    return-void

    :cond_0
    iget-object p1, p0, LS7/G;->h:LXj/a;

    new-instance p2, LJ3/e;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LJ3/e;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lhk/z;

    invoke-direct {p0, p2}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    sget-object p2, Lok/e;->c:LUj/m;

    invoke-virtual {p0, p2}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object p2

    invoke-virtual {p0, p2}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    invoke-virtual {p0}, LUj/d;->q()LXj/b;

    move-result-object p0

    invoke-virtual {p1, p0}, LXj/a;->b(LXj/b;)Z

    return-void
.end method
