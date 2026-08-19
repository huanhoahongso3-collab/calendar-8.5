.class public final Lxa/m;
.super Lxa/q;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final m:Landroid/content/Context;

.field public final n:Landroid/widget/CheckBox;

.field public final o:Landroid/widget/ImageView;

.field public final p:Landroid/widget/ImageView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/view/View;

.field public final t:Landroid/widget/LinearLayout;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lxa/l;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lxa/m;->m:Landroid/content/Context;

    const v1, 0x7f0a0a1d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, Lxa/m;->n:Landroid/widget/CheckBox;

    const v1, 0x7f0a0a20

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lxa/m;->o:Landroid/widget/ImageView;

    const v1, 0x7f0a0a0c

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lxa/m;->p:Landroid/widget/ImageView;

    const v3, 0x7f0a0a21

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lxa/m;->q:Landroid/widget/TextView;

    const v3, 0x7f0a0a23

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lxa/m;->r:Landroid/widget/TextView;

    const v3, 0x7f0a0a1f

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, Lxa/m;->s:Landroid/view/View;

    const v3, 0x7f0a0a1e

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, p0, Lxa/m;->t:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f130a97

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/View;->setTooltipText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final b(LBe/p;)V
    .locals 11

    iget-object v0, p1, LBe/p;->a:LBe/t;

    invoke-static {v0}, Lwh/q;->e0(LBe/t;)Z

    move-result v1

    iget-object v2, v0, LBe/t;->p:Ljava/lang/String;

    iget-object v3, v0, LBe/t;->o:Ljava/lang/String;

    xor-int/lit8 v4, v1, 0x1

    iget-object v5, p0, Lxa/m;->t:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v6, p1, LBe/p;->b:Z

    invoke-virtual {v5, v6}, Landroid/view/View;->setSelected(Z)V

    iget-object v5, v0, LBe/t;->m:Ljava/lang/String;

    const-string v6, "emoji"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, LBe/t;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, v0, LBe/t;->r:Landroid/graphics/Bitmap;

    :goto_0
    iget-object v6, p0, Lxa/m;->o:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lxa/m;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    const v10, 0x7f060a49

    invoke-static {v10, v9, v8}, Lc1/j;->a(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Landroid/content/res/ColorStateList;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    if-eqz v5, :cond_2

    const v9, 0x7f071346

    :goto_2
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_3

    :cond_2
    const v9, 0x7f071348

    goto :goto_2

    :goto_3
    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v9, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {v0, v3}, Lwh/q;->O(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget-object v5, p0, Lxa/m;->q:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lxa/m;->r:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v6, 0x0

    const/16 v8, 0x8

    if-eqz v2, :cond_4

    move v2, v8

    goto :goto_5

    :cond_4
    move v2, v6

    :goto_5
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v2, p0, Lxa/m;->u:Z

    if-eqz v2, :cond_5

    move v8, v6

    :cond_5
    iget-object v2, p0, Lxa/m;->n:Landroid/widget/CheckBox;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v5, p0, Lxa/m;->u:Z

    if-eqz v5, :cond_7

    if-eqz v1, :cond_6

    const v1, 0x3ecccccd    # 0.4f

    goto :goto_6

    :cond_6
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean p1, p1, LBe/p;->b:Z

    invoke-virtual {v2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v2}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    const p1, 0x7f130a96

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lxa/m;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lxa/m;->s:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v1, p0, Lxa/m;->u:Z

    if-eqz v1, :cond_8

    const v1, 0x7f071345

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_7

    :cond_8
    const v1, 0x7f07184d

    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p0, p0, Lxa/m;->w:Z

    if-nez p0, :cond_9

    goto :goto_8

    :cond_9
    const/4 v6, 0x4

    :goto_8
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Lxa/m;->m:Landroid/content/Context;

    iget-object p0, p0, Lxa/m;->t:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const p1, 0x7f08188d

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07134a

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    return-void

    :cond_0
    const p1, 0x7f08188e

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lxa/m;->x:Lxa/l;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Lxa/l;->x0(Landroidx/recyclerview/widget/T0;Z)Z

    :cond_0
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lxa/m;->x:Lxa/l;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Lxa/l;->p0:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->seslStartLongPressMultiSelection()V

    :cond_0
    invoke-virtual {p1, p0, v0}, Lxa/l;->x0(Landroidx/recyclerview/widget/T0;Z)Z

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxa/m;->v:Z

    iget-object v0, p0, Lxa/m;->s:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lxa/m;->c(Z)V

    iget-object p1, p0, Lxa/m;->x:Lxa/l;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lxa/l;->q0:Landroidx/recyclerview/widget/L;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/L;->p(Landroidx/recyclerview/widget/T0;)V

    :cond_0
    return p2
.end method
