.class public final LI9/u;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Landroid/widget/BaseAdapter;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LI9/u;->a:I

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/BaseAdapter;I)V
    .locals 0

    .line 2
    iput p2, p0, LI9/u;->a:I

    iput-object p1, p0, LI9/u;->b:Landroid/widget/BaseAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 2

    iget v0, p0, LI9/u;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/widget/Filter;->convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, LI9/u;->b:Landroid/widget/BaseAdapter;

    check-cast p0, Ls1/a;

    check-cast p1, Landroid/database/Cursor;

    check-cast p0, Landroidx/appcompat/widget/n1;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/n1;->c(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lm4/a;

    iget-object p0, p1, Lm4/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lm4/a;->c:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/text/util/Rfc822Token;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroid/text/util/Rfc822Token;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/text/util/Rfc822Token;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 14

    iget v0, p0, LI9/u;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI9/u;->b:Landroid/widget/BaseAdapter;

    check-cast v0, Lz9/g;

    new-instance v1, Landroid/widget/Filter$FilterResults;

    invoke-direct {v1}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v3, v0, Lz9/g;->p:Ljava/util/concurrent/CompletableFuture;

    invoke-static {v3}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    new-instance v4, Ly9/t;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, Ly9/t;-><init>(I)V

    invoke-virtual {v3, v4}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :try_start_0
    new-instance v3, Lz9/e;

    invoke-direct {v3, p0, p1}, Lz9/e;-><init>(LI9/u;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    new-instance p1, Ly9/h;

    const/16 v3, 0xe

    invoke-direct {p1, v3}, Ly9/h;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    iput-object p0, v0, Lz9/g;->p:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {p0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "Failed waiting for locations query results: "

    invoke-static {p1, p0}, Lcom/samsung/android/sdk/handwriting/a;->n(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    sget-boolean p1, Lef/a;->a:Z

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "LocationAutoCompleteAdapter"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iput-object v2, v1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p0

    iput p0, v1, Landroid/widget/Filter$FilterResults;->count:I

    :goto_1
    return-object v1

    :pswitch_0
    iget-object p0, p0, LI9/u;->b:Landroid/widget/BaseAdapter;

    check-cast p0, Ls1/a;

    check-cast p0, Landroidx/appcompat/widget/n1;

    iget-object v0, p0, Landroidx/appcompat/widget/n1;->w:Landroidx/appcompat/widget/SearchView;

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/n1;->x:Landroid/app/SearchableInfo;

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/widget/n1;->g(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    move-object p0, v0

    const-string p1, "SuggestionsAdapter"

    const-string v0, "Search suggestions query threw an exception."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    :goto_3
    move-object p0, v1

    :goto_4
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    if-eqz p0, :cond_4

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    iput-object p0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    iput p0, p1, Landroid/widget/Filter$FilterResults;->count:I

    iput-object v1, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    :goto_5
    return-object p1

    :pswitch_1
    iget-object p0, p0, LI9/u;->b:Landroid/widget/BaseAdapter;

    move-object v2, p0

    check-cast v2, LI9/B;

    iget p0, v2, LI9/B;->s:I

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto/16 :goto_c

    :cond_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, LI9/B;->n:Ljava/lang/String;

    invoke-static {v2, p1, p0, v1}, LI9/B;->b(LI9/B;Ljava/lang/CharSequence;ILjava/lang/Long;)Landroid/database/Cursor;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_b

    :cond_6
    :try_start_2
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    :goto_6
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, LI9/A;

    invoke-direct {v3, p1}, LI9/A;-><init>(Landroid/database/Cursor;)V

    const/4 v4, 0x1

    invoke-static/range {v2 .. v7}, LI9/B;->c(LI9/B;LI9/A;ZLjava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_d

    :cond_7
    invoke-static {v2, v5, v6}, LI9/B;->a(LI9/B;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    move-result v3

    sub-int/2addr p0, v3

    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    if-gtz p0, :cond_9

    :cond_8
    :goto_7
    move-object v8, v1

    goto :goto_a

    :cond_9
    iget-object v8, v2, LI9/B;->q:Landroid/content/ContentResolver;

    sget-object v9, LI9/x;->a:Landroid/net/Uri;

    sget-object v10, LI9/x;->b:[Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_a

    :try_start_3
    invoke-static {v2, p0}, LI9/B;->d(LI9/B;Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_5
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v1

    :cond_a
    if-eqz p0, :cond_8

    :goto_9
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_7

    :goto_a
    new-instance v3, LI9/v;

    invoke-direct/range {v3 .. v8}, LI9/v;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/HashSet;Ljava/util/ArrayList;)V

    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const/4 p0, 0x1

    iput p0, v0, Landroid/widget/Filter$FilterResults;->count:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_b
    if-eqz p1, :cond_b

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_b
    :goto_c
    return-object v0

    :goto_d
    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_e
    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 8

    iget v0, p0, LI9/u;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LI9/u;->b:Landroid/widget/BaseAdapter;

    check-cast p0, Lz9/g;

    iget-object p1, p0, Lz9/g;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    if-eqz p2, :cond_1

    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    :goto_1
    return-void

    :pswitch_0
    iget-object p0, p0, LI9/u;->b:Landroid/widget/BaseAdapter;

    check-cast p0, Ls1/a;

    iget-object p1, p0, Ls1/a;->o:Landroid/database/Cursor;

    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p2, :cond_2

    if-eq p2, p1, :cond_2

    check-cast p2, Landroid/database/Cursor;

    check-cast p0, Landroidx/appcompat/widget/n1;

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/n1;->b(Landroid/database/Cursor;)V

    :cond_2
    return-void

    :pswitch_1
    iget-object p0, p0, LI9/u;->b:Landroid/widget/BaseAdapter;

    move-object v1, p0

    check-cast v1, LI9/B;

    iput-object p1, v1, LI9/B;->z:Ljava/lang/CharSequence;

    iget-object p0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    if-eqz p0, :cond_4

    check-cast p0, LI9/v;

    iget-object p2, p0, LI9/v;->b:Ljava/util/LinkedHashMap;

    iget-object v6, p0, LI9/v;->e:Ljava/util/List;

    iget-object v0, p0, LI9/v;->d:Ljava/util/HashSet;

    iput-object p2, v1, LI9/B;->v:Ljava/util/LinkedHashMap;

    iget-object p2, p0, LI9/v;->c:Ljava/util/ArrayList;

    iput-object p2, v1, LI9/B;->w:Ljava/util/ArrayList;

    iput-object v0, v1, LI9/B;->x:Ljava/util/HashSet;

    iget-object p0, p0, LI9/v;->a:Ljava/util/ArrayList;

    invoke-static {v1, p0}, LI9/B;->e(LI9/B;Ljava/util/ArrayList;)V

    if-eqz v6, :cond_4

    iget p0, v1, LI9/B;->s:I

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p2

    sub-int v2, p0, p2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result p0

    const/4 p2, 0x1

    :goto_2
    if-ge p2, p0, :cond_4

    invoke-interface {v6, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LI9/y;

    iget-object v0, v7, LI9/y;->b:LI9/w;

    if-nez v0, :cond_3

    new-instance v0, LI9/w;

    iget-wide v4, v7, LI9/y;->a:J

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, LI9/w;-><init>(LI9/B;ILjava/lang/CharSequence;J)V

    iput-object v0, v7, LI9/y;->b:LI9/w;

    goto :goto_3

    :cond_3
    move-object v3, p1

    :goto_3
    add-int/lit8 p2, p2, 0x1

    move-object p1, v3

    goto :goto_2

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
