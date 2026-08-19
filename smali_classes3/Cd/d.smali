.class public final LCd/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx3/e;


# instance fields
.field public final synthetic m:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

.field public final synthetic n:LCd/e;


# direct methods
.method public constructor <init>(LCd/e;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCd/d;->n:LCd/e;

    iput-object p2, p0, LCd/d;->m:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    return-void
.end method


# virtual methods
.method public final n(FI)V
    .locals 2

    iget-object p1, p0, LCd/d;->n:LCd/e;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LCd/c;

    const/4 v0, 0x0

    iget-object v1, p0, LCd/d;->m:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-direct {p2, p0, v1, v0}, LCd/c;-><init>(LCd/d;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V

    invoke-virtual {p1, p2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final r(I)V
    .locals 0

    return-void
.end method

.method public final s(I)V
    .locals 3

    iget-object p1, p0, LCd/d;->n:LCd/e;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LCd/c;

    const/4 v1, 0x1

    iget-object v2, p0, LCd/d;->m:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-direct {v0, p0, v2, v1}, LCd/c;-><init>(LCd/d;Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
