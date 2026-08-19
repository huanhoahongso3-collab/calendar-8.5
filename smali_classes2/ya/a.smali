.class public final Lya/a;
.super Landroidx/recyclerview/widget/T0;
.source "SourceFile"


# instance fields
.field public final m:Landroid/widget/ImageView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final synthetic p:LZg/c;


# direct methods
.method public constructor <init>(LZg/c;Landroid/content/Context;Landroid/view/ViewGroup;Lua/C;)V
    .locals 1

    iput-object p1, p0, Lya/a;->p:LZg/c;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d049b

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const p2, 0x7f0a0b13

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lya/a;->m:Landroid/widget/ImageView;

    iget-object p2, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const p3, 0x7f0a0b19

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lya/a;->n:Landroid/widget/TextView;

    iget-object p2, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const p3, 0x7f0a0b15

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lya/a;->o:Landroid/widget/TextView;

    const-string p2, "tag_sticker_image"

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    new-instance p2, Lm9/y0;

    const/16 p3, 0xb

    invoke-direct {p2, p3, p0, p4}, Lm9/y0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
