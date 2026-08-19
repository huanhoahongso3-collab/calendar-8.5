.class public final Lv7/h;
.super Lv7/f;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/String;


# instance fields
.field public final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "subject"

    const-string v1, "body"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lv7/h;->f:[Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;JJJI)V
    .locals 2

    iput p8, p0, Lv7/h;->e:I

    move-wide v0, p2

    move-object p3, p1

    move-wide p1, v0

    invoke-direct/range {p0 .. p7}, Lv7/f;-><init>(JLandroid/content/Context;JJ)V

    return-void
.end method

.method public static e([Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    const-string v4, "AND"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;JI)Ljava/util/ArrayList;
    .locals 7

    div-int/lit8 v0, p3, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv7/e;

    iget-wide v5, v5, Lv7/e;->f:J

    cmp-long v5, v5, p1

    if-ltz v5, :cond_0

    move v1, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move p2, v1

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge p2, v4, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-gt v4, v0, :cond_2

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv7/e;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v4, v1, -0x1

    move v5, v4

    :goto_3
    if-ltz v5, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gt v6, v0, :cond_3

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv7/e;

    invoke-virtual {p2, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v5, v0, :cond_4

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, v0, :cond_4

    move v5, v2

    goto :goto_4

    :cond_4
    move v5, v3

    :goto_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v6, v0, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v6, v0, :cond_5

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v0

    sub-int/2addr p3, v6

    if-eqz v5, :cond_6

    if-lez p3, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    :goto_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    if-lez p3, :cond_6

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv7/e;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_6

    :cond_6
    if-eqz v2, :cond_7

    if-lez p3, :cond_7

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v4, v0

    :goto_7
    if-ltz v4, :cond_7

    if-lez p3, :cond_7

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv7/e;

    invoke-virtual {p2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 p3, p3, -0x1

    goto :goto_7

    :cond_7
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method


# virtual methods
.method public final c([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lv7/h;->e:I

    packed-switch v2, :pswitch_data_0

    new-instance v2, Llf/a;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v3

    const/16 v4, -0xc

    invoke-virtual {v3, v4}, LEh/a;->d(I)V

    const-string v4, "UTC"

    invoke-virtual {v3, v4}, LEh/a;->O(Ljava/lang/String;)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v5

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, LEh/a;->d(I)V

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, LEh/a;->e(I)V

    invoke-virtual {v5, v4}, LEh/a;->O(Ljava/lang/String;)V

    invoke-direct {v2, v3, v5}, Llf/a;-><init>(Llf/e;Llf/e;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v6, v0, Lv7/f;->a:Landroid/content/Context;

    invoke-static {v6, v4}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v4

    iget-object v4, v4, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    invoke-static {v6}, Lh9/k;->k0(Landroid/content/Context;)Z

    move-result v4

    iget-wide v9, v0, Lv7/f;->d:J

    if-eqz v4, :cond_b

    invoke-static {v1}, Lv7/h;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "keyword"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v1}, Lmc/p;->c(Ljava/lang/String;)Lmc/p;

    move-result-object v1

    iput-object v0, v1, Lmc/p;->n:Ljava/lang/String;

    invoke-static {v6}, LBf/d;->k(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, v1, Lmc/p;->r:Z

    iput-object v2, v1, Lmc/p;->s:Llf/a;

    const/4 v2, 0x0

    invoke-static {v6, v2}, Lwh/q;->S(Landroid/content/Context;Z)[I

    move-result-object v0

    iput-object v0, v1, Lmc/p;->u:[I

    sget-object v0, LEg/d;->c:Ljava/util/function/Function;

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "apply(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LEg/d;

    invoke-virtual {v0}, LEg/d;->a()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const-string v0, "com.samsung.android.calendar_personal_calendar"

    invoke-virtual {v6, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "visibility"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v6, v3}, Lwh/q;->S(Landroid/content/Context;Z)[I

    move-result-object v0

    iput-object v0, v1, Lmc/p;->w:[I

    :cond_1
    new-instance v0, LC7/o;

    invoke-direct {v0, v2}, LC7/o;-><init>(I)V

    invoke-static {v6, v3, v0, v1}, LC7/r;->b(Landroid/content/Context;ILC7/o;Lmc/p;)LC7/s;

    move-result-object v0

    invoke-interface {v0}, LC7/s;->r()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LFg/c;

    new-instance v11, Lv7/a;

    invoke-direct {v11, v6}, Lv7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11}, Lv7/e;->b()V

    iget-wide v12, v5, LFg/c;->q:J

    iget-object v14, v5, LFg/c;->p:Ljava/lang/String;

    move-object/from16 p1, v4

    iget-wide v3, v5, LFg/c;->r:J

    move-wide/from16 v16, v3

    iget-wide v2, v5, LFg/c;->s:J

    iget-object v4, v5, LFg/c;->K:Ljava/lang/String;

    iget-object v0, v5, LFg/c;->f0:Ljava/lang/String;

    iget v15, v5, LFg/c;->J:I

    move-wide/from16 v18, v2

    iget-object v2, v5, LFg/c;->w:Ljava/lang/String;

    iget-boolean v3, v5, LFg/c;->O:Z

    move-object/from16 v20, v2

    move/from16 v21, v3

    const-wide/16 v2, 0x0

    cmp-long v22, v18, v2

    if-nez v22, :cond_2

    if-eqz v0, :cond_2

    new-instance v2, Ll4/b;

    invoke-direct {v2}, Ll4/b;-><init>()V

    :try_start_0
    invoke-virtual {v2, v0}, Ll4/b;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ll4/a; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v18, v2

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v3, "EventSearchResult"

    move-object/from16 v18, v2

    const-string v2, "Fail to parse date"

    invoke-static {v3, v2, v0}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    invoke-virtual/range {v18 .. v18}, Ll4/b;->a()J

    move-result-wide v2

    add-long v2, v2, v16

    move-object/from16 v18, v6

    move-wide/from16 v22, v7

    :goto_3
    const-wide/16 v6, 0x0

    goto :goto_4

    :cond_2
    move-wide/from16 v2, v18

    move-wide/from16 v22, v7

    move-object/from16 v18, v6

    goto :goto_3

    :goto_4
    iput-wide v6, v11, Lv7/e;->i:J

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-wide v6, v11, Lv7/e;->i:J

    const-wide/16 v19, 0x8

    or-long v6, v6, v19

    iput-wide v6, v11, Lv7/e;->i:J

    :cond_3
    iput-wide v12, v11, Lv7/e;->c:J

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v14, v11, Lv7/a;->s:Ljava/lang/String;

    :cond_4
    iput-object v14, v11, Lv7/e;->d:Ljava/lang/String;

    iput-object v4, v11, Lv7/e;->e:Ljava/lang/String;

    if-eqz v21, :cond_5

    move-wide/from16 v19, v9

    move-wide/from16 v6, v16

    move-wide v8, v6

    goto :goto_5

    :cond_5
    move-wide/from16 v6, v16

    invoke-virtual {v11, v6, v7}, Lv7/e;->a(J)J

    move-result-wide v16

    move-wide/from16 v19, v9

    move-wide/from16 v8, v16

    :goto_5
    iput-wide v8, v11, Lv7/e;->f:J

    if-eqz v21, :cond_6

    move-wide v8, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v11, v2, v3}, Lv7/e;->a(J)J

    move-result-wide v8

    :goto_6
    iput-wide v8, v11, Lv7/e;->g:J

    if-nez v4, :cond_7

    const/4 v0, 0x1

    goto :goto_7

    :cond_7
    const/4 v0, 0x2

    :goto_7
    iput v0, v11, Lv7/e;->h:I

    iput v15, v11, Lv7/e;->j:I

    const-string v0, "content://com.android.calendar/globalSearch/"

    const-string v4, "/"

    invoke-static {v6, v7, v0, v4}, Lt2/u;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, v11, Lv7/e;->k:Landroid/net/Uri;

    const-string v0, "text/x-vcalendar"

    iput-object v0, v11, Lv7/e;->n:Ljava/lang/String;

    if-eqz v21, :cond_8

    iget v0, v5, LFg/c;->P:I

    iget v2, v5, LFg/c;->Q:I

    if-ne v0, v2, :cond_8

    iget-object v0, v11, Lv7/a;->t:Ljava/lang/String;

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_8
    iput-object v0, v11, Lv7/e;->p:Ljava/lang/String;

    if-eqz v21, :cond_9

    iget v0, v5, LFg/c;->P:I

    iget v2, v5, LFg/c;->Q:I

    if-eq v0, v2, :cond_9

    const/4 v0, 0x1

    goto :goto_9

    :cond_9
    const/4 v0, 0x0

    :goto_9
    iput-boolean v0, v11, Lv7/e;->r:Z

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    move-object/from16 v6, v18

    move-wide/from16 v9, v19

    move-wide/from16 v7, v22

    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_a
    move-wide/from16 v22, v7

    move-wide/from16 v19, v9

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v2, LC7/d;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, LC7/d;-><init>(I)V

    invoke-static {v1, v2}, Ltk/n;->z0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    const/4 v15, 0x0

    invoke-interface {v1, v15, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move-wide/from16 v6, v19

    long-to-int v1, v6

    move-wide/from16 v8, v22

    invoke-static {v0, v8, v9, v1}, Lv7/h;->f(Ljava/util/List;JI)Ljava/util/ArrayList;

    move-result-object v0

    goto/16 :goto_c

    :cond_b
    move-object/from16 v18, v6

    move-wide/from16 v24, v9

    move-wide v8, v7

    move-wide/from16 v6, v24

    iget-object v0, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    iget-object v0, v5, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v1}, Lv7/h;->e([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3, v4, v5}, Lh9/k;->e(Ljava/lang/String;JJ)Landroid/net/Uri;

    move-result-object v11

    invoke-static/range {v18 .. v18}, LBf/d;->k(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lh9/k;->b(Z)Ljava/lang/String;

    move-result-object v13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v12, Lv7/b;->a:[Ljava/lang/String;

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_c

    :goto_a
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    int-to-long v2, v2

    cmp-long v2, v6, v2

    if-lez v2, :cond_c

    new-instance v2, Lv7/a;

    move-object/from16 v3, v18

    invoke-direct {v2, v3}, Lv7/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Lv7/a;->d(Landroid/database/Cursor;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v18, v3

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_b

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v2

    :cond_c
    if-eqz v1, :cond_d

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_d
    new-instance v1, LL7/l;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LL7/l;-><init>(I)V

    invoke-static {v1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    long-to-int v1, v6

    invoke-static {v0, v8, v9, v1}, Lv7/h;->f(Ljava/util/List;JI)Ljava/util/ArrayList;

    move-result-object v0

    :goto_c
    return-object v0

    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_e

    const/4 v3, 0x0

    :goto_d
    add-int/lit8 v4, v3, 0x1

    const-string v5, "( subject LIKE ? escape \'`\' OR body LIKE ? escape \'`\' )"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v1

    if-ge v4, v5, :cond_e

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2

    aget-object v4, v1, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_e
    if-eqz v1, :cond_f

    const-string v3, " AND "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-wide v3, v0, Lv7/f;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_10

    iget-wide v7, v0, Lv7/f;->c:J

    cmp-long v5, v7, v5

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x40

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "selected = 1 AND groupSelected = 1 AND deleted = 0 AND complete = 0 AND utc_due_date IS NOT NULL AND utc_due_date >= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " AND utc_due_date < "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_10
    const-string v3, "selected=1 AND deleted=0"

    :goto_e
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v2, Lv7/h;->f:[Ljava/lang/String;

    invoke-static {v1, v2}, Lv7/f;->b([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    sget-object v2, Lhf/k;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lv7/f;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v6, Lv7/b;->b:[Ljava/lang/String;

    const-string v9, "utc_due_date DESC"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_11

    :goto_f
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_11

    iget-wide v5, v0, Lv7/f;->d:J

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    int-to-long v7, v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_11

    new-instance v5, Lv7/g;

    invoke-direct {v5, v3}, Lv7/g;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lv7/f;->a([Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    iput-object v6, v5, Lv7/g;->u:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Lv7/g;->d(Landroid/database/Cursor;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_f

    :catchall_2
    move-exception v0

    move-object v1, v0

    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_10
    throw v1

    :cond_11
    if-eqz v4, :cond_12

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_12
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/database/MatrixCursor;[Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lv7/h;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2}, Lv7/h;->c([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p2, Lpa/a;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lpa/a;-><init>(Landroid/database/MatrixCursor;I)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    invoke-virtual {p0, p2}, Lv7/h;->c([Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p2, Lpa/a;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lpa/a;-><init>(Landroid/database/MatrixCursor;I)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
