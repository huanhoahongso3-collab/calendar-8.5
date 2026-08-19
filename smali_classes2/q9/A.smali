.class public final Lq9/A;
.super Lq9/x;
.source "SourceFile"


# instance fields
.field public final m:Landroidx/appcompat/widget/AppCompatButton;

.field public final n:I

.field public o:Lq9/s;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a05b8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v0, p0, Lq9/A;->m:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lq9/A;->n:I

    return-void
.end method


# virtual methods
.method public final b(Lr9/f;)V
    .locals 1

    new-instance p1, Lq9/z;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lq9/z;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lq9/A;->m:Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p0, p1}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c(F)V
    .locals 0

    iget-object p0, p0, Lq9/A;->m:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-object p0, p0, Lq9/A;->m:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final e(ZZ)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iget-object p0, p0, Lq9/A;->m:Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
