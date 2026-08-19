.class public Lcom/google/android/gms/common/api/internal/LifecycleCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo5/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->m:Ljava/lang/Object;

    return-void
.end method

.method private static getChimeraLifecycleFragmentImpl(Lo5/f;)Lo5/g;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Method not available in SDK."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lo5/g;->m()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lq5/k;->g(Ljava/lang/Object;)V

    return-object p0
.end method

.method public b(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method
