.class public final LD6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:I

.field public f:Landroid/view/View;

.field public g:Lcom/google/android/material/tabs/TabLayout;

.field public h:LD6/m;

.field public i:I


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, LD6/i;->g:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/google/android/material/tabs/TabLayout;->s(LD6/i;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Tab not attached to a TabLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(I)V
    .locals 3

    iget-object v0, p0, LD6/i;->h:LD6/m;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, LD6/i;->h:LD6/m;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, LD6/i;->h:LD6/m;

    iget-object v1, v0, LD6/m;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iput-object p1, p0, LD6/i;->f:Landroid/view/View;

    iget-object p0, p0, LD6/i;->h:LD6/m;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LD6/m;->d()V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, LD6/i;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LD6/i;->h:LD6/m;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    iput-object p1, p0, LD6/i;->c:Ljava/lang/CharSequence;

    iget-object p0, p0, LD6/i;->h:LD6/m;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LD6/m;->d()V

    :cond_1
    return-void
.end method
