.class public final LH9/a;
.super Landroidx/recyclerview/widget/h0;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public n:Ljava/util/List;

.field public o:I

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LH9/a;->m:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ILOa/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH9/a;->m:I

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/h0;-><init>()V

    .line 3
    iput-object p1, p0, LH9/a;->n:Ljava/util/List;

    .line 4
    iput p2, p0, LH9/a;->o:I

    .line 5
    iput-object p3, p0, LH9/a;->p:Ljava/lang/Object;

    .line 6
    const-string p1, "ColorsPopupAdapter"

    iput-object p1, p0, LH9/a;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget v0, p0, LH9/a;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LH9/a;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LH9/a;->n:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/T0;I)V
    .locals 12

    iget v0, p0, LH9/a;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LYa/a;

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LYa/a;->m:Landroid/widget/TextView;

    iget-object v1, p0, LH9/a;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-le p2, v2, :cond_0

    iget-object p0, p0, LH9/a;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string p1, "unexpected view"

    invoke-static {p0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_0
    iget-object v2, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget v4, p0, LH9/a;->o:I

    const/4 v5, 0x0

    if-ne p2, v4, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, LHe/b;->n:LHe/b;

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LHe/b;->a()LI3/j;

    move-result-object v1

    iget-object v1, v1, LI3/j;->n:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LHe/b;->a()LI3/j;

    move-result-object v1

    iget-object v1, v1, LI3/j;->m:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz v3, :cond_3

    const v1, 0x7f060ae9

    goto :goto_4

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v2}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "current_sec_active_themepackage"

    invoke-static {v1, v4}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    const-string v10, "com.samsung.www.Indie"

    const-string v11, "com.samsung.www.GoldPlatinum"

    const-string v6, "cn.com.sec.Paperfun.common"

    const-string v7, "Samsung.Empathy"

    const-string v8, "com.samsung.colorful_indie"

    const-string v9, "com.samsung.tungsten_gold"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v4

    move v6, v5

    :goto_2
    const/4 v7, 0x6

    if-ge v6, v7, :cond_7

    aget-object v7, v4, v6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    :goto_3
    const v1, 0x7f06001e

    goto :goto_4

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    const v1, 0x7f060220

    :goto_4
    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, LYa/a;->n:Landroid/widget/ImageView;

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v5, 0x4

    :goto_5
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Landroidx/recyclerview/widget/T0;->itemView:Landroid/view/View;

    new-instance v0, LTf/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LTf/d;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_6
    return-void

    :pswitch_0
    check-cast p1, LH9/b;

    iget-object v0, p0, LH9/a;->n:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LFg/h;

    iget-object v0, p1, LH9/b;->m:Landroid/view/View;

    new-instance v1, LB6/q;

    const/4 v2, 0x7

    invoke-direct {v1, v2, p0, p2}, LB6/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LH9/a;->p:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget p0, p0, LH9/a;->o:I

    iget-object v0, p1, LH9/b;->o:Landroid/widget/TextView;

    iget-object p1, p1, LH9/b;->n:Landroid/widget/TextView;

    iget-object v2, p2, LFg/h;->n:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean p1, p2, LFg/h;->v:Z

    if-eqz p1, :cond_9

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_9
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    move-result v6

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v2, p2, LFg/h;->u:Z

    const v3, 0x7f13006b

    if-eqz v2, :cond_a

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_a
    invoke-virtual {p2}, LFg/h;->c()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_b

    iget-wide v2, p2, LFg/h;->s:J

    move-wide v4, v2

    invoke-static/range {v1 .. v6}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p0

    goto :goto_8

    :cond_b
    iget v2, p2, LFg/h;->o:I

    iget v4, p2, LFg/h;->p:I

    const-string v7, " - "

    if-eq v2, v4, :cond_e

    if-ne v2, p0, :cond_c

    iget-wide v2, p2, LFg/h;->s:J

    move-wide v4, v2

    invoke-static/range {v1 .. v6}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_c
    if-ne v4, p0, :cond_d

    iget-wide v2, p2, LFg/h;->t:J

    move-wide v4, v2

    invoke-static/range {v1 .. v6}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_e
    iget-wide v2, p2, LFg/h;->s:J

    move-wide v4, v2

    invoke-static/range {v1 .. v6}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p0

    iget-wide v2, p2, LFg/h;->t:J

    move-wide v4, v2

    invoke-static/range {v1 .. v6}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, v7, p2}, LN2/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_8
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/T0;
    .locals 2

    iget p0, p0, LH9/a;->m:I

    const/4 p2, 0x0

    packed-switch p0, :pswitch_data_0

    const-string p0, "parentView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0d0117

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LYa/a;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {p1, p0}, LYa/a;-><init>(Landroid/view/View;)V

    return-object p1

    :pswitch_0
    const p0, 0x7f0d087c

    invoke-static {p1, p0, p1, p2}, Lkotlin/jvm/internal/i;->h(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, LH9/b;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/T0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0548

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, LH9/b;->m:Landroid/view/View;

    const v0, 0x7f0a05b6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, LH9/b;->n:Landroid/widget/TextView;

    const v1, 0x7f0a0a46

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    iput-object p0, p1, LH9/b;->o:Landroid/widget/TextView;

    sget-object v1, Lce/d;->a:Lce/a;

    invoke-static {v0, p2}, Lce/f;->b(Landroid/view/View;I)V

    invoke-static {p0, p2}, Lce/f;->b(Landroid/view/View;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
