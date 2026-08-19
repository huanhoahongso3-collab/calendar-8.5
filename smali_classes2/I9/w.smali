.class public final LI9/w;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final synthetic c:LI9/B;


# direct methods
.method public constructor <init>(LI9/B;ILjava/lang/CharSequence;J)V
    .locals 0

    iput-object p1, p0, LI9/w;->c:LI9/B;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    iput p2, p0, LI9/w;->a:I

    iput-wide p4, p0, LI9/w;->b:J

    invoke-virtual {p0, p3}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 6

    new-instance v0, Landroid/widget/Filter$FilterResults;

    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const/4 v1, 0x0

    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LI9/w;->c:LI9/B;

    monitor-enter p0

    :try_start_0
    iget v3, p0, LI9/w;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    iget-wide v4, p0, LI9/w;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {v2, p1, v3, p0}, LI9/B;->b(LI9/B;Ljava/lang/CharSequence;ILjava/lang/Long;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LI9/A;

    invoke-direct {p1, p0}, LI9/A;-><init>(Landroid/database/Cursor;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    const/4 p0, 0x1

    iput p0, v0, Landroid/widget/Filter$FilterResults;->count:I

    return-object v0

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_2
    return-object v0
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 6

    iget-object v0, p0, LI9/w;->c:LI9/B;

    iget-object v1, v0, LI9/B;->z:Ljava/lang/CharSequence;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez p1, :cond_1

    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, LI9/A;

    iget-wide v2, p0, LI9/w;->b:J

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-nez p2, :cond_0

    const/4 p2, 0x1

    :goto_1
    move v2, p2

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :goto_2
    iget-object v3, v0, LI9/B;->v:Ljava/util/LinkedHashMap;

    iget-object v4, v0, LI9/B;->w:Ljava/util/ArrayList;

    iget-object v5, v0, LI9/B;->x:Ljava/util/HashSet;

    invoke-static/range {v0 .. v5}, LI9/B;->c(LI9/B;LI9/A;ZLjava/util/LinkedHashMap;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    goto :goto_0

    :cond_1
    iget-object p0, v0, LI9/B;->v:Ljava/util/LinkedHashMap;

    iget-object p1, v0, LI9/B;->w:Ljava/util/ArrayList;

    invoke-static {v0, p0, p1}, LI9/B;->a(LI9/B;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {v0, p0}, LI9/B;->e(LI9/B;Ljava/util/ArrayList;)V

    return-void
.end method
