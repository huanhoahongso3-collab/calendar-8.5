.class public final Lm9/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/c;


# instance fields
.field public m:Lcom/google/android/material/appbar/AppBarLayout;

.field public n:I

.field public o:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lm9/X;->n:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm9/X;->m:Lcom/google/android/material/appbar/AppBarLayout;

    iput p2, p0, Lm9/X;->n:I

    iget-object p1, p0, Lm9/X;->o:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY5/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lm9/X;->m:Lcom/google/android/material/appbar/AppBarLayout;

    iget p0, p0, Lm9/X;->n:I

    invoke-interface {p1, p2, p0}, LY5/c;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_1
    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/T0;)V
    .locals 2

    instance-of v0, p1, LY5/c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    check-cast p1, LY5/c;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lm9/X;->o:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lm9/X;->m:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz p1, :cond_0

    iget p1, p0, Lm9/X;->n:I

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY5/c;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lm9/X;->m:Lcom/google/android/material/appbar/AppBarLayout;

    iget p0, p0, Lm9/X;->n:I

    invoke-interface {p1, v0, p0}, LY5/c;->a(Lcom/google/android/material/appbar/AppBarLayout;I)V

    :cond_0
    return-void
.end method
