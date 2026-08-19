.class public final Lv7/g;
.super Lv7/e;
.source "SourceFile"


# instance fields
.field public final s:Ljava/lang/String;

.field public final t:Landroid/content/Context;

.field public u:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Lv7/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lv7/g;->t:Landroid/content/Context;

    const v0, 0x7f130603

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lv7/g;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_a

    invoke-virtual {v0}, Lv7/e;->b()V

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x3

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const/4 v11, 0x4

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    const/4 v13, 0x5

    invoke-interface {v1, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    const/4 v15, 0x6

    invoke-interface {v1, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    if-eqz v15, :cond_0

    move v15, v5

    goto :goto_0

    :cond_0
    move v15, v2

    :goto_0
    const/4 v2, 0x7

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v8, :cond_1

    iget-object v11, v0, Lv7/g;->u:Ljava/util/regex/Pattern;

    if-eqz v11, :cond_1

    invoke-virtual {v11, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v11

    if-eqz v11, :cond_1

    move v11, v5

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    :goto_1
    iput-wide v9, v0, Lv7/e;->i:J

    if-eqz v15, :cond_2

    const-wide/16 v16, 0x4

    or-long v9, v9, v16

    iput-wide v9, v0, Lv7/e;->i:J

    :cond_2
    if-eqz v2, :cond_5

    if-eq v2, v5, :cond_4

    if-eq v2, v7, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v9, v0, Lv7/e;->i:J

    const-wide/16 v16, 0x40

    or-long v9, v9, v16

    iput-wide v9, v0, Lv7/e;->i:J

    goto :goto_2

    :cond_4
    iget-wide v9, v0, Lv7/e;->i:J

    const-wide/16 v16, 0x20

    or-long v9, v9, v16

    iput-wide v9, v0, Lv7/e;->i:J

    goto :goto_2

    :cond_5
    iget-wide v9, v0, Lv7/e;->i:J

    const-wide/16 v16, 0x10

    or-long v9, v9, v16

    iput-wide v9, v0, Lv7/e;->i:J

    :goto_2
    iput-wide v3, v0, Lv7/e;->c:J

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v6, v0, Lv7/g;->s:Ljava/lang/String;

    :cond_6
    iput-object v6, v0, Lv7/e;->d:Ljava/lang/String;

    if-eqz v11, :cond_7

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    iput-object v8, v0, Lv7/e;->e:Ljava/lang/String;

    iput-wide v13, v0, Lv7/e;->f:J

    if-eqz v11, :cond_8

    const/4 v2, 0x4

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    iput v2, v0, Lv7/e;->h:I

    const/16 v2, 0x8

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/16 v5, 0x9

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iget-object v5, v0, Lv7/g;->t:Landroid/content/Context;

    if-nez v1, :cond_9

    invoke-static {v12, v5}, Lwh/p;->a(ILandroid/content/Context;)I

    move-result v1

    goto :goto_5

    :cond_9
    sget-object v6, Lwh/p;->a:Landroid/net/Uri;

    :goto_5
    invoke-static {v5, v2, v1}, Lwh/c;->d(Landroid/content/Context;II)I

    move-result v1

    iput v1, v0, Lv7/e;->j:I

    const-string v1, "content://com.android.calendar/globalSearch"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v0, Lv7/e;->k:Landroid/net/Uri;

    const-string v1, "text/x-vtodo"

    iput-object v1, v0, Lv7/e;->n:Ljava/lang/String;

    return-void

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid cursor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
