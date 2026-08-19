.class public final LY9/b;
.super Landroidx/recyclerview/widget/T0;
.source "SourceFile"


# instance fields
.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/view/View;

.field public final synthetic o:LY9/c;


# direct methods
.method public constructor <init>(LY9/c;Landroid/view/ViewGroup;)V
    .locals 1

    iput-object p1, p0, LY9/b;->o:LY9/c;

    const p1, 0x7f0d049c

    const/4 v0, 0x0

    invoke-static {p2, p1, p2, v0}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const p2, 0x7f0a07db

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LY9/b;->m:Landroid/widget/TextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const v0, 0x7f0a07d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LY9/b;->n:Landroid/view/View;

    return-void
.end method
