.class public final LI9/m;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public final m:Landroidx/fragment/app/D;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public final p:Landroid/view/LayoutInflater;

.field public final q:I

.field public final r:I

.field public final s:Landroid/graphics/ColorMatrixColorFilter;

.field public final t:Ljava/util/TreeMap;

.field public final u:[I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/D;)V
    .locals 5

    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    iput-object p1, p0, LI9/m;->m:Landroidx/fragment/app/D;

    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, LI9/m;->p:Landroid/view/LayoutInflater;

    new-instance v0, Ljava/util/TreeMap;

    new-instance v1, LI9/h;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LI9/h;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LI9/i;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LI9/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v2}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LI9/m;->t:Ljava/util/TreeMap;

    const/4 v0, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v4, 0x2

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, LI9/m;->u:[I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0b0081

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, LI9/m;->q:I

    const v0, 0x7f0b0011

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, LI9/m;->r:I

    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v0, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    iput-object v0, p0, LI9/m;->s:Landroid/graphics/ColorMatrixColorFilter;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, LI9/m;->t:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getItemCount()I
    .locals 4

    iget-object p0, p0, LI9/m;->t:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LA8/d;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, LA8/d;-><init>(I)V

    new-instance v2, LI9/g;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LI9/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->sum()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get item count : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "InvitationDetailAdapter"

    invoke-static {v2, v1}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result p0

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LI9/m;->a(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, LI9/m;->getItemCount()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-ne p0, p1, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/T0;I)V
    .locals 10

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LI9/m;->getItemViewType(I)I

    move-result v0

    invoke-virtual {p0, p2}, LI9/m;->a(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_d

    :cond_0
    const-string v2, " ("

    iget-object v3, p0, LI9/m;->m:Landroidx/fragment/app/D;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1f

    if-eq v0, v5, :cond_1

    goto/16 :goto_d

    :cond_1
    check-cast v1, LFg/g;

    iget-object v0, v1, LFg/g;->a:LFg/e;

    check-cast p1, LI9/j;

    iget-object v6, v0, LFg/e;->m:Ljava/lang/String;

    iget-object v7, v0, LFg/e;->n:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v6, v7

    goto :goto_0

    :cond_2
    iget-object v6, v0, LFg/e;->m:Ljava/lang/String;

    :goto_0
    if-nez v7, :cond_3

    move v8, v4

    goto :goto_1

    :cond_3
    iget-object v8, p0, LI9/m;->n:Ljava/lang/String;

    invoke-static {v7, v8, v5}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    :goto_1
    if-eqz v8, :cond_4

    const v6, 0x7f130538

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :cond_4
    iget-object v8, p0, LI9/m;->o:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v7, v8, v5}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const v8, 0x7f130bba

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "getString(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_5
    iget-object v2, p1, LI9/j;->o:Landroid/widget/TextView;

    if-eqz v2, :cond_6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v2, v1, LFg/g;->b:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-nez v2, :cond_7

    new-instance v0, LI9/s;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, LI9/s;-><init>(Landroid/content/res/Resources;)V

    iput-object v6, v0, LI9/s;->f:Ljava/lang/String;

    iget-object v1, p1, LI9/j;->n:Lcom/samsung/android/app/calendar/salog/view/detail/invitation/SaQuickContactBadge;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_7
    iget v0, v0, LFg/e;->q:I

    if-ne v0, v8, :cond_8

    move v0, v5

    goto :goto_2

    :cond_8
    move v0, v4

    :goto_2
    if-eqz v0, :cond_9

    iget v3, p0, LI9/m;->q:I

    goto :goto_3

    :cond_9
    iget v3, p0, LI9/m;->r:I

    :goto_3
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v2, v1, LFg/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_b

    if-eqz v0, :cond_a

    iget-object v0, p0, LI9/m;->s:Landroid/graphics/ColorMatrixColorFilter;

    goto :goto_4

    :cond_a
    move-object v0, v9

    :goto_4
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_b
    iget-object v0, p1, LI9/j;->n:Lcom/samsung/android/app/calendar/salog/view/detail/invitation/SaQuickContactBadge;

    if-eqz v0, :cond_c

    iget-object v1, v1, LFg/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_c
    :goto_5
    iget-object v0, p1, LI9/j;->n:Lcom/samsung/android/app/calendar/salog/view/detail/invitation/SaQuickContactBadge;

    if-eqz v0, :cond_e

    if-nez v7, :cond_d

    move v1, v4

    goto :goto_6

    :cond_d
    iget-object v1, p0, LI9/m;->n:Ljava/lang/String;

    invoke-static {v7, v1, v5}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    :goto_6
    invoke-virtual {v0, v1}, LBh/f;->setOwnerAccount(Z)V

    invoke-virtual {v0, v9}, LBh/f;->assignContactUri(Landroid/net/Uri;)V

    sget-object v1, LQf/p;->a:LQf/o;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v7, v5}, LBh/f;->assignContactFromEmail(Ljava/lang/String;Z)V

    :cond_e
    iget-object v0, p1, LI9/j;->m:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v4}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    :cond_f
    if-nez v7, :cond_10

    move v0, v4

    goto :goto_7

    :cond_10
    iget-object v0, p0, LI9/m;->n:Ljava/lang/String;

    invoke-static {v7, v0, v5}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    :goto_7
    if-eqz v0, :cond_13

    iget-object v0, p1, LI9/j;->m:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_11
    iget-object v0, p1, LI9/j;->m:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    :cond_12
    iget-object v0, p1, LI9/j;->m:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    :cond_13
    iget-object v0, p1, LI9/j;->m:Landroid/view/View;

    new-instance v1, LAa/L;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2}, LAa/L;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, LQf/j;->p0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LI9/j;->m:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_14
    iget-object v0, p1, LI9/j;->m:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_15

    const v2, 0x7f0812a6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    :cond_15
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_16
    :goto_8
    iget-object v0, p1, LI9/j;->p:Landroid/view/View;

    invoke-virtual {p0, p2}, LI9/m;->a(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {p0, v2}, LI9/m;->a(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_18

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_9

    :cond_17
    move v1, v4

    goto :goto_a

    :cond_18
    :goto_9
    move v1, v5

    :goto_a
    xor-int/2addr v1, v5

    invoke-static {v0, v1}, LQf/p;->h(Landroid/view/View;Z)V

    add-int/lit8 v0, p2, -0x1

    invoke-virtual {p0, v0}, LI9/m;->getItemViewType(I)I

    move-result v0

    if-nez v0, :cond_19

    move v0, v5

    goto :goto_b

    :cond_19
    move v0, v4

    :goto_b
    invoke-virtual {p0}, LI9/m;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v8

    if-eq p2, v1, :cond_1b

    invoke-virtual {p0, v2}, LI9/m;->getItemViewType(I)I

    move-result p0

    if-nez p0, :cond_1a

    goto :goto_c

    :cond_1a
    move v5, v4

    :cond_1b
    :goto_c
    iget-object p0, p1, LI9/j;->m:Landroid/view/View;

    check-cast p0, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;

    if-eqz p0, :cond_21

    if-eqz v0, :cond_1c

    if-eqz v5, :cond_1c

    const/16 p1, 0xf

    invoke-virtual {p0, p1}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    return-void

    :cond_1c
    if-eqz v0, :cond_1d

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    return-void

    :cond_1d
    if-eqz v5, :cond_1e

    const/16 p1, 0xc

    invoke-virtual {p0, p1}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    return-void

    :cond_1e
    invoke-virtual {p0, v4}, Lcom/samsung/android/libcalendar/common/sesl/view/roundedcorner/RoundedCornerLinearLayout;->setRoundedCorners(I)V

    return-void

    :cond_1f
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    check-cast p1, LI9/l;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2, v3}, Ly9/H;->g(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LI9/m;->t:Ljava/util/TreeMap;

    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    if-eqz p0, :cond_20

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    :cond_20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%d"

    invoke-static {p2, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p1, LI9/l;->m:Landroid/widget/TextView;

    if-eqz p0, :cond_21

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_21
    :goto_d
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/T0;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object p0, p0, LI9/m;->p:Landroid/view/LayoutInflater;

    if-eqz p2, :cond_3

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const p2, 0x7f0d0456

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LI9/k;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unknown view type: "

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const p2, 0x7f0d08bd

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LI9/j;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    iput-object p0, p1, LI9/j;->m:Landroid/view/View;

    const p2, 0x7f0a014a

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/calendar/salog/view/detail/invitation/SaQuickContactBadge;

    iput-object p2, p1, LI9/j;->n:Lcom/samsung/android/app/calendar/salog/view/detail/invitation/SaQuickContactBadge;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/QuickContactBadge;->setOverlay(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    const p2, 0x7f0a0672

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, LI9/j;->o:Landroid/widget/TextView;

    const p2, 0x7f0a0908

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, p1, LI9/j;->p:Landroid/view/View;

    return-object p1

    :cond_3
    const p2, 0x7f0d08be

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LI9/l;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    const p2, 0x7f0a0aa9

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p1, LI9/l;->m:Landroid/widget/TextView;

    return-object p1
.end method
