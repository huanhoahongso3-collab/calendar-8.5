.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/J;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic m:LO9/O0;


# direct methods
.method public constructor <init>(LO9/O0;Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J;->m:LO9/O0;

    invoke-static {p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const p1, 0x7f0d0430

    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;ZZ)V
    .locals 9

    if-eqz p2, :cond_0

    const p0, 0x7f06072a

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x6

    const-string v1, "current_sec_active_themepackage"

    const/4 v2, 0x0

    const-string v3, "getContext(...)"

    if-eqz p3, :cond_5

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "com.samsung.www.Indie"

    const-string v8, "com.samsung.www.GoldPlatinum"

    const-string v3, "cn.com.sec.Paperfun.common"

    const-string v4, "Samsung.Empathy"

    const-string v5, "com.samsung.colorful_indie"

    const-string v6, "com.samsung.tungsten_gold"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, v1, v2

    invoke-static {v3, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    const p0, 0x7f06001e

    goto :goto_4

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const p0, 0x7f060220

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    const-string v7, "com.samsung.www.Indie"

    const-string v8, "com.samsung.www.GoldPlatinum"

    const-string v3, "cn.com.sec.Paperfun.common"

    const-string v4, "Samsung.Empathy"

    const-string v5, "com.samsung.colorful_indie"

    const-string v6, "com.samsung.tungsten_gold"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-ge v2, v0, :cond_9

    aget-object v3, v1, v2

    invoke-static {v3, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_3
    const p0, 0x7f06001d

    goto :goto_4

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_9
    const p0, 0x7f060224

    :goto_4
    if-eqz p2, :cond_a

    const p2, 0x7f14025d

    goto :goto_5

    :cond_a
    const p2, 0x7f14025c

    :goto_5
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p3, :cond_b

    const/16 p0, 0x11

    goto :goto_6

    :cond_b
    const/16 p0, 0xd

    :goto_6
    int-to-float p0, p0

    const/4 p2, 0x2

    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public final getCount()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J;->m:LO9/O0;

    iget-object p0, p0, LO9/O0;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ArrayAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0d0430

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const p3, 0x7f0a0553

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v1, 0x7f0a0554

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0546

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J;->m:LO9/O0;

    iget-object v4, v3, LO9/O0;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, LO9/O0;->u:Ljava/lang/Object;

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    const/16 v5, 0x8

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, p1}, LO9/O0;->c(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v3, LO9/O0;->v:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v0

    :goto_1
    iget-object v7, v3, LO9/O0;->s:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    if-eqz v7, :cond_3

    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    add-int/2addr v6, v4

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v4, 0x1

    if-ne v6, p1, :cond_4

    move v6, v4

    goto :goto_3

    :cond_4
    move v6, v0

    :goto_3
    if-eqz v6, :cond_5

    move v7, v0

    goto :goto_4

    :cond_5
    move v7, v5

    :goto_4
    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0, p3, v6, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J;->a(Landroid/widget/TextView;ZZ)V

    invoke-virtual {p0, v1, v6, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J;->a(Landroid/widget/TextView;ZZ)V

    iget-object p0, v3, LO9/O0;->r:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_5

    :cond_6
    move p0, v0

    :goto_5
    if-le p0, v4, :cond_a

    invoke-virtual {v3, p1}, LO9/O0;->c(I)Ljava/lang/String;

    move-result-object p0

    const p3, 0x7f0a03b3

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_a

    iget-object v1, v3, LO9/O0;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_7
    move v1, v0

    :goto_6
    if-lez v1, :cond_9

    iget-object v1, v3, LO9/O0;->v:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p1, :cond_9

    goto :goto_8

    :cond_9
    :goto_7
    move v0, v5

    :goto_8
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-object p2
.end method
