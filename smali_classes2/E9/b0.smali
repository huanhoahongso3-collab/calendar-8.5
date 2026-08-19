.class public final LE9/b0;
.super LE9/B;
.source "SourceFile"


# instance fields
.field public final A:Landroid/widget/TextView;

.field public final B:I

.field public final C:I

.field public D:LE9/q;

.field public final E:I

.field public final v:Landroid/view/View;

.field public final w:Landroid/view/View;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/CheckBox;

.field public final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LE9/B;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070a1f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LE9/b0;->E:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a043b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LE9/b0;->v:Landroid/view/View;

    const v1, 0x7f0a0586

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LE9/b0;->w:Landroid/view/View;

    const v1, 0x7f0a0ad4

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LE9/b0;->x:Landroid/widget/TextView;

    const v1, 0x7f0a0814

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, p0, LE9/b0;->y:Landroid/widget/CheckBox;

    const v1, 0x7f0a0a45

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LE9/b0;->z:Landroid/widget/TextView;

    const v1, 0x7f0a082b

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, LE9/b0;->A:Landroid/widget/TextView;

    const p1, 0x7f060220

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, LE9/b0;->B:I

    const p1, 0x7f060224

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, LE9/b0;->C:I

    return-void
.end method


# virtual methods
.method public final b(LE9/g;I)V
    .locals 12

    check-cast p1, LE9/d;

    new-instance p2, LE9/a0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, LE9/a0;-><init>(LE9/b0;LE9/d;I)V

    iget-object v1, p0, LE9/b0;->v:Landroid/view/View;

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p1, LE9/d;->c:LFg/c;

    iget-object v2, p2, LFg/c;->p:Ljava/lang/String;

    iget-object v3, p0, LE9/b0;->x:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LE9/d;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LE9/d;->e:Ljava/lang/String;

    iget-object v4, p0, LE9/b0;->A:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, LE9/d;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    iget-object v5, p0, LE9/b0;->z:Landroid/widget/TextView;

    const/4 v6, 0x1

    if-nez v2, :cond_0

    iget-object v2, p1, LE9/d;->g:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    const-string v2, ""

    :goto_0
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v7, 0x8

    if-eqz v2, :cond_1

    move v2, v7

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget v2, p2, LFg/c;->J:I

    invoke-virtual {p0, v2}, LE9/B;->c(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v8, p0, LE9/b0;->y:Landroid/widget/CheckBox;

    invoke-virtual {v8, v2}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p1}, LE9/d;->m()Z

    move-result v2

    iget v9, p0, LE9/b0;->B:I

    if-eqz v2, :cond_2

    invoke-virtual {v8, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    const-wide v10, 0x3fd99999a0000000L    # 0.4000000059604645

    invoke-static {v9, v10, v11}, LQf/j;->p(ID)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x10

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-static {v9, v10, v11}, LQf/j;->p(ID)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v8, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    and-int/lit8 v2, v2, -0x11

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    and-int/lit8 v2, v2, -0x11

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    iget v2, p0, LE9/b0;->C:I

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    new-instance v2, LE9/a0;

    invoke-direct {v2, p0, p1, v6}, LE9/a0;-><init>(LE9/b0;LE9/d;I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    const v6, 0x7f0709b7

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    sget-object v9, LQf/p;->a:LQf/o;

    const v9, 0x3fa66666    # 1.3f

    cmpl-float v10, v2, v9

    if-lez v10, :cond_4

    div-float/2addr v6, v2

    mul-float/2addr v6, v9

    :cond_4
    invoke-virtual {v4, v0, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    :goto_3
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v6

    if-lez v2, :cond_6

    if-nez v5, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const v6, 0x7f070535

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    :goto_4
    iget-boolean p1, p2, LFg/c;->O:Z

    iget p2, p2, LFg/c;->J:I

    if-eqz v1, :cond_e

    if-eqz v4, :cond_e

    if-eqz v5, :cond_e

    if-nez v8, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object p0, p0, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f070c65

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    if-eqz p1, :cond_8

    move v2, v0

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v5, v2, v6, v9, v10}, Landroid/widget/TextView;->setPadding(IIII)V

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    move v7, v0

    :goto_5
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const v4, 0x7f070c62

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_a
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_b

    goto :goto_6

    :cond_b
    const v4, 0x7f070c63

    :goto_6
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_c

    const v0, 0x7f14000a

    goto :goto_7

    :cond_c
    const v0, 0x7f1402a4

    :goto_7
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    if-nez p1, :cond_d

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/auth/g;->f0(Landroid/content/Context;Landroid/view/View;)V

    return-void

    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070a19

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0812a8

    invoke-static {p2, p1, p0, v1}, Lcom/google/android/gms/internal/auth/g;->d0(IILandroid/content/Context;Landroid/view/View;)V

    :cond_e
    :goto_8
    return-void
.end method

.method public final d(LE9/q;)V
    .locals 0

    iput-object p1, p0, LE9/b0;->D:LE9/q;

    return-void
.end method

.method public final e(LE9/g;I)V
    .locals 1

    iget-object p1, p0, LE9/b0;->w:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    iget-object v0, p0, LE9/b0;->w:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    iget p0, p0, LE9/b0;->E:I

    invoke-virtual {p1, p2, p0, v0, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    return-void
.end method
