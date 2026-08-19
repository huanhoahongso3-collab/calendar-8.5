.class public final synthetic Lm9/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc6/f;
.implements Lkf/e;


# instance fields
.field public final synthetic m:Lm9/J;


# direct methods
.method public synthetic constructor <init>(Lm9/J;)V
    .locals 0

    iput-object p1, p0, Lm9/y;->m:Lm9/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/MenuItem;)Z
    .locals 6

    iget-object p0, p0, Lm9/y;->m:Lm9/J;

    iget-object v0, p0, Lm9/J;->X:Lm9/S;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const-string v1, "034"

    const-string v2, "012"

    const v3, 0x7f0a0070

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lm9/J;->q:Lm9/p;

    iget-object p1, p1, Lm9/p;->y:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    iget-object v4, p0, Lm9/J;->q:Lm9/p;

    invoke-virtual {v4}, Lm9/p;->n()Z

    move-result v4

    iget-boolean v0, v0, Lm9/S;->s:Z

    if-eqz v0, :cond_0

    move-object v1, v2

    :cond_0
    if-eqz v4, :cond_1

    const-string v0, "1029"

    goto :goto_0

    :cond_1
    const-string v0, "1104"

    :goto_0
    int-to-long v4, p1

    invoke-static {v4, v5, v1, v0}, LQf/j;->Y(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lm9/J;->H:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {p1, v3}, Lwh/q;->G(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lm9/v;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lm9/v;-><init>(Lm9/J;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_2
    const v3, 0x7f0a0080

    if-ne p1, v3, :cond_4

    iget-object p1, p0, Lm9/J;->q:Lm9/p;

    iget-object p1, p1, Lm9/p;->y:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->size()I

    move-result p1

    iget-boolean v0, v0, Lm9/S;->s:Z

    if-eqz v0, :cond_3

    move-object v1, v2

    :cond_3
    const-string v0, "1103"

    int-to-long v4, p1

    invoke-static {v4, v5, v1, v0}, LQf/j;->Y(JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lm9/J;->H:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-static {p1, v3}, Lwh/q;->G(Lcom/google/android/material/bottomnavigation/BottomNavigationView;I)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lm9/v;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lm9/v;-><init>(Lm9/J;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public d(Lkf/h;)V
    .locals 0

    iget-object p0, p0, Lm9/y;->m:Lm9/J;

    iput-object p1, p0, Lm9/J;->K:Lkf/h;

    return-void
.end method
