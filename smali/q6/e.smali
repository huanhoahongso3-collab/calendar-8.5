.class public final Lq6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/v;


# instance fields
.field public m:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

.field public n:Z


# virtual methods
.method public final b(Landroid/content/Context;Lt/j;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lt/j;Z)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 2

    iget-boolean v0, p0, Lq6/e;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "menuView"

    if-eqz p1, :cond_2

    iget-object p0, p0, Lq6/e;->m:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->a()V

    return-void

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object p0, p0, Lq6/e;->m:Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/material/oneui/dividerbuttonlayout/DividerButtonLayout;->f()V

    return-void

    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Lt/B;)Z
    .locals 0

    const-string p0, "subMenu"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final g(Lt/j;Lt/l;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lt/j;Lt/l;)Z
    .locals 0

    const-string p0, "item"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final i(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final k()Landroid/os/Parcelable;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
