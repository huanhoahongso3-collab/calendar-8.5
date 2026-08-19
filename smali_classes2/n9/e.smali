.class public final Ln9/e;
.super Ln9/g;
.source "SourceFile"


# instance fields
.field public final n:Lm9/h0;

.field public final o:Landroid/widget/ImageButton;

.field public final p:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/view/View;Lm9/J;)V
    .locals 2

    const-string v0, "onAgendaFragmentListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ln9/e;->n:Lm9/h0;

    const p2, 0x7f0a0576

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Ln9/e;->o:Landroid/widget/ImageButton;

    const v1, 0x7f0a0b3d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Ln9/e;->p:Landroid/widget/ImageButton;

    new-instance v0, Ln9/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln9/d;-><init>(Ln9/e;I)V

    invoke-static {p2, v0}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance p2, Ln9/d;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Ln9/d;-><init>(Ln9/e;I)V

    invoke-static {p1, p2}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final b(Lm9/L;)V
    .locals 2

    :try_start_0
    iget-object p1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f060220

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    iget-object v0, p0, Ln9/e;->o:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p0, p0, Ln9/e;->p:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method
