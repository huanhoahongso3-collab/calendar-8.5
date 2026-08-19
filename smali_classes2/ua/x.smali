.class public final Lua/x;
.super Landroidx/recyclerview/widget/T0;
.source "SourceFile"


# instance fields
.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const v0, 0x7f0d0499

    const/4 v1, 0x0

    invoke-static {p1, v0, p1, v1}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const v0, 0x7f0a0775

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lua/x;->m:Landroid/widget/ImageView;

    iget-object p1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const v0, 0x7f0a0773

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lua/x;->n:Landroid/widget/TextView;

    return-void
.end method
