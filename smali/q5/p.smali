.class public final Lq5/p;
.super Lq5/h;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lcom/google/android/gms/common/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/a;I)V
    .locals 1

    iput-object p1, p0, Lq5/p;->g:Lcom/google/android/gms/common/internal/a;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lq5/h;-><init>(Lcom/google/android/gms/common/internal/a;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iget-object p0, p0, Lq5/p;->g:Lcom/google/android/gms/common/internal/a;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->i:Lq5/b;

    invoke-interface {p0, p1}, Lq5/b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object p0, p0, Lq5/p;->g:Lcom/google/android/gms/common/internal/a;

    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->i:Lq5/b;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->q:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {p0, v0}, Lq5/b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p0, 0x1

    return p0
.end method
