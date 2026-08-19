.class public final LZ9/a;
.super Landroidx/recyclerview/widget/T0;
.source "SourceFile"


# instance fields
.field public final m:Landroid/widget/TextView;

.field public final n:Landroidx/appcompat/widget/SwitchCompat;

.field public final o:Landroid/view/View;

.field public final synthetic p:LZ9/b;


# direct methods
.method public constructor <init>(LZ9/b;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, LZ9/a;->p:LZ9/b;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    const p1, 0x7f0a0555

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LZ9/a;->m:Landroid/widget/TextView;

    const p1, 0x7f0a0283

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, LZ9/a;->n:Landroidx/appcompat/widget/SwitchCompat;

    const p1, 0x7f0a054e

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, LZ9/a;->o:Landroid/view/View;

    return-void
.end method
