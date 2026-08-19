.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Z

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageButton;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/LinearLayout;

.field public final m:Landroid/content/Context;

.field public final n:Ljava/lang/Integer;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljava/util/ArrayList;

.field public final q:LD6/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->c:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->e:Z

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->o:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->p:Ljava/util/ArrayList;

    new-instance v0, LD6/b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LD6/b;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->q:LD6/b;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->m:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->n:Ljava/lang/Integer;

    invoke-static {p1}, LBf/j;->M(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->a:Ljava/lang/String;

    invoke-static {v0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->a:Ljava/lang/String;

    const-string v1, "local"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->a:Ljava/lang/String;

    const-string v1, "emoji"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->a:Ljava/lang/String;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->j:Landroid/widget/ImageButton;

    const v1, 0x7f081423

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->j:Landroid/widget/ImageButton;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->m:Landroid/content/Context;

    const v2, 0x7f0602e0

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->c(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->j:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    invoke-static {v0, v2}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->k:Landroid/widget/TextView;

    invoke-static {p0, v1}, LQf/p;->h(Landroid/view/View;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->m:Landroid/content/Context;

    if-eqz p2, :cond_0

    invoke-static {}, Ls5/b;->c()Ls5/b;

    move-result-object p2

    invoke-virtual {p2, v0, p1}, Ls5/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f13055d

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130a6f

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-boolean p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->g:Z

    if-nez p2, :cond_2

    iget-boolean p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->h:Z

    if-eqz p2, :cond_1

    const-string p2, ", "

    invoke-static {p1, p2}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const p2, 0x7f130b1f

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const-string p1, ""

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->j:Landroid/widget/ImageButton;

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->j:Landroid/widget/ImageButton;

    sget-object v0, Lce/d;->a:Lce/a;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lce/f;->b(Landroid/view/View;I)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->j:Landroid/widget/ImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->a:Ljava/lang/String;

    invoke-static {p1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->f:Z

    return-void

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->a:Ljava/lang/String;

    const-string v0, "emoji"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->f:Z

    return-void
.end method

.method public final e(Z)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->k:Landroid/widget/TextView;

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->f:Z

    invoke-static {v0, v2}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->j:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->f:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, LQf/p;->h(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->i:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->c:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->i:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    or-int/2addr p1, v0

    if-nez p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->m:Landroid/content/Context;

    const v1, 0x7f1301e1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->k:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->k:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->j:Landroid/widget/ImageButton;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/u0;->j:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method
