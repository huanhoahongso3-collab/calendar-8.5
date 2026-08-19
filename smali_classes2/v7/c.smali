.class public final Lv7/c;
.super Lv7/e;
.source "SourceFile"


# instance fields
.field public final s:Landroid/content/Context;

.field public t:Ljava/util/regex/Pattern;

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lv7/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lv7/c;->s:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;J)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_b

    invoke-virtual {v0}, Lv7/e;->b()V

    const-string v2, "word"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "region"

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "photo"

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v5, v0, Lv7/c;->t:Ljava/util/regex/Pattern;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " "

    invoke-virtual {v2, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    if-nez v5, :cond_0

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_0
    move v8, v7

    :goto_0
    array-length v9, v2

    if-ge v8, v9, :cond_3

    aget-object v9, v2, v8

    invoke-virtual {v5, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_1

    const/16 v9, 0x7c

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    aget-object v9, v4, v8

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-wide v4, v0, Lv7/c;->u:J

    iget-wide v8, v0, Lv7/c;->v:J

    const-string v6, "/"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v11, v0, Lv7/c;->s:Landroid/content/Context;

    invoke-static {v11, v10}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, LEh/a;->F(J)V

    array-length v13, v6

    const/4 v14, 0x1

    if-lez v13, :cond_4

    array-length v13, v6

    sub-int/2addr v13, v14

    aget-object v6, v6, v13

    const/16 v13, 0x2e

    invoke-virtual {v6, v13}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v13

    invoke-virtual {v6, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v15, 0x4

    if-le v13, v15, :cond_4

    invoke-virtual {v6, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v6, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    goto :goto_2

    :cond_4
    const/4 v13, -0x1

    move v6, v13

    :goto_2
    invoke-virtual {v12, v13}, LEh/a;->P(I)V

    invoke-virtual {v12, v6}, LEh/a;->L(I)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v6

    invoke-virtual {v6, v12}, LEh/a;->C(Llf/e;)LEh/a;

    const-wide/16 v15, 0x0

    cmp-long v13, v4, v15

    const-wide/16 v17, -0x1

    if-eqz v13, :cond_6

    cmp-long v13, v8, v15

    if-eqz v13, :cond_6

    invoke-virtual {v6, v14}, LEh/a;->M(I)V

    iget-object v13, v6, LEh/a;->m:Ljava/util/Calendar;

    move-wide/from16 v19, v4

    invoke-virtual {v13}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v5

    invoke-static {v11, v10}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, LEh/a;->F(J)V

    invoke-virtual {v5, v7}, LEh/a;->I(I)V

    invoke-virtual {v5, v7}, LEh/a;->K(I)V

    invoke-virtual {v5, v7}, LEh/a;->N(I)V

    invoke-static {v5}, LCf/b;->h(Llf/e;)V

    iget-object v3, v5, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v6, v3, v4}, LEh/a;->F(J)V

    iget-object v3, v6, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-virtual {v6, v14}, LEh/a;->d(I)V

    iget-object v5, v6, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v5

    cmp-long v5, v19, v5

    if-gez v5, :cond_5

    cmp-long v3, v8, v3

    if-ltz v3, :cond_5

    goto :goto_3

    :cond_5
    move-wide/from16 v3, v17

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v3, v12, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    :goto_4
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    cmp-long v5, v3, v17

    if-nez v5, :cond_7

    return-void

    :cond_7
    move-wide/from16 v5, p2

    iput-wide v5, v0, Lv7/e;->c:J

    new-instance v5, Ljava/lang/String;

    invoke-static {}, LEe/b;->a()[C

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f130c5f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "YMD"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-static {}, Lmb/q0;->B()Z

    move-result v5

    if-nez v5, :cond_9

    invoke-static {}, Lmb/q0;->x()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    const-string v5, "yyyy MMM"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_9
    :goto_5
    const-string v5, "yyyy"

    const-string v8, " MMM"

    invoke-static {v7, v5, v6, v8}, LN2/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    const-string v5, "MMM yyyy"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3, v4}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lv7/e;->d:Ljava/lang/String;

    const/4 v15, 0x3

    iput v15, v0, Lv7/e;->h:I

    const-string v5, "content://com.android.calendar/handwriting"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v0, Lv7/e;->k:Landroid/net/Uri;

    iput-object v1, v0, Lv7/e;->l:Landroid/net/Uri;

    iput-object v1, v0, Lv7/e;->m:Landroid/net/Uri;

    const-string v1, "image/png"

    iput-object v1, v0, Lv7/e;->n:Ljava/lang/String;

    iput-object v2, v0, Lv7/e;->o:Ljava/lang/String;

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid cursor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
