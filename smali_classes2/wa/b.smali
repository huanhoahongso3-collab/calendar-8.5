.class public final Lwa/b;
.super Lwa/a;
.source "SourceFile"


# instance fields
.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/widget/ImageView;

.field public r:LBe/s;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lrh/r;)V
    .locals 2

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d046c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lwa/a;-><init>(Landroid/view/View;Lrh/r;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const p2, 0x7f0a0a0b

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lwa/b;->o:Landroid/widget/TextView;

    iget-object p2, p0, Lwa/a;->n:Landroid/widget/ImageView;

    iput-object p2, p0, Lwa/b;->p:Landroid/widget/ImageView;

    const-string p3, "tag_sticker_image"

    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const-string p1, "tag_sticker_check_image"

    invoke-virtual {p2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const p2, 0x7f0a0a59

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lwa/b;->q:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final b(LBe/s;Lph/a;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    iget-object p1, p0, Lwa/b;->o:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x7f130974

    goto :goto_0

    :cond_0
    const p3, 0x7f130626

    :goto_0
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lwa/b;->d()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lwa/b;->d()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(LBe/s;Lph/a;Ljava/lang/Boolean;)V
    .locals 4

    iget-object v0, p0, Lwa/b;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object p1, p0, Lwa/b;->r:LBe/s;

    invoke-virtual {p0}, Lwa/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "recent"

    iget-object p2, p2, Lph/a;->a:Ljava/lang/String;

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, LBe/s;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    iget-object v2, p0, Lwa/b;->q:Landroid/widget/ImageView;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lwa/a;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh/r;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LHa/h;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p2, v3}, LHa/h;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071320

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f071317

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_1
    iget-object p0, p0, Lwa/b;->p:Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p1}, LQf/p;->h(Landroid/view/View;Z)V

    invoke-static {v1}, Lsf/a;->v(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lce/d;->a:Lce/a;

    const/4 p0, 0x1

    invoke-static {v0, p0}, Lce/f;->b(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwa/b;->r:LBe/s;

    invoke-virtual {v0}, LBe/s;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lwa/b;->r:LBe/s;

    invoke-virtual {p0}, LBe/s;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lwa/b;->r:LBe/s;

    iget-object p0, p0, LBe/s;->q:Ljava/lang/String;

    return-object p0
.end method
