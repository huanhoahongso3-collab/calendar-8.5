.class public abstract LKf/a;
.super Landroidx/preference/t;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "LKf/a;",
        "Landroidx/preference/t;",
        "<init>",
        "()V",
        "K9/k",
        "lib-common-sesl_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public I0:Landroid/view/View;

.field public final J0:LK9/k;

.field public K0:Lr/c;

.field public L0:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/preference/t;-><init>()V

    new-instance v0, LK9/k;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LK9/k;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LKf/a;->J0:LK9/k;

    return-void
.end method


# virtual methods
.method public W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/preference/t;->W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LKf/a;->I0:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    invoke-static {p1}, LBf/j;->j(Landroid/app/Activity;)I

    move-result p1

    iput p1, p0, LKf/a;->L0:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p1, p2}, Landroidx/preference/t;->A0(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p3, Lr/c;

    invoke-direct {p3, p1, p2}, Lr/c;-><init>(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, LKf/a;->K0:Lr/c;

    if-eqz p3, :cond_1

    const/16 p1, 0xf

    invoke-virtual {p3, p1}, Lr/c;->d(I)V

    :cond_1
    iget-object p1, p0, Landroidx/preference/t;->p0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    iget-object p2, p0, LKf/a;->J0:LK9/k;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/s0;)V

    :cond_2
    iget-object p0, p0, LKf/a;->I0:Landroid/view/View;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/t;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    invoke-static {p1}, LBf/j;->j(Landroid/app/Activity;)I

    move-result p1

    iput p1, p0, LKf/a;->L0:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p1, v0}, Landroidx/preference/t;->A0(IIII)V

    return-void
.end method
