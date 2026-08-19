.class public final Lag/a;
.super LVf/a;
.source "SourceFile"


# instance fields
.field public final m:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

.field public final n:Ljava/util/List;

.field public final o:LWf/e;

.field public p:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;Ljava/util/List;LWf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lag/a;->m:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    iput-object p2, p0, Lag/a;->n:Ljava/util/List;

    iput-object p3, p0, Lag/a;->o:LWf/e;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Lcom/samsung/android/app/calendar/view/detail/viewholder/a;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lag/a;->p:Ljava/lang/ref/WeakReference;

    invoke-static {v1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, LP6/b0;

    const/16 v3, 0x1b

    invoke-direct {v2, v3}, LP6/b0;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v2, p5

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lag/a;->p:Ljava/lang/ref/WeakReference;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, LVf/i;->autocomplete_in_suggestion_item_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, LVf/i;->edit_card_autocomplete_margin_vertical:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    iget-object v2, v0, Lag/a;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    mul-int v9, v3, v1

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    sget v4, LVf/l;->sss_item_view:I

    invoke-direct {v1, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget v3, LVf/k;->sss_list_view_item_icon:I

    iget-object v4, v0, Lag/a;->o:LWf/e;

    invoke-interface {v4}, LWf/e;->y()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "setColorFilter"

    invoke-virtual {v1, v3, v6, v5}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    sget v3, LVf/k;->suggestion_view:I

    move-object/from16 v5, p2

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;

    sget v5, LFd/e;->sss_list_view_item_title:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget v5, LFd/e;->sss_list_view_item_description:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    sget v5, LFd/e;->sss_list_view_item_suggestion_from:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget v5, LFd/e;->sss_list_view:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget v17, LFd/e;->sss_list_view_item:I

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Ltk/v;->m:Ltk/v;

    invoke-static {v6, v5}, Ltk/n;->r0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v18

    invoke-static {v2}, Ltk/n;->T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x2710

    if-le v5, v6, :cond_0

    invoke-static {v2, v6}, Ltk/n;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-interface {v4}, LWf/e;->B()Ljava/lang/Integer;

    move-result-object v14

    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    sget v6, LVf/l;->sss_list_view:I

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "item: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lag/a;->m:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    iget-object v7, v6, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->m:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", valid: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v7, v6, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->t:Z

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "SSS:SuggestionViewConfig@Builder"

    invoke-static {v7, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v10, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;

    const/4 v11, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v1

    move-object/from16 v19, v4

    invoke-direct/range {v10 .. v23}, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/util/List;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Ljava/lang/Integer;Ljava/lang/Boolean;Landroid/os/Bundle;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    new-instance v4, LQd/i;

    const v7, 0x7fffffff

    move-object v5, v6

    move-object v6, v10

    invoke-direct/range {v4 .. v9}, LQd/i;-><init>(Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;ILjava/util/List;I)V

    invoke-virtual {v3, v4}, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->setViewConfig(LQd/h;)V

    new-instance v1, LR7/f;

    const/16 v2, 0x1c

    move-object/from16 v4, p1

    invoke-direct {v1, v2, v0, v4}, LR7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/samsung/android/app/sdk/deepsky/suggestion/view/SuggestionView;->setOnClickListener(LQd/d;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p1, LVf/l;->layout_in_suggestion:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LVf/a;

    iget-object p0, p0, Lag/a;->m:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->n:Ljava/lang/String;

    invoke-virtual {p1}, LVf/a;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lag/a;->m:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;

    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
