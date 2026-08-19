.class public final LVa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/a;


# static fields
.field public static final X:[Ljava/lang/String;

.field public static final Y:[Ljava/lang/String;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public final J:LXj/a;

.field public K:J

.field public L:J

.field public M:Ljava/lang/String;

.field public N:Landroid/net/Uri;

.field public O:[F

.field public P:Landroid/graphics/Bitmap;

.field public Q:Ljava/lang/String;

.field public R:Landroid/net/Uri;

.field public S:[F

.field public T:Landroid/graphics/Bitmap;

.field public U:I

.field public V:I

.field public W:LI3/j;

.field public final m:Landroid/content/Context;

.field public final n:I

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public final s:Lph/f;

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-string v10, "contact_id"

    const-string v11, "calendar_id"

    const-string v0, "title"

    const-string v1, "allDay"

    const-string v2, "eventTimezone"

    const-string v3, "dtstart"

    const-string v4, "dtend"

    const-string v5, "rrule"

    const-string v6, "rdate"

    const-string v7, "account_type"

    const-string v8, "_id"

    const-string v9, "_id"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LVa/c;->X:[Ljava/lang/String;

    const-string v11, "contact_id"

    const-string v12, "calendar_id"

    const-string v1, "title"

    const-string v2, "allDay"

    const-string v3, "eventTimezone"

    const-string v4, "begin"

    const-string v5, "end"

    const-string v6, "rrule"

    const-string v7, "rdate"

    const-string v8, "account_type"

    const-string v9, "_id"

    const-string v10, "_id"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LVa/c;->Y:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LVa/c;->o:Ljava/lang/String;

    iput-object v0, p0, LVa/c;->p:Ljava/lang/String;

    iput-object v0, p0, LVa/c;->q:Ljava/lang/String;

    iput-object v0, p0, LVa/c;->r:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, LVa/c;->v:I

    iput v1, p0, LVa/c;->w:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LVa/c;->x:J

    iput-wide v2, p0, LVa/c;->y:J

    iput-object v0, p0, LVa/c;->z:Ljava/lang/String;

    iput-boolean v1, p0, LVa/c;->A:Z

    iput-boolean v1, p0, LVa/c;->B:Z

    iput-boolean v1, p0, LVa/c;->C:Z

    iput-boolean v1, p0, LVa/c;->D:Z

    iput-boolean v1, p0, LVa/c;->E:Z

    iput-boolean v1, p0, LVa/c;->G:Z

    iput-boolean v1, p0, LVa/c;->H:Z

    iput-boolean v1, p0, LVa/c;->I:Z

    new-instance v0, LXj/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LVa/c;->J:LXj/a;

    iput-wide v2, p0, LVa/c;->K:J

    iput-wide v2, p0, LVa/c;->L:J

    iput v1, p0, LVa/c;->U:I

    const/4 v0, -0x1

    iput v0, p0, LVa/c;->V:I

    iput-object p1, p0, LVa/c;->m:Landroid/content/Context;

    iput p2, p0, LVa/c;->n:I

    invoke-static {p1, v1}, Lmb/F;->v(Landroid/content/Context;Z)Lph/f;

    move-result-object p1

    iput-object p1, p0, LVa/c;->s:Lph/f;

    return-void
.end method

.method public static c(Ljava/lang/String;)[F
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const-string v1, " "

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    new-array v1, v1, [F

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    :try_start_0
    aget-object v3, p0, v2

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    aput v3, v1, v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    const-string p0, "CountdownWidgetModelImpl"

    const-string v1, "cannot get crop positions"

    invoke-static {p0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    return-object v0
.end method

.method public static d([F)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget v2, p0, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_1

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLandroid/content/Context;)V
    .locals 6

    invoke-static {p3}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    iget-boolean v1, p0, LVa/c;->D:Z

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, LVa/c;->m:Landroid/content/Context;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v1

    invoke-virtual {v0, p1, p2}, LEh/a;->F(J)V

    invoke-virtual {v0}, LEh/a;->n()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v1, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    iput-boolean v3, p0, LVa/c;->A:Z

    if-ge p1, v1, :cond_2

    move v4, v0

    goto :goto_2

    :cond_2
    move v4, p2

    :goto_2
    iput-boolean v4, p0, LVa/c;->B:Z

    if-eqz v3, :cond_3

    iget-boolean v3, p0, LVa/c;->C:Z

    if-nez v3, :cond_3

    const p1, 0x7f130b59

    invoke-virtual {p3, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LVa/c;->q:Ljava/lang/String;

    iput-object v2, p0, LVa/c;->r:Ljava/lang/String;

    return-void

    :cond_3
    sub-int v2, p1, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget-boolean v3, p0, LVa/c;->C:Z

    if-eqz v3, :cond_5

    iget-boolean v3, p0, LVa/c;->B:Z

    if-nez v3, :cond_4

    iget-boolean v3, p0, LVa/c;->A:Z

    if-eqz v3, :cond_5

    :cond_4
    add-int/lit8 v2, v2, 0x1

    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%d"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LVa/c;->q:Ljava/lang/String;

    if-le p1, v1, :cond_6

    move p2, v0

    :cond_6
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p2, :cond_7

    const p2, 0x7f110075

    goto :goto_3

    :cond_7
    iget-boolean p2, p0, LVa/c;->C:Z

    if-eqz p2, :cond_8

    const p2, 0x7f110073

    goto :goto_3

    :cond_8
    const p2, 0x7f110074

    :goto_3
    invoke-virtual {p1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LVa/c;->r:Ljava/lang/String;

    return-void
.end method

.method public final b(Landroid/database/Cursor;J)LFg/m;
    .locals 8

    invoke-static {}, Lcom/bumptech/glide/d;->Q()LFg/m;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LFg/h;->n:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    iput-boolean v3, v1, LFg/h;->u:Z

    const/4 v3, 0x2

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LFg/m;->e0:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, LFg/h;->s:J

    const/4 v3, 0x4

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v1, LFg/h;->t:J

    const/4 v3, 0x5

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LFg/m;->f0:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LFg/m;->g0:Ljava/lang/String;

    iget-object v3, v1, LFg/m;->f0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, LFg/m;->g0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v3, v0

    goto :goto_2

    :cond_2
    :goto_1
    move v3, v2

    :goto_2
    iput-boolean v3, v1, LFg/m;->c0:Z

    iput-wide p2, v1, LFg/h;->m:J

    const/4 p2, 0x7

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v1, LFg/m;->x0:Ljava/lang/String;

    const/16 p2, 0xa

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    iput-wide p2, v1, LFg/m;->p0:J

    const-wide/16 v3, 0x0

    cmp-long p2, p2, v3

    if-lez p2, :cond_3

    move v0, v2

    :cond_3
    iput-boolean v0, v1, LFg/m;->q0:Z

    const/16 p2, 0xb

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2

    iput-wide p2, v1, LFg/m;->B0:J

    iget-object p2, v1, LFg/m;->x0:Ljava/lang/String;

    const-string p3, "com.osp.app.signin"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_9

    iget-object p2, v1, LFg/m;->x0:Ljava/lang/String;

    const-string p3, "com.samsung.android.mobileservice"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object p2, v1, LFg/m;->x0:Ljava/lang/String;

    invoke-static {p2}, LBf/j;->D(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/16 p0, 0x8

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, LFg/m;->F0:Ljava/lang/String;

    return-object v1

    :cond_5
    iget-object p1, v1, LFg/m;->x0:Ljava/lang/String;

    const-string p2, "com.google"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    iget-wide p1, v1, LFg/h;->m:J

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "shared:secSticker"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v6

    :try_start_0
    iget-object p0, p0, LVa/c;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-boolean p0, v1, LFg/m;->Y0:Z

    if-eqz p0, :cond_6

    sget-object p0, Lhf/j;->e:Landroid/net/Uri;

    :goto_3
    move-object v3, p0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_7

    :cond_6
    sget-object p0, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    goto :goto_3

    :goto_4
    const-string v5, "event_id=? AND name=?"

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_7

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "value"

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, LFg/m;->F0:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object p0, v0

    :try_start_3
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p1

    :cond_7
    :goto_6
    if-eqz p0, :cond_8

    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    return-object v1

    :goto_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "setStickerId failed: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CountdownWidgetModelImpl"

    invoke-static {p1, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object v1

    :cond_9
    :goto_8
    const/16 p0, 0x9

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, LFg/m;->F0:Ljava/lang/String;

    return-object v1
.end method

.method public final e()I
    .locals 2

    iget v0, p0, LVa/c;->U:I

    if-nez v0, :cond_0

    iget-object v0, p0, LVa/c;->W:LI3/j;

    iget-object v1, p0, LVa/c;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, LI3/j;->s(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LVa/c;->U:I

    :cond_0
    iget p0, p0, LVa/c;->U:I

    return p0
.end method

.method public final f(Landroid/content/Context;LFg/m;Ljava/lang/String;Z)LFg/m;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-wide v2, v0, LVa/c;->x:J

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-wide v2, v1, LFg/h;->s:J

    move-object/from16 v5, p1

    goto :goto_2

    :cond_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "UTC"

    invoke-static {v6}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, LEh/a;->F(J)V

    invoke-virtual {v6}, LEh/a;->m()I

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_1

    invoke-virtual {v6}, LEh/a;->o()I

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v6}, LEh/a;->t()I

    move-result v7

    if-nez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    iget-boolean v9, v1, LFg/h;->u:Z

    if-eqz v9, :cond_2

    if-nez v7, :cond_4

    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v4

    int-to-long v9, v4

    add-long/2addr v2, v9

    invoke-virtual {v6, v2, v3}, LEh/a;->F(J)V

    invoke-virtual {v6}, LEh/a;->u()J

    goto :goto_1

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v6, v4}, LEh/a;->O(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v4}, LEh/a;->Q(Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-virtual {v6, v8}, LEh/a;->N(I)V

    invoke-virtual {v6, v8}, LEh/a;->K(I)V

    invoke-virtual {v6, v8}, LEh/a;->I(I)V

    if-eqz p4, :cond_5

    invoke-static {v5}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v2

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    invoke-virtual {v6}, LEh/a;->n()I

    move-result v3

    if-ge v3, v2, :cond_5

    invoke-virtual {v6, v2}, LEh/a;->J(I)J

    :cond_5
    iget-object v2, v6, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    :goto_2
    iget-wide v6, v0, LVa/c;->x:J

    sget-wide v8, LCf/b;->c:J

    sget-object v4, LVa/z;->a:Ljava/lang/String;

    sget-object v4, Landroid/provider/CalendarContract$Instances;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    invoke-static {v4, v6, v7}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    invoke-static {v4, v8, v9}, Landroid/content/ContentUris;->appendId(Landroid/net/Uri$Builder;J)Landroid/net/Uri$Builder;

    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    const-string v4, " AND event_id = ?"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-wide v4, v1, LFg/h;->m:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    sget-object v12, LVa/c;->Y:[Ljava/lang/String;

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x3

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    cmp-long v5, v5, v2

    if-ltz v5, :cond_6

    iget-wide v2, v0, LVa/c;->K:J

    invoke-virtual {v0, v1, v2, v3}, LVa/c;->b(Landroid/database/Cursor;J)LFg/m;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :cond_7
    :goto_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v4

    :goto_4
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v2

    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_9
    return-object v4
.end method

.method public final h(Z)V
    .locals 4

    new-instance v0, LI3/j;

    new-instance v1, LAh/a;

    iget v2, p0, LVa/c;->n:I

    invoke-direct {v1, v2}, LAh/a;-><init>(I)V

    iget-object v3, p0, LVa/c;->m:Landroid/content/Context;

    if-eqz p1, :cond_0

    invoke-static {v3}, Landroid/support/v4/media/session/d;->y(Landroid/content/Context;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Landroid/support/v4/media/session/d;->x(ILandroid/content/Context;)Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v3, v1, p1}, LI3/j;-><init>(Landroid/content/Context;LAh/d;Ljava/lang/Boolean;)V

    iput-object v0, p0, LVa/c;->W:LI3/j;

    invoke-virtual {v0}, LI3/j;->L()I

    move-result p1

    iput p1, p0, LVa/c;->t:I

    iget-object p1, p0, LVa/c;->W:LI3/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LI3/j;->A0(Z)I

    move-result p1

    iput p1, p0, LVa/c;->u:I

    iget-object p1, p0, LVa/c;->W:LI3/j;

    invoke-virtual {p1, v0}, LI3/j;->h0(Z)J

    move-result-wide v1

    iput-wide v1, p0, LVa/c;->K:J

    iget-object p1, p0, LVa/c;->W:LI3/j;

    iget-object v1, p1, LI3/j;->n:Ljava/lang/Object;

    check-cast v1, LAh/d;

    invoke-interface {v1}, LAh/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, LI3/j;->R(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, LVa/c;->x:J

    iget-object p1, p0, LVa/c;->W:LI3/j;

    invoke-virtual {p1, v0}, LI3/j;->y0(Z)Z

    move-result p1

    iput-boolean p1, p0, LVa/c;->C:Z

    iget-object p1, p0, LVa/c;->W:LI3/j;

    iget-object v1, p1, LI3/j;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object p1, p1, LI3/j;->n:Ljava/lang/Object;

    check-cast p1, LAh/d;

    invoke-interface {p1}, LAh/d;->Y()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, LVa/c;->F:Z

    iget-object p1, p0, LVa/c;->W:LI3/j;

    invoke-virtual {p1, v0}, LI3/j;->t(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LVa/c;->M:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, LVa/c;->P:Landroid/graphics/Bitmap;

    iget-object p1, p0, LVa/c;->W:LI3/j;

    invoke-virtual {p1, v0}, LI3/j;->m0(Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, LVa/c;->M:Ljava/lang/String;

    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, LVa/c;->N:Landroid/net/Uri;

    iget-object p1, p0, LVa/c;->W:LI3/j;

    invoke-virtual {p1, v0}, LI3/j;->h(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LVa/c;->c(Ljava/lang/String;)[F

    move-result-object p1

    iput-object p1, p0, LVa/c;->O:[F

    :cond_2
    iget-object p1, p0, LVa/c;->W:LI3/j;

    invoke-virtual {p1, v0}, LI3/j;->F(Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LVa/c;->Q:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, LVa/c;->T:Landroid/graphics/Bitmap;

    iget-object p1, p0, LVa/c;->W:LI3/j;

    invoke-virtual {p1, v0}, LI3/j;->n0(Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, LVa/c;->Q:Ljava/lang/String;

    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, LVa/c;->R:Landroid/net/Uri;

    iget-object p1, p0, LVa/c;->W:LI3/j;

    invoke-virtual {p1, v0}, LI3/j;->m(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LVa/c;->c(Ljava/lang/String;)[F

    move-result-object p1

    iput-object p1, p0, LVa/c;->S:[F

    :cond_4
    iget p1, p0, LVa/c;->V:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_5

    iget-object p1, p0, LVa/c;->W:LI3/j;

    invoke-virtual {p1}, LI3/j;->I()I

    move-result p1

    iput p1, p0, LVa/c;->V:I

    :cond_5
    iget-object p1, p0, LVa/c;->W:LI3/j;

    invoke-virtual {p1, v0}, LI3/j;->p(Z)I

    move-result p1

    iput p1, p0, LVa/c;->v:I

    iget-object p1, p0, LVa/c;->W:LI3/j;

    invoke-virtual {p1, v0}, LI3/j;->l(Z)Z

    move-result p1

    iput-boolean p1, p0, LVa/c;->I:Z

    return-void
.end method

.method public final i()Lkf/g;
    .locals 2

    iget-object v0, p0, LVa/c;->m:Landroid/content/Context;

    sget-object v1, Lfh/a;->c:[Ljava/lang/String;

    invoke-static {v0, v1}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p0, LT7/b;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LT7/b;-><init>(I)V

    invoke-static {p0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LVa/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LVa/b;-><init>(LVa/c;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0
.end method

.method public final j()V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updatePreference - widgetId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LVa/c;->n:I

    const-string v2, "CountdownWidgetModelImpl"

    invoke-static {v1, v2, v0}, Lkotlin/jvm/internal/i;->r(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    new-instance v0, LAh/a;

    invoke-direct {v0, v1}, LAh/a;-><init>(I)V

    iget-object v3, p0, LVa/c;->m:Landroid/content/Context;

    const-string v4, "com.android.calendar_preferences"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "getSharedPreferences(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LVa/c;->p:Ljava/lang/String;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    invoke-virtual {v0}, LAh/a;->S()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-wide v6, p0, LVa/c;->x:J

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v0}, LAh/a;->f()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-wide v6, p0, LVa/c;->y:J

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v0}, LAh/a;->c0()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-wide v6, p0, LVa/c;->L:J

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v0}, LAh/a;->b0()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-boolean v4, p0, LVa/c;->E:Z

    if-eqz v4, :cond_4

    iget-wide v1, p0, LVa/c;->x:J

    const-wide/16 v6, -0x1

    cmp-long v4, v1, v6

    if-eqz v4, :cond_3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v0}, LAh/a;->j()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-boolean v1, p0, LVa/c;->F:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, LVa/c;->B:Z

    xor-int/lit8 v5, v1, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, LVa/c;->B:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, LVa/c;->A:Z

    if-nez v1, :cond_1

    move v5, v2

    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {v0}, LAh/a;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_2
    iget-boolean p0, p0, LVa/c;->G:Z

    if-eqz p0, :cond_3

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {v0}, LAh/a;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    return-void

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "remove start millis - widgetId: "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {v0}, LAh/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {v0}, LAh/a;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
