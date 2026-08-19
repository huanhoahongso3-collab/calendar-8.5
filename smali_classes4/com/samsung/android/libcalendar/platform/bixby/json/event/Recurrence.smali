.class public final Lcom/samsung/android/libcalendar/platform/bixby/json/event/Recurrence;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0001\u0018\u0000 )2\u00020\u0001:\u0001*B\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u0011\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0006B\u0019\u0008\u0016\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0002\u0010\u000bJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ#\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001c\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0018\u0010 \u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0018\u0010%\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R\u0016\u0010&\u001a\u00020\"8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010$R\u0018\u0010\'\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/libcalendar/platform/bixby/json/event/Recurrence;",
        "",
        "<init>",
        "()V",
        "Landroid/database/Cursor;",
        "cursor",
        "(Landroid/database/Cursor;)V",
        "Landroid/content/Context;",
        "context",
        "LFg/m;",
        "eventData",
        "(Landroid/content/Context;LFg/m;)V",
        "Lcom/samsung/android/libcalendar/common/data/RepetitionData;",
        "repetitionData",
        "",
        "isAllDay",
        "Lnf/c;",
        "generateRDate",
        "(Lcom/samsung/android/libcalendar/common/data/RepetitionData;Z)Lnf/c;",
        "",
        "rRule",
        "timeZone",
        "Lsk/r;",
        "parseRRule",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getTokenOfRRule",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "until",
        "timezoneID",
        "Lxe/a;",
        "parseUntil",
        "(Ljava/lang/String;Ljava/lang/String;)Lxe/a;",
        "freqType",
        "Ljava/lang/String;",
        "",
        "interval",
        "I",
        "byDay",
        "count",
        "untilDate",
        "Lxe/a;",
        "Companion",
        "zg/d",
        "lib-calendar_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lzg/d;

.field private static final TOKEN_BY_DAY:Ljava/lang/String; = "BYDAY"


# instance fields
.field private byDay:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weekdays"
    .end annotation
.end field

.field private count:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "count"
    .end annotation
.end field

.field private freqType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "period"
    .end annotation
.end field

.field private interval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval"
    .end annotation
.end field

.field private untilDate:Lxe/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "until"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzg/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Recurrence;->Companion:Lzg/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Recurrence;->freqType:Ljava/lang/String;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Recurrence;->interval:I

    .line 4
    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Recurrence;->untilDate:Lxe/a;

    .line 5
    iput v1, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Recurrence;->count:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LFg/m;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {p1, p2, v0}, La/a;->j(Landroid/content/Context;LFg/m;Landroid/os/Bundle;)Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    move-result-object p1

    .line 22
    iget-object v0, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    .line 23
    const-string v1, "getTimeZoneID(...)"

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 24
    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Recurrence;->parseRRule(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :cond_0
    iget-boolean v0, p2, LFg/m;->w0:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26
    iget-boolean p2, p2, LFg/h;->u:Z

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Recurrence;->generateRDate(Lcom/samsung/android/libcalendar/common/data/RepetitionData;Z)Lnf/c;

    move-result-object p2

    invoke-virtual {p2}, Lnf/c;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->v()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Recurrence;->parseRRule(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 3

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "rrule"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    new-instance v1, Lnf/c;

    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {v1, v0}, Lnf/c;->g(Ljava/lang/String;)V

    .line 12
    iget v2, v1, Lnf/c;->b:I

    invoke-static {v2}, Lm9/A0;->d(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Recurrence;->freqType:Ljava/lang/String;

    .line 13
    iget v2, v1, Lnf/c;->e:I

    iput v2, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Recurrence;->interval:I

    .line 14
    iget v2, v1, Lnf/c;->d:I

    if-lez v2, :cond_1

    .line 15
    iput v2, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Recurrence;->count:I

    .line 16
    :cond_1
    iget-object v1, v1, Lnf/c;->c:Ljava/lang/String;

    .line 17
    const-string v2, "eventTimezone"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, v1, p1}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Recurrence;->parseUntil(Ljava/lang/String;Ljava/lang/String;)Lxe/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Recurrence;->untilDate:Lxe/a;
    :try_end_0
    .catch Lnf/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 19
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "[Recurrence] Fail to parse EventRecurrence by rule. rRule ["

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm9/T;->a0(Ljava/lang/String;)V

    return-void
.end method

.method private final generateRDate(Lcom/samsung/android/libcalendar/common/data/RepetitionData;Z)Lnf/c;
    .locals 11

    new-instance p0, Lnf/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->n:Ljava/lang/String;

    const-string v1, "mRDate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LXl/j;

    const-string v2, ";"

    invoke-direct {v1, v2}, LXl/j;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LXl/j;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    sget-object v3, Ltk/v;->m:Ltk/v;

    const/4 v4, 0x1

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v4, v0}, LBb/u;->s(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    :goto_1
    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const-string v5, ","

    const/4 v6, 0x2

    if-ge v1, v6, :cond_4

    iget-object v1, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->v()Ljava/lang/String;

    move-result-object v1

    aget-object v0, v0, v2

    invoke-static {v2, v5, v0}, Lkotlin/jvm/internal/i;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5, v4, v0}, LBb/u;->s(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    :cond_3
    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    goto :goto_4

    :cond_4
    aget-object v1, v0, v2

    aget-object v0, v0, v4

    invoke-static {v2, v5, v0}, Lkotlin/jvm/internal/i;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v0, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v5, v4, v0}, LBb/u;->s(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object v3

    :cond_6
    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :goto_4
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v3

    invoke-virtual {v3, v1}, LEh/a;->O(Ljava/lang/String;)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v5

    invoke-virtual {v5, v1}, LEh/a;->O(Ljava/lang/String;)V

    filled-new-array {v3, v5}, [LEh/a;

    move-result-object v3

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v5

    invoke-virtual {v5, v1}, LEh/a;->O(Ljava/lang/String;)V

    array-length v1, v0

    sub-int/2addr v1, v4

    aget-object v1, v0, v1

    invoke-virtual {v5, v1}, LEh/a;->H(Ljava/lang/String;)Z

    invoke-static {}, Lwf/a;->a()Lff/g;

    move-result-object v1

    move v7, v2

    :goto_5
    if-ge v7, v6, :cond_8

    aget-object v8, v3, v7

    aget-object v9, v0, v7

    invoke-virtual {v8, v9}, LEh/a;->H(Ljava/lang/String;)Z

    if-eqz v1, :cond_7

    aget-object v8, v3, v7

    invoke-virtual {v8}, LEh/a;->y()I

    move-result v8

    aget-object v9, v3, v7

    invoke-virtual {v9}, LEh/a;->p()I

    move-result v9

    aget-object v10, v3, v7

    invoke-virtual {v10}, LEh/a;->q()I

    move-result v10

    invoke-virtual {v1, v8, v9, v10}, Lff/g;->b(III)V

    aget-object v8, v3, v7

    iget v9, v1, Lff/g;->b:I

    invoke-virtual {v8, v9}, LEh/a;->P(I)V

    aget-object v8, v3, v7

    iget v9, v1, Lff/g;->c:I

    invoke-virtual {v8, v9}, LEh/a;->L(I)V

    aget-object v8, v3, v7

    iget v9, v1, Lff/g;->d:I

    invoke-virtual {v8, v9}, LEh/a;->M(I)V

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    iput v2, p0, Lnf/c;->e:I

    aget-object v0, v3, v2

    invoke-virtual {v0}, LEh/a;->y()I

    move-result v0

    aget-object v1, v3, v4

    invoke-virtual {v1}, LEh/a;->y()I

    move-result v1

    if-eq v0, v1, :cond_9

    aget-object v0, v3, v2

    invoke-virtual {v0}, LEh/a;->p()I

    move-result v0

    aget-object v1, v3, v4

    invoke-virtual {v1}, LEh/a;->p()I

    move-result v1

    if-ne v0, v1, :cond_9

    aget-object v0, v3, v4

    invoke-virtual {v0}, LEh/a;->y()I

    move-result v0

    aget-object v1, v3, v2

    invoke-virtual {v1}, LEh/a;->y()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Lnf/c;->e:I

    const/4 v0, 0x7

    iput v0, p0, Lnf/c;->b:I

    invoke-virtual {v5}, LEh/a;->y()I

    move-result v0

    iget v1, p0, Lnf/c;->e:I

    add-int/2addr v0, v1

    sget v1, LCf/b;->d:I

    if-le v0, v1, :cond_b

    goto :goto_6

    :cond_9
    aget-object v0, v3, v4

    invoke-virtual {v0}, LEh/a;->p()I

    move-result v0

    aget-object v1, v3, v2

    invoke-virtual {v1}, LEh/a;->p()I

    move-result v1

    sub-int/2addr v0, v1

    aget-object v1, v3, v4

    invoke-virtual {v1}, LEh/a;->y()I

    move-result v1

    aget-object v3, v3, v2

    invoke-virtual {v3}, LEh/a;->y()I

    move-result v3

    sub-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0xc

    add-int/2addr v1, v0

    iput v1, p0, Lnf/c;->e:I

    const/4 v0, 0x6

    iput v0, p0, Lnf/c;->b:I

    div-int/lit8 v0, v1, 0xc

    rem-int/lit8 v1, v1, 0xc

    invoke-virtual {v5}, LEh/a;->p()I

    move-result v3

    add-int/2addr v3, v1

    const/16 v1, 0xb

    if-le v3, v1, :cond_a

    add-int/lit8 v0, v0, 0x1

    :cond_a
    invoke-virtual {v5}, LEh/a;->y()I

    move-result v1

    add-int/2addr v1, v0

    sget v0, LCf/b;->d:I

    if-le v1, v0, :cond_b

    :goto_6
    iput v2, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->r:I

    return-object p0

    :cond_b
    invoke-virtual {v5, p2}, LEh/a;->s(Z)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->s:Ljava/lang/String;

    iput-object p2, p0, Lnf/c;->c:Ljava/lang/String;

    return-object p0
.end method

.method private final getTokenOfRRule(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 p0, 0x0

    const-string v0, ";"

    invoke-static {p0, v0, p1}, Lkotlin/jvm/internal/i;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, LBb/u;->s(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Ltk/v;->m:Ltk/v;

    :goto_1
    new-array v0, p0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, p0

    :goto_2
    if-ge v2, v0, :cond_4

    aget-object v3, p1, v2

    const-string v4, "BYDAY"

    invoke-static {v3, v4, p0}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x3d

    const/4 v5, 0x6

    invoke-static {v3, v4, p0, v5}, LXl/k;->o0(Ljava/lang/CharSequence;CII)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "substring(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method private final parseRRule(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lnf/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1}, Lnf/c;->g(Ljava/lang/String;)V

    iget v1, v0, Lnf/c;->b:I

    invoke-static {v1}, Lm9/A0;->d(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Recurrence;->freqType:Ljava/lang/String;

    iget v1, v0, Lnf/c;->e:I

    iput v1, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Recurrence;->interval:I

    iget v1, v0, Lnf/c;->d:I

    if-lez v1, :cond_0

    iput v1, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Recurrence;->count:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Recurrence;->getTokenOfRRule(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Recurrence;->byDay:Ljava/lang/String;

    iget-object v0, v0, Lnf/c;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Recurrence;->parseUntil(Ljava/lang/String;Ljava/lang/String;)Lxe/a;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Recurrence;->untilDate:Lxe/a;
    :try_end_0
    .catch Lnf/a; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "[Recurrence] Fail to parse EventRecurrence by rule. rRule ["

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm9/T;->a0(Ljava/lang/String;)V

    return-void
.end method

.method private final parseUntil(Ljava/lang/String;Ljava/lang/String;)Lxe/a;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_0

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p0

    invoke-virtual {p0, p2}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LEh/a;->H(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LEh/a;->y()I

    move-result p1

    invoke-virtual {p0}, LEh/a;->p()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0}, LEh/a;->q()I

    move-result p0

    new-instance v0, Lcom/samsung/android/libcalendar/common/bixby/json/datetime/DateImpl;

    invoke-direct {v0, p1, p2, p0}, Lcom/samsung/android/libcalendar/common/bixby/json/datetime/DateImpl;-><init>(III)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
