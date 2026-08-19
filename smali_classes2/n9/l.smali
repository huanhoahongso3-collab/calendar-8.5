.class public final Ln9/l;
.super Ln9/g;
.source "SourceFile"


# instance fields
.field public final A:[Landroid/widget/ImageView;

.field public final B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public final n:Landroid/view/View;

.field public final o:Lm9/h0;

.field public final p:Z

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/view/View;

.field public final t:Landroid/widget/CheckBox;

.field public final u:Landroid/view/View;

.field public final v:Landroid/widget/TextView;

.field public final w:Landroid/widget/ImageView;

.field public final x:Landroid/view/View;

.field public final y:Landroid/widget/TextView;

.field public final z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lm9/J;Z)V
    .locals 2

    const-string v0, "onAgendaFragmentListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ln9/l;->n:Landroid/view/View;

    iput-object p2, p0, Ln9/l;->o:Lm9/h0;

    iput-boolean p3, p0, Ln9/l;->p:Z

    const p2, 0x7f0a0ae7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ln9/l;->q:Landroid/widget/TextView;

    const p2, 0x7f0a0312

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ln9/l;->r:Landroid/widget/TextView;

    const p2, 0x7f0a09bc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ln9/l;->s:Landroid/view/View;

    const p2, 0x7f0a08fb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p0, Ln9/l;->t:Landroid/widget/CheckBox;

    const p2, 0x7f0a06b6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ln9/l;->u:Landroid/view/View;

    const p2, 0x7f0a06b5

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ln9/l;->v:Landroid/widget/TextView;

    const p2, 0x7f0a06b7

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ln9/l;->w:Landroid/widget/ImageView;

    const p2, 0x7f0a0b35

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Ln9/l;->x:Landroid/view/View;

    const p2, 0x7f0a0b34

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ln9/l;->y:Landroid/widget/TextView;

    const p2, 0x7f0a0b36

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ln9/l;->z:Landroid/widget/ImageView;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/widget/ImageView;

    iput-object p2, p0, Ln9/l;->A:[Landroid/widget/ImageView;

    const/4 p3, 0x1

    iput-boolean p3, p0, Ln9/l;->E:Z

    const v0, 0x7f0a0a02

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const v0, 0x7f0a0a03

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    aput-object v0, p2, p3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-static {p1}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p1

    iget p1, p1, Landroid/graphics/Point;->x:I

    iput p1, p0, Ln9/l;->B:I

    return-void
.end method


# virtual methods
.method public final b(Lm9/L;)V
    .locals 14

    check-cast p1, Lm9/P;

    iget-object v0, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lm9/P;->c:LEh/a;

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v2

    invoke-virtual {p1}, Lm9/P;->g()I

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    iget-object v3, p0, Ln9/l;->q:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lm9/P;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Ln9/l;->r:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v2, p0, Ln9/l;->C:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Ln9/l;->D:Z

    if-eqz v2, :cond_1

    const v2, 0x7f130b1c

    goto :goto_1

    :cond_1
    const v2, 0x7f130b25

    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lue/a;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v2, ""

    :goto_2
    iget-object v7, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    iget-wide v8, p1, Lm9/P;->a:J

    const-wide v10, 0x5af3107a4000L

    cmp-long v8, v8, v10

    if-nez v8, :cond_3

    const v1, 0x7f130617

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, LEh/a;->y()I

    move-result v1

    invoke-virtual {p1, v1, v0}, Lm9/P;->x(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lm9/P;->y(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lm9/P;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lce/d;->a:Lce/a;

    iget-object v2, p0, Ln9/l;->A:[Landroid/widget/ImageView;

    aget-object v7, v2, v5

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v7, v5}, Lce/f;->b(Landroid/view/View;I)V

    iget-object v7, p1, Lm9/P;->d:[Ljava/lang/String;

    iget-object v8, p1, Lm9/P;->e:[LBe/s;

    array-length v9, v7

    move v10, v5

    :goto_4
    const/4 v11, 0x1

    if-ge v10, v9, :cond_9

    if-le v10, v11, :cond_4

    goto :goto_6

    :cond_4
    aget-object v11, v7, v10

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_6

    aget-object v12, v8, v10

    if-nez v12, :cond_6

    sget-object v12, Lrh/j;->a:Lrh/d;

    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v13, v12, Lrh/d;->n:Ljava/lang/Object;

    check-cast v13, Landroidx/appcompat/widget/u0;

    invoke-virtual {v13, v11}, LBe/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_5

    iget-object v12, v12, Lrh/d;->n:Ljava/lang/Object;

    check-cast v12, Landroidx/appcompat/widget/u0;

    invoke-virtual {v12, v11}, LBe/n;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LBe/s;

    aput-object v12, v8, v10

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    aget-object v13, v2, v10

    invoke-static {v13}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v13, v11, v12}, Ln9/l;->d(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;LBe/s;)V

    goto :goto_5

    :cond_5
    iget-object v12, p0, Ln9/l;->o:Lm9/h0;

    check-cast v12, Lm9/J;

    invoke-virtual {v12, v11}, Lm9/J;->v(Ljava/lang/String;)V

    aget-object v11, v2, v10

    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    :cond_6
    aget-object v12, v8, v10

    if-eqz v12, :cond_7

    if-eqz v11, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    aget-object v12, v2, v10

    invoke-static {v12}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    aget-object v13, v8, v10

    invoke-static {v13}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v1, v12, v11, v13}, Ln9/l;->d(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;LBe/s;)V

    goto :goto_5

    :cond_7
    aget-object v11, v2, v10

    invoke-static {v11}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_9
    :goto_6
    iget-boolean v1, p0, Ln9/l;->C:Z

    if-eqz v1, :cond_a

    move v1, v5

    goto :goto_7

    :cond_a
    move v1, v4

    :goto_7
    iget-object v7, p0, Ln9/l;->t:Landroid/widget/CheckBox;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v1, p0, Ln9/l;->D:Z

    invoke-virtual {v7, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-boolean v1, p0, Ln9/l;->p:Z

    if-eqz v1, :cond_b

    return-void

    :cond_b
    iget-object v1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    const v7, 0x7f060ab1

    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p1, Lm9/P;->f:LBe/z;

    sget-object v7, Lmc/b;->n:Lmc/b;

    iget-object v7, v7, Lmc/b;->m:Lmc/a;

    iget-boolean v7, v7, Lmc/a;->c:Z

    iget-object v8, p0, Ln9/l;->w:Landroid/widget/ImageView;

    if-eqz v7, :cond_c

    if-eqz v1, :cond_c

    iget v7, v1, LBe/z;->e:I

    invoke-virtual {p1}, Lm9/P;->g()I

    move-result v9

    if-ne v7, v9, :cond_c

    iget-object v1, v1, LBe/z;->a:Landroid/graphics/Bitmap;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v7, Lmg/c;

    const/4 v9, 0x2

    invoke-direct {v7, p0, v9}, Lmg/c;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lm9/m;

    const/16 v10, 0x1a

    invoke-direct {v9, v7, v10}, Lm9/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v9}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_8

    :cond_c
    const/4 v1, 0x0

    invoke-virtual {v8, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v7, p0, Ln9/l;->z:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_8
    invoke-virtual {p1, v0}, Lm9/P;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ln9/l;->v:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Ln9/l;->y:Landroid/widget/TextView;

    invoke-virtual {v7, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v5, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v6, v5, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1, v5, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v8}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070a10

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v6

    goto :goto_9

    :cond_d
    move v6, v5

    :goto_9
    add-int/2addr v1, v6

    invoke-static {v0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {}, Lh9/k;->h0()Z

    move-result v6

    if-eqz v6, :cond_e

    sget v6, Lh9/k;->n:I

    goto :goto_a

    :cond_e
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070b0c

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    goto :goto_a

    :cond_f
    move v6, v5

    :goto_a
    aget-object v7, v2, v5

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    const v8, 0x7f0709af

    if-nez v7, :cond_10

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    goto :goto_b

    :cond_10
    move v7, v5

    :goto_b
    aget-object v2, v2, v11

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_11

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    add-int/2addr v7, v2

    :cond_11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f0700ba

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0700b5

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    add-int/2addr v8, v2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0700b4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    add-int/2addr v0, v8

    iget v2, p0, Ln9/l;->B:I

    sub-int/2addr v2, v6

    sub-int/2addr v2, p1

    sub-int/2addr v2, v3

    sub-int/2addr v2, v7

    sub-int/2addr v2, v0

    iget-object p1, p0, Ln9/l;->x:Landroid/view/View;

    iget-object p0, p0, Ln9/l;->u:Landroid/view/View;

    if-ge v2, v1, :cond_12

    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_12
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final d(Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;LBe/s;)V
    .locals 2

    invoke-static {p3}, Lwh/q;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "TypeB1"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p1}, Lwh/q;->L(Landroid/content/Context;)Ljava/util/Optional;

    move-result-object p3

    new-instance v0, Lmg/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p4, p2}, Lmg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p4, Lm9/m;

    const/16 v1, 0x1b

    invoke-direct {p4, v0, v1}, Lm9/m;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    const p3, 0x7f130a6e

    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    sget-object p1, Lce/d;->a:Lce/a;

    const/4 p1, 0x1

    invoke-static {p2, p1}, Lce/f;->b(Landroid/view/View;I)V

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean p2, p0, Ln9/l;->p:Z

    if-eqz p2, :cond_1

    new-instance p2, Ln9/k;

    invoke-direct {p2, p0, p1}, Ln9/k;-><init>(Ln9/l;I)V

    iget-object p0, p0, Ln9/l;->n:Landroid/view/View;

    invoke-static {p0, p2}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
