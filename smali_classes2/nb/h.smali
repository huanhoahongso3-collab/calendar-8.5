.class public final Lnb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/RemoteViews;

.field public final c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public final e:Z

.field public final f:[I

.field public final g:F

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v0, v0, [I

    iput-object v0, p0, Lnb/h;->f:[I

    sget-object v0, LAh/p;->a:Ljava/util/HashMap;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lnb/h;->g:F

    iput-object p1, p0, Lnb/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lnb/h;->c:Ljava/util/List;

    iput-boolean p3, p0, Lnb/h;->e:Z

    const-string p1, ""

    iput-object p1, p0, Lnb/h;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 6

    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lnb/h;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d0943

    invoke-direct {v0, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LXa/d;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lnb/h;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const v3, 0x7f0a0af5

    invoke-virtual {v0, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    const p2, 0x7f060b75

    goto :goto_0

    :cond_0
    const p2, 0x7f060b76

    :goto_0
    invoke-virtual {v1, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    const-wide v4, 0x3fe3333340000000L    # 0.6000000238418579

    invoke-static {p2, v4, v5}, LQf/j;->p(ID)I

    move-result p2

    invoke-virtual {v0, v3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const p2, 0x7f0a0af9

    const/16 v2, 0x8

    invoke-virtual {v0, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lnb/h;->h:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f110020

    invoke-virtual {v2, v4, p1}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lnb/h;->h:Ljava/lang/String;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0714b4

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lnb/h;->g:F

    mul-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {v0, v3, p2, p1}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    iget-object p0, p0, Lnb/h;->b:Landroid/widget/RemoteViews;

    const p1, 0x7f0a0aea

    invoke-virtual {p0, p1, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method public final b(IIZ)Landroid/widget/RemoteViews;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    add-int/lit8 v4, v1, -0x1

    const/4 v5, 0x0

    if-ne v2, v4, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move v7, v5

    :goto_0
    new-instance v8, Landroid/widget/RemoteViews;

    iget-object v14, v0, Lnb/h;->a:Landroid/content/Context;

    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    if-eqz v7, :cond_1

    const v10, 0x7f0d0943

    goto :goto_1

    :cond_1
    const v10, 0x7f0d0942

    :goto_1
    invoke-direct {v8, v9, v10}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0714b4

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    iget v10, v0, Lnb/h;->g:F

    mul-float/2addr v9, v10

    const v15, 0x7f0a0af5

    invoke-virtual {v8, v15, v5, v9}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x7f0714b2

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v10

    const v10, 0x7f0a0af9

    invoke-virtual {v8, v10, v5, v9}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v9, 0x7f0a0af9

    move v11, v10

    const/4 v10, 0x0

    move/from16 v16, v11

    const/4 v11, 0x0

    move/from16 v5, v16

    invoke-virtual/range {v8 .. v13}, Landroid/widget/RemoteViews;->setViewPadding(IIIII)V

    const v11, 0x7f0a0af0

    if-ge v2, v1, :cond_c

    iget-object v1, v0, Lnb/h;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFg/h;

    invoke-static {v1}, Ll2/d;->g(LFg/h;)LFg/c;

    move-result-object v12

    if-eqz v12, :cond_b

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v0, Lnb/h;->h:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, LFg/h;->n:Ljava/lang/String;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lnb/h;->h:Ljava/lang/String;

    if-nez v7, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lnb/h;->h:Ljava/lang/String;

    const-string v13, ", "

    invoke-static {v6, v7, v13}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lnb/h;->h:Ljava/lang/String;

    :cond_2
    iget-boolean v6, v1, LFg/h;->v:Z

    const-string v7, "setColorFilter"

    if-eqz v6, :cond_3

    move-object v6, v1

    check-cast v6, LFg/r;

    iget v6, v6, LFg/r;->U:I

    invoke-virtual {v8, v11, v7, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_2

    :cond_3
    iget v6, v1, LFg/h;->y:I

    invoke-virtual {v8, v11, v7, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_2
    iget-object v1, v1, LFg/h;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnb/h;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v8, v15, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    iget v1, v12, LFg/c;->L:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_4

    goto :goto_3

    :cond_4
    iget-object v1, v12, LFg/c;->m:LFg/b;

    sget-object v7, LFg/b;->p:LFg/b;

    if-ne v1, v7, :cond_5

    iget v1, v12, LFg/c;->M:I

    if-ne v1, v6, :cond_5

    :goto_3
    const/16 v17, 0x1

    goto :goto_4

    :cond_5
    const/16 v17, 0x0

    :goto_4
    if-eqz v17, :cond_6

    const v1, 0x3ecccccd    # 0.4f

    goto :goto_5

    :cond_6
    invoke-static {v14}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x3f70a3d7    # 0.94f

    goto :goto_5

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_5
    if-eqz v17, :cond_8

    const/16 v6, 0x11

    goto :goto_6

    :cond_8
    const/4 v6, 0x1

    :goto_6
    invoke-virtual {v0, v3}, Lnb/h;->d(Z)I

    move-result v7

    float-to-double v9, v1

    invoke-static {v7, v9, v10}, LQf/j;->p(ID)I

    move-result v1

    invoke-virtual {v8, v15, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const-string v1, "setPaintFlags"

    invoke-virtual {v8, v15, v1, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    new-instance v7, Lyf/b;

    invoke-direct {v7, v14, v12}, Lyf/b;-><init>(Landroid/content/Context;LFg/c;)V

    iget-object v7, v7, Lyf/b;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lnb/h;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    if-eqz v3, :cond_9

    const v0, 0x7f060b75

    goto :goto_7

    :cond_9
    const v0, 0x7f060b76

    :goto_7
    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    const-wide v9, 0x3fe3333340000000L    # 0.6000000238418579

    invoke-static {v0, v9, v10}, LQf/j;->p(ID)I

    move-result v0

    invoke-virtual {v8, v5, v0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    invoke-virtual {v8, v5, v1, v6}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    const/4 v0, 0x4

    if-ne v2, v4, :cond_a

    const v1, 0x7f0a0af2

    invoke-virtual {v8, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_a
    if-nez v2, :cond_b

    const v13, 0x7f0a0af3

    invoke-virtual {v8, v13, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :cond_b
    return-object v8

    :cond_c
    const v13, 0x7f0a0af3

    const/16 v0, 0x8

    invoke-virtual {v8, v11, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {v8, v13, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const v1, 0x7f0a0af2

    invoke-virtual {v8, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-object v8
.end method

.method public final c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 3

    sget-object v0, LAh/p;->a:Ljava/util/HashMap;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/TextAppearanceSpan;

    sget v2, Lsg/k;->WidgetNonShadowText:I

    iget-object p0, p0, Lnb/h;->a:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x21

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public final d(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f060b1a

    goto :goto_0

    :cond_0
    const p1, 0x7f060b19

    :goto_0
    iget-object p0, p0, Lnb/h;->a:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    return p0
.end method

.method public final e(LEh/a;)I
    .locals 1

    iget-object p0, p0, Lnb/h;->a:Landroid/content/Context;

    invoke-static {p0}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object p0

    invoke-virtual {p1}, LEh/a;->w()Llf/d;

    move-result-object v0

    iget v0, v0, Llf/d;->m:I

    iget p0, p0, Llf/d;->m:I

    sub-int/2addr v0, p0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x7

    :cond_0
    const/4 p0, 0x4

    invoke-virtual {p1, p0}, LEh/a;->h(I)I

    move-result p0

    add-int/2addr p0, v0

    add-int/lit8 p0, p0, -0x1

    div-int/lit8 p0, p0, 0x7

    add-int/lit8 p0, p0, 0x1

    return p0
.end method
