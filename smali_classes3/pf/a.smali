.class public final synthetic Lpf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUj/q;
.implements LUj/f;


# instance fields
.field public final synthetic m:Landroid/content/ContentResolver;

.field public final synthetic n:Landroid/net/Uri;

.field public final synthetic o:[Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:[Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpf/a;->m:Landroid/content/ContentResolver;

    iput-object p2, p0, Lpf/a;->n:Landroid/net/Uri;

    iput-object p3, p0, Lpf/a;->o:[Ljava/lang/String;

    iput-object p4, p0, Lpf/a;->p:Ljava/lang/String;

    iput-object p5, p0, Lpf/a;->q:[Ljava/lang/String;

    iput-object p6, p0, Lpf/a;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lik/a;)V
    .locals 6

    iget-object v0, p0, Lpf/a;->m:Landroid/content/ContentResolver;

    iget-object v1, p0, Lpf/a;->n:Landroid/net/Uri;

    iget-object v2, p0, Lpf/a;->o:[Ljava/lang/String;

    iget-object v3, p0, Lpf/a;->p:Ljava/lang/String;

    iget-object v4, p0, Lpf/a;->q:[Ljava/lang/String;

    iget-object v5, p0, Lpf/a;->r:Ljava/lang/String;

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lik/a;->b(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/database/MatrixCursor;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    :cond_1
    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lik/a;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p0, :cond_2

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    return-void

    :goto_1
    if-eqz p0, :cond_3

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    # PATCHED: return empty cursor instead of propagating Samsung-specific column/URL errors
    # v2 = projection array (loaded before try block, still valid here)
    :goto_3
    new-instance v0, Landroid/database/MatrixCursor;

    if-nez v2, :goto_3_cols

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/String;

    :goto_3_cols
    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lik/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lhk/k;)V
    .locals 6

    iget-object v0, p0, Lpf/a;->m:Landroid/content/ContentResolver;

    iget-object v1, p0, Lpf/a;->n:Landroid/net/Uri;

    iget-object v2, p0, Lpf/a;->o:[Ljava/lang/String;

    iget-object v3, p0, Lpf/a;->p:Ljava/lang/String;

    iget-object v4, p0, Lpf/a;->q:[Ljava/lang/String;

    iget-object v5, p0, Lpf/a;->r:Ljava/lang/String;

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_query_e

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lhk/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_1

    :cond_0
    new-instance v0, Landroid/database/MatrixCursor;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    :cond_1
    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lhk/k;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lhk/k;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_2
    return-void

    :goto_1
    if-eqz p0, :cond_3

    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_3
    invoke-virtual {p1, p0}, Lhk/k;->b(Ljava/lang/Throwable;)V

    return-void

    # PATCHED: catch Samsung-specific column/URL errors and return empty cursor
    # v2 = projection array (already loaded before try block)
    :catch_query_e
    move-exception v0

    new-instance v1, Landroid/database/MatrixCursor;

    if-nez v2, :catch_query_cols

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/String;

    :catch_query_cols
    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lhk/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lhk/k;->a()V

    return-void
.end method
