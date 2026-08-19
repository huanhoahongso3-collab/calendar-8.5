.class public final Lq9/D;
.super Lq9/x;
.source "SourceFile"


# instance fields
.field public final m:Landroidx/appcompat/widget/AppCompatImageView;

.field public final n:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final o:Landroid/content/Context;

.field public final p:I

.field public q:Lq9/s;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a06ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, p0, Lq9/D;->m:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a097e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageButton;

    iput-object v0, p0, Lq9/D;->n:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lq9/D;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lq9/D;->p:I

    return-void
.end method


# virtual methods
.method public final b(Lr9/f;)V
    .locals 6

    iget-object p1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const v0, 0x7f0a06bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lq9/B;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq9/B;-><init>(Lq9/D;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lq9/C;

    invoke-direct {p1, p0, v1}, Lq9/C;-><init>(Lq9/D;I)V

    iget-object v0, p0, Lq9/D;->m:Landroidx/appcompat/widget/AppCompatImageView;

    const-wide/16 v2, 0x3e8

    invoke-static {v0, p1, v2, v3}, LQf/j;->o0(Landroid/view/View;Landroid/view/View$OnClickListener;J)LXj/b;

    const p1, 0x7f1302be

    iget-object v4, p0, Lq9/D;->o:Landroid/content/Context;

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lce/d;->a:Lce/a;

    invoke-static {v0, v1}, Lce/f;->b(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v0}, Lwh/a;->l(Landroid/content/Context;Landroid/view/View;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const v0, 0x7f0a0980

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lq9/B;

    const/4 v5, 0x1

    invoke-direct {v0, p0, v5}, Lq9/B;-><init>(Lq9/D;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance p1, Lq9/C;

    invoke-direct {p1, p0, v5}, Lq9/C;-><init>(Lq9/D;I)V

    iget-object v0, p0, Lq9/D;->n:Landroidx/appcompat/widget/AppCompatImageButton;

    invoke-static {v0, p1, v2, v3}, LQf/j;->o0(Landroid/view/View;Landroid/view/View$OnClickListener;J)LXj/b;

    invoke-static {v0, v1}, Lce/f;->b(Landroid/view/View;I)V

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    const-string p1, "preferences_about_calendar"

    invoke-static {v4, p1, v1}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    const-string v2, "preferences_manage_calendars"

    invoke-static {v4}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez p1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v1

    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const v2, 0x7f0a0983

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v2, 0x8

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f13085e

    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz v5, :cond_3

    const v1, 0x7f13060c

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, ", "

    invoke-static {v3, v1}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, ""

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const p1, 0x7f0a06bb

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(F)V
    .locals 0

    return-void
.end method

.method public final d(Z)V
    .locals 0

    return-void
.end method

.method public final e(ZZ)V
    .locals 0

    return-void
.end method
