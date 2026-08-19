.class public final LI9/B;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A:Landroid/util/LruCache;

.field public m:LI9/D;

.field public n:Ljava/lang/String;

.field public o:Landroid/text/SpannableStringBuilder;

.field public p:Landroid/content/Context;

.field public q:Landroid/content/ContentResolver;

.field public r:Landroid/view/LayoutInflater;

.field public s:I

.field public t:Landroid/os/Handler;

.field public u:Landroid/widget/MultiAutoCompleteTextView;

.field public v:Ljava/util/LinkedHashMap;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/util/HashSet;

.field public y:Ljava/util/ArrayList;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method public static a(LI9/B;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8

    iget v0, p0, LI9/B;->s:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_0
    if-ge v6, v5, :cond_1

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm4/a;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v7}, LI9/B;->g(Lm4/a;)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-le v3, v0, :cond_0

    :cond_2
    if-gt v3, v0, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lm4/a;

    if-le v3, v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, LI9/B;->g(Lm4/a;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static b(LI9/B;Ljava/lang/CharSequence;ILjava/lang/Long;)Landroid/database/Cursor;
    .locals 7

    iget-object v0, p0, LI9/B;->m:LI9/D;

    iget-object v1, v0, LI9/D;->n:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    add-int/lit8 p2, p2, 0x5

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, "limit"

    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    if-eqz p3, :cond_0

    const-string p2, "directory"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v1, p0, LI9/B;->q:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    iget-object p0, v0, LI9/D;->m:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object p0
.end method

.method public static c(LI9/B;LI9/A;ZLjava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    iget-object v3, v0, LI9/A;->b:Ljava/lang/String;

    iget-object v4, v0, LI9/A;->f:Ljava/lang/String;

    iget v5, v0, LI9/A;->g:I

    iget-object v6, v0, LI9/A;->a:Ljava/lang/String;

    iget-wide v7, v0, LI9/A;->e:J

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-object v3, v0, LI9/A;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const/16 v3, 0x14

    if-nez p2, :cond_3

    iget-object v11, v0, LI9/A;->b:Ljava/lang/String;

    iget v12, v0, LI9/A;->c:I

    iget-object v13, v0, LI9/A;->d:Ljava/lang/String;

    new-instance v9, Lm4/a;

    if-le v5, v3, :cond_1

    move-object v10, v6

    goto :goto_0

    :cond_1
    move-object v10, v11

    :goto_0
    if-eqz v4, :cond_2

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_2
    move-object v14, v2

    const/4 v15, 0x1

    invoke-direct/range {v9 .. v15}, Lm4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Z)V

    move-object/from16 v0, p4

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_6

    iget-object v12, v0, LI9/A;->b:Ljava/lang/String;

    iget v13, v0, LI9/A;->c:I

    iget-object v14, v0, LI9/A;->d:Ljava/lang/String;

    new-instance v10, Lm4/a;

    if-le v5, v3, :cond_4

    move-object v11, v6

    goto :goto_1

    :cond_4
    move-object v11, v12

    :goto_1
    if-eqz v4, :cond_5

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_5
    move-object v15, v2

    const/16 v16, 0x0

    invoke-direct/range {v10 .. v16}, Lm4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Z)V

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v12, v0, LI9/A;->b:Ljava/lang/String;

    iget v13, v0, LI9/A;->c:I

    iget-object v14, v0, LI9/A;->d:Ljava/lang/String;

    new-instance v10, Lm4/a;

    if-le v5, v3, :cond_7

    move-object v11, v6

    goto :goto_2

    :cond_7
    move-object v11, v12

    :goto_2
    if-eqz v4, :cond_8

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_8
    move-object v15, v2

    const/16 v16, 0x1

    invoke-direct/range {v10 .. v16}, Lm4/a;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Z)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static d(LI9/B;Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 9

    const-string v0, "@"

    const-string v1, "Cannot resolve directory name: "

    const-string v2, "RecipientAdapter"

    iget-object p0, p0, LI9/B;->p:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x1

    cmp-long v6, v4, v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, LI9/y;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    invoke-interface {p1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x5

    invoke-interface {p1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    iput-wide v4, v6, LI9/y;->a:J

    const/4 v4, 0x3

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    if-eqz v7, :cond_1

    if-eqz v8, :cond_1

    :try_start_0
    invoke-virtual {p0, v7}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v4}, LXd/d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static e(LI9/B;Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, LI9/B;->u:Landroid/widget/MultiAutoCompleteTextView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LI9/B;->p:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    :cond_2
    :goto_1
    iput-object p1, p0, LI9/B;->y:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public final f(Landroid/widget/TextView;II)V
    .locals 3

    iget-object v0, p0, LI9/B;->o:Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x0

    if-gez p2, :cond_0

    move p2, v1

    :cond_0
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget-object p0, p0, LI9/B;->p:Landroid/content/Context;

    const v2, 0x7f060702

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-direct {v1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr p3, p2

    const/16 p0, 0x21

    invoke-virtual {v0, v1, p2, p3, p0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(Lm4/a;)V
    .locals 2

    iget-object v0, p1, Lm4/a;->f:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v1, p0, LI9/B;->A:Landroid/util/LruCache;

    invoke-virtual {v1, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    monitor-enter p1

    :try_start_0
    iput-object v1, p1, Lm4/a;->g:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_0
    new-instance v1, LI9/t;

    invoke-direct {v1, p0, v0, p1}, LI9/t;-><init>(LI9/B;Landroid/net/Uri;Lm4/a;)V

    sget-object p0, Landroid/os/AsyncTask;->SERIAL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {v1, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void
.end method

.method public final getCount()I
    .locals 0

    iget-object p0, p0, LI9/B;->y:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 2

    new-instance v0, LI9/u;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LI9/u;-><init>(Landroid/widget/BaseAdapter;I)V

    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LI9/B;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 0

    iget-object p0, p0, LI9/B;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    iget-object v0, p0, LI9/B;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm4/a;

    iget-object v0, p1, Lm4/a;->b:Ljava/lang/String;

    iget-object v1, p1, Lm4/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-boolean v0, p1, Lm4/a;->a:Z

    if-eqz v0, :cond_1

    move-object v0, v1

    move-object v1, v3

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, LI9/B;->r:Landroid/view/LayoutInflater;

    const v4, 0x7f0d043f

    invoke-virtual {p2, v4, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :goto_1
    const p3, 0x1020016

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v4, 0x1020014

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x1020015

    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x1020006

    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    iget-object v8, p0, LI9/B;->n:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v9, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    iget-object v10, p0, LI9/B;->n:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {p0, p3, v9, v10}, LI9/B;->f(Landroid/widget/TextView;II)V

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p3, 0x8

    invoke-virtual {v4, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p3

    iget-object v1, p0, LI9/B;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v4, p3, v1}, LI9/B;->f(Landroid/widget/TextView;II)V

    :cond_6
    :goto_2
    if-eqz v5, :cond_7

    iget-object p3, p0, LI9/B;->m:LI9/D;

    iget-object v1, p0, LI9/B;->p:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v3, p1, Lm4/a;->d:I

    iget-object v4, p1, Lm4/a;->e:Ljava/lang/String;

    invoke-virtual {p3, v1, v3, v4}, LI9/D;->t(Landroid/content/res/Resources;ILjava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v6, :cond_9

    sget-object p3, LQf/p;->a:LQf/o;

    invoke-virtual {v6, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p3, 0x1

    invoke-virtual {v6, p3}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    monitor-enter p1

    :try_start_0
    iget-object p3, p1, Lm4/a;->g:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz p3, :cond_8

    array-length p0, p3

    invoke-static {p3, v2, p0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v6, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-object p2

    :cond_8
    new-instance p1, LI9/s;

    iget-object p0, p0, LI9/B;->p:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-direct {p1, p0}, LI9/s;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p1, LI9/s;->f:Ljava/lang/String;

    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final isEnabled(I)Z
    .locals 1

    iget-object v0, p0, LI9/B;->y:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LI9/B;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm4/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
