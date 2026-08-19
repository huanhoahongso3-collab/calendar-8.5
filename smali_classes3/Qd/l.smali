.class public final LQd/l;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:I

.field public final synthetic o:Landroid/widget/RemoteViews;

.field public final synthetic p:LQd/o;

.field public final synthetic q:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;


# direct methods
.method public constructor <init>(Ljava/util/List;ILandroid/widget/RemoteViews;LQd/o;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;)V
    .locals 0

    iput-object p1, p0, LQd/l;->m:Ljava/util/List;

    iput p2, p0, LQd/l;->n:I

    iput-object p3, p0, LQd/l;->o:Landroid/widget/RemoteViews;

    iput-object p4, p0, LQd/l;->p:LQd/o;

    iput-object p5, p0, LQd/l;->q:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LQd/l;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p0, p0, LQd/l;->n:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LQd/l;->m:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    iget-object p3, p0, LQd/l;->p:LQd/o;

    iget-object v0, p3, LQd/o;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, LQd/l;->o:Landroid/widget/RemoteViews;

    invoke-virtual {p2, v0, v1}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    iget-object v2, p0, LQd/l;->m:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;

    const-string v2, "itemView"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LQd/l;->q:Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;

    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->n:Ljava/lang/Integer;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->n:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->o:Ljava/lang/Integer;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->p:Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->p:Landroid/net/Uri;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_9

    :try_start_0
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    goto :goto_3

    :cond_9
    :goto_2
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-nez v2, :cond_a

    goto :goto_3

    :cond_a
    sget v3, LFd/d;->sss_ic_suggestion:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_3
    iget-object v2, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->q:Ljava/lang/Integer;

    if-nez v2, :cond_b

    goto/16 :goto_9

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->r:Landroid/os/Bundle;

    iget-object v4, p1, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionData;->r:Landroid/os/Bundle;

    const-string v5, "extra_suggestion_from"

    const-string v6, ""

    if-nez v3, :cond_c

    :goto_4
    move-object v3, v6

    goto :goto_5

    :cond_c
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_4

    :cond_d
    :goto_5
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10

    if-nez v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    move-object v6, v0

    goto :goto_8

    :cond_10
    if-nez v4, :cond_11

    goto :goto_8

    :cond_11
    const-string v3, "source"

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/16 v5, 0x80

    :try_start_1
    invoke-virtual {v4, v3, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v3

    invoke-static {v3}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v3

    :goto_6
    instance-of v4, v3, Lsk/l;

    if-eqz v4, :cond_13

    move-object v3, v1

    :cond_13
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_14

    goto :goto_7

    :cond_14
    sget v1, LFd/f;->sss_suggestion_from:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_7
    if-nez v1, :cond_15

    goto :goto_8

    :cond_15
    move-object v6, v1

    :goto_8
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_9
    iget-object p0, p0, Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/view/SuggestionViewSpec;->t:Ljava/util/List;

    if-nez p0, :cond_17

    goto :goto_b

    :cond_17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_18

    goto :goto_a

    :cond_18
    new-instance v1, LB6/q;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p3, p1}, LB6/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_a

    :cond_19
    :goto_b
    return-object p2
.end method
