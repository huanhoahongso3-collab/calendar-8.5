.class public final Lv7/d;
.super Lv7/f;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/String;


# instance fields
.field public e:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "word"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv7/d;->f:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    :goto_0
    add-int/lit8 v3, v2, 0x1

    const-string v4, "( word LIKE ? escape \'`\')"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v4, p1

    if-ge v3, v4, :cond_0

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    aget-object v3, p1, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lv7/d;->f:[Ljava/lang/String;

    invoke-static {p1, v0}, Lv7/f;->b([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lv7/d;->e:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v6, "word"

    sget-object v7, Lv7/b;->c:[Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_1

    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_1

    iget-wide v3, p0, Lv7/f;->d:J

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    new-instance v3, Lv7/c;

    iget-object v4, p0, Lv7/f;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lv7/c;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lv7/f;->a([Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    iput-object v4, v3, Lv7/c;->t:Ljava/util/regex/Pattern;

    iget-wide v4, p0, Lv7/f;->b:J

    iput-wide v4, v3, Lv7/c;->u:J

    iget-wide v4, p0, Lv7/f;->c:J

    iput-wide v4, v3, Lv7/c;->v:J

    add-int/lit8 v4, v1, 0x1

    int-to-long v5, v1

    invoke-virtual {v3, v2, v5, v6}, Lv7/c;->d(Landroid/database/Cursor;J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0
.end method

.method public final d(Landroid/database/MatrixCursor;[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, Lv7/d;->c([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p2, Lpa/a;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lpa/a;-><init>(Landroid/database/MatrixCursor;I)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method
