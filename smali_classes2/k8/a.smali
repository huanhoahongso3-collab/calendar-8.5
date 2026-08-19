.class public abstract Lk8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    const-string v15, "accountName"

    const-string v16, "secSyncedBy"

    const-string v1, "_id"

    const-string v2, "subject"

    const-string v3, "due_date"

    const-string v4, "utc_due_date"

    const-string v5, "importance"

    const-string v6, "complete"

    const-string v7, "reminder_set"

    const-string v8, "reminder_type"

    const-string v9, "reminder_time"

    const-string v10, "accountKey"

    const-string v11, "start_date"

    const-string v12, "utc_start_date"

    const-string v13, "_sync_account"

    const-string v14, "body"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x10

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "secTaskColor"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "secAccountColor"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    sput-object v0, Lk8/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/database/Cursor;Z)LFg/r;
    .locals 7

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LFg/r;

    invoke-direct {v0}, LFg/r;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, LFg/h;->m:J

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez p2, :cond_0

    const p2, 0x7f130603

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    iput-object v3, v0, LFg/h;->n:Ljava/lang/String;

    invoke-static {v3}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, v0, LFg/h;->n:Ljava/lang/String;

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-static {p2}, Lmb/q0;->C(C)Z

    move-result p2

    iput-boolean p2, v0, LFg/h;->w:Z

    :cond_1
    const/4 p2, 0x2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object p2, v4

    goto :goto_0

    :cond_2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    :goto_0
    iput-object p2, v0, LFg/r;->M:Ljava/lang/Long;

    const/4 p2, 0x3

    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    iput-boolean v3, v0, LFg/r;->W:Z

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_1
    iput-object v4, v0, LFg/r;->N:Ljava/lang/Long;

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, v0, LFg/h;->I:I

    const/4 p2, 0x5

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-eqz p2, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, v0, LFg/h;->H:Z

    const/4 p2, 0x7

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, LFg/r;->P:Ljava/lang/Integer;

    const/4 p2, 0x6

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    const/16 p2, 0x8

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v0, LFg/r;->Q:Ljava/lang/Long;

    const/16 p2, 0x9

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    iput p2, v0, LFg/r;->R:I

    const/16 p2, 0xe

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, LFg/r;->S:Ljava/lang/String;

    const/16 p2, 0xa

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iput-object p2, v0, LFg/r;->L:Ljava/lang/Long;

    const/16 p2, 0xb

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    const/16 p2, 0xd

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, LFg/r;->O:Ljava/lang/String;

    iget p2, v0, LFg/r;->R:I

    const/16 v1, 0x10

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v2, 0x11

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-nez p1, :cond_5

    invoke-static {p2, p0}, Lwh/p;->a(ILandroid/content/Context;)I

    move-result p1

    goto :goto_2

    :cond_5
    sget-object p2, Lwh/p;->a:Landroid/net/Uri;

    :goto_2
    invoke-static {p0, v1, p1}, Lwh/c;->d(Landroid/content/Context;II)I

    move-result p0

    iput p0, v0, LFg/r;->U:I

    const/4 p0, -0x1

    iput p0, v0, LFg/r;->V:I

    return-object v0
.end method

.method public static final b(Llf/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "period"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionSelectCalendar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Llf/a;->m:Llf/e;

    check-cast v0, LEh/a;

    iget-object v0, v0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    sub-long/2addr v0, v2

    iget-object p0, p0, Llf/a;->n:Llf/e;

    check-cast p0, LEh/a;

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    add-long/2addr v4, v2

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v2, 0x40

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "selected = 1 AND groupSelected = 1 AND deleted = 0 AND utc_due_date IS NOT NULL AND utc_due_date >= "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " AND utc_due_date < "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " AND (_sync_account_type=\'com.samsung.android.exchange\'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " OR secExtra1=\'com.samsung.android.easymover\')"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
