.class public final Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0001\u0018\u0000 *2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001+B5\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\n\u0010\u0010B\u0019\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\n\u0010\u0013J\'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0017J!\u0010\u001c\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0018\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0018\u0010$\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R\u0014\u0010%\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0016\u0010(\u001a\u0004\u0018\u00010\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006,"
    }
    d2 = {
        "Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;",
        "",
        "Lxe/b;",
        "start",
        "end",
        "",
        "allDay",
        "isLunar",
        "Lcom/samsung/android/libcalendar/platform/bixby/json/event/Recurrence;",
        "recurrence",
        "<init>",
        "(Lxe/b;Lxe/b;ZZLcom/samsung/android/libcalendar/platform/bixby/json/event/Recurrence;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/database/Cursor;",
        "cursor",
        "(Landroid/content/Context;Landroid/database/Cursor;)V",
        "LFg/m;",
        "eventData",
        "(Landroid/content/Context;LFg/m;)V",
        "Lsk/r;",
        "parseDateTimeValue",
        "(Landroid/content/Context;Landroid/database/Cursor;Z)V",
        "(Landroid/content/Context;LFg/m;Z)V",
        "Lff/g;",
        "converter",
        "Llf/e;",
        "time",
        "calculateToLunar",
        "(Lff/g;Llf/e;)Llf/e;",
        "other",
        "",
        "compareTo",
        "(Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;)I",
        "mStart",
        "Lxe/b;",
        "mEnd",
        "mAllDay",
        "Z",
        "mIsLunar",
        "mRecurrenceInfo",
        "Lcom/samsung/android/libcalendar/platform/bixby/json/event/Recurrence;",
        "Companion",
        "zg/e",
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
.field public static final Companion:Lzg/e;


# instance fields
.field private final mAllDay:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "allday"
    .end annotation
.end field

.field private mEnd:Lxe/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "end"
    .end annotation
.end field

.field private final mIsLunar:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lunar"
    .end annotation
.end field

.field private final mRecurrenceInfo:Lcom/samsung/android/libcalendar/platform/bixby/json/event/Recurrence;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recurrence"
    .end annotation
.end field

.field private mStart:Lxe/b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "start"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzg/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;->Companion:Lzg/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LFg/m;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iget-boolean v0, p2, LFg/m;->w0:Z

    iput-boolean v0, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;->mIsLunar:Z

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;->parseDateTimeValue(Landroid/content/Context;LFg/m;Z)V

    .line 20
    iget-boolean v0, p2, LFg/h;->u:Z

    iput-boolean v0, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;->mAllDay:Z

    .line 21
    new-instance v0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Recurrence;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Recurrence;-><init>(Landroid/content/Context;LFg/m;)V

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;->mRecurrenceInfo:Lcom/samsung/android/libcalendar/platform/bixby/json/event/Recurrence;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Ll2/h;->s()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 10
    const-string v0, "rdate"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 12
    :goto_0
    const-string v3, "setLunar"

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-nez v3, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v2

    .line 13
    :goto_2
    iput-boolean v0, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;->mIsLunar:Z

    .line 14
    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;->parseDateTimeValue(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 15
    const-string p1, "allDay"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-ne p1, v2, :cond_3

    move v1, v2

    :cond_3
    iput-boolean v1, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;->mAllDay:Z

    .line 16
    new-instance p1, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Recurrence;

    invoke-direct {p1, p2}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Recurrence;-><init>(Landroid/database/Cursor;)V

    iput-object p1, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;->mRecurrenceInfo:Lcom/samsung/android/libcalendar/platform/bixby/json/event/Recurrence;

    return-void
.end method

.method public constructor <init>(Lxe/b;Lxe/b;ZZLcom/samsung/android/libcalendar/platform/bixby/json/event/Recurrence;)V
    .locals 1

    const-string v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recurrence"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;->mStart:Lxe/b;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;->mEnd:Lxe/b;

    .line 4
    iput-boolean p3, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;->mAllDay:Z

    .line 5
    iput-boolean p4, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;->mIsLunar:Z

    .line 6
    iput-object p5, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;->mRecurrenceInfo:Lcom/samsung/android/libcalendar/platform/bixby/json/event/Recurrence;

    return-void
.end method

.method public synthetic constructor <init>(Lxe/b;Lxe/b;ZZLcom/samsung/android/libcalendar/platform/bixby/json/event/Recurrence;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move p4, v0

    .line 7
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;-><init>(Lxe/b;Lxe/b;ZZLcom/samsung/android/libcalendar/platform/bixby/json/event/Recurrence;)V

    return-void
.end method

.method private final calculateToLunar(Lff/g;Llf/e;)Llf/e;
    .locals 3

    if-eqz p1, :cond_0

    move-object p0, p2

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->y()I

    move-result v0

    invoke-virtual {p0}, LEh/a;->p()I

    move-result v1

    invoke-virtual {p0}, LEh/a;->q()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lff/g;->b(III)V

    iget v0, p1, Lff/g;->b:I

    invoke-virtual {p0, v0}, LEh/a;->P(I)V

    iget v0, p1, Lff/g;->c:I

    invoke-virtual {p0, v0}, LEh/a;->L(I)V

    iget p1, p1, Lff/g;->d:I

    invoke-virtual {p0, p1}, LEh/a;->M(I)V

    :cond_0
    return-object p2
.end method

.method private final parseDateTimeValue(Landroid/content/Context;LFg/m;Z)V
    .locals 9

    .line 25
    iget-object v0, p2, LFg/m;->e0:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 26
    iget-boolean v0, p2, LFg/h;->u:Z

    if-eqz v0, :cond_1

    const-string v0, "UTC"

    :cond_0
    :goto_0
    move-object v8, v0

    goto :goto_1

    .line 27
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    .line 28
    const-string p1, "getTimeZone(...)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :goto_1
    iget-wide v0, p2, LFg/h;->s:J

    .line 30
    iget-object p1, p2, LFg/m;->f0:Ljava/lang/String;

    invoke-static {p1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    const-wide/16 v2, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p2, LFg/m;->g0:Ljava/lang/String;

    invoke-static {p1}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 31
    iget-boolean p1, p2, LFg/h;->u:Z

    if-eqz p1, :cond_2

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    .line 32
    :goto_2
    iget-wide p1, p2, LFg/h;->t:J

    sub-long/2addr p1, v2

    goto :goto_3

    .line 33
    :cond_3
    iget-object p1, p2, LFg/m;->j0:Ljava/lang/String;

    .line 34
    invoke-static {v0, v1, p1}, Landroid/support/v4/media/session/d;->C(JLjava/lang/String;)J

    move-result-wide v4

    .line 35
    iget-boolean p1, p2, LFg/h;->u:Z

    if-eqz p1, :cond_4

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    sub-long p1, v4, p1

    goto :goto_3

    :cond_4
    move-wide p1, v4

    :goto_3
    if-eqz p3, :cond_5

    .line 36
    invoke-static {}, Lwf/a;->a()Lff/g;

    move-result-object p3

    .line 37
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v2

    invoke-virtual {v2, v8}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, LEh/a;->F(J)V

    invoke-direct {p0, p3, v2}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;->calculateToLunar(Lff/g;Llf/e;)Llf/e;

    move-result-object v0

    .line 38
    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->y()I

    move-result v2

    invoke-virtual {v0}, LEh/a;->p()I

    move-result v1

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v0}, LEh/a;->q()I

    move-result v4

    .line 39
    invoke-virtual {v0}, LEh/a;->m()I

    move-result v5

    invoke-virtual {v0}, LEh/a;->o()I

    move-result v6

    invoke-virtual {v0}, LEh/a;->t()I

    move-result v7

    .line 40
    new-instance v1, Lcom/samsung/android/libcalendar/common/bixby/json/datetime/DateTimeImpl;

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/libcalendar/common/bixby/json/datetime/DateTimeImpl;-><init>(IIIIIILjava/lang/String;)V

    .line 41
    iput-object v1, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;->mStart:Lxe/b;

    .line 42
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {v0, v8}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, LEh/a;->F(J)V

    invoke-direct {p0, p3, v0}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;->calculateToLunar(Lff/g;Llf/e;)Llf/e;

    move-result-object p1

    .line 43
    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->y()I

    move-result v2

    invoke-virtual {p1}, LEh/a;->p()I

    move-result p2

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {p1}, LEh/a;->q()I

    move-result v4

    .line 44
    invoke-virtual {p1}, LEh/a;->m()I

    move-result v5

    invoke-virtual {p1}, LEh/a;->o()I

    move-result v6

    invoke-virtual {p1}, LEh/a;->t()I

    move-result v7

    .line 45
    new-instance v1, Lcom/samsung/android/libcalendar/common/bixby/json/datetime/DateTimeImpl;

    invoke-direct/range {v1 .. v8}, Lcom/samsung/android/libcalendar/common/bixby/json/datetime/DateTimeImpl;-><init>(IIIIIILjava/lang/String;)V

    .line 46
    iput-object v1, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;->mEnd:Lxe/b;

    return-void

    .line 47
    :cond_5
    invoke-static {v0, v1, v8}, Lm2/q;->n(JLjava/lang/String;)Lcom/samsung/android/libcalendar/common/bixby/json/datetime/DateTimeImpl;

    move-result-object p3

    iput-object p3, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;->mStart:Lxe/b;

    .line 48
    invoke-static {p1, p2, v8}, Lm2/q;->n(JLjava/lang/String;)Lcom/samsung/android/libcalendar/common/bixby/json/datetime/DateTimeImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;->mEnd:Lxe/b;

    return-void
.end method

.method private final parseDateTimeValue(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    const-string v2, "eventTimezone"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v2

    .line 3
    const-string v3, "getTimeZone(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    move-object v11, v2

    .line 4
    const-string v2, "begin"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 5
    const-string v12, "duration"

    const-string v14, "end"

    if-eqz p3, :cond_2

    .line 6
    invoke-static {}, Lwf/a;->a()Lff/g;

    move-result-object v4

    .line 7
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v5

    invoke-virtual {v5, v11}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, LEh/a;->F(J)V

    invoke-direct {v0, v4, v5}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;->calculateToLunar(Lff/g;Llf/e;)Llf/e;

    move-result-object v5

    .line 8
    check-cast v5, LEh/a;

    move-object v6, v5

    invoke-virtual {v6}, LEh/a;->y()I

    move-result v5

    invoke-virtual {v6}, LEh/a;->p()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    move-object v8, v6

    move v6, v7

    invoke-virtual {v8}, LEh/a;->q()I

    move-result v7

    move-object v9, v8

    .line 9
    invoke-virtual {v9}, LEh/a;->m()I

    move-result v8

    move-object v10, v9

    invoke-virtual {v10}, LEh/a;->o()I

    move-result v9

    invoke-virtual {v10}, LEh/a;->t()I

    move-result v10

    move-object v15, v4

    .line 10
    new-instance v4, Lcom/samsung/android/libcalendar/common/bixby/json/datetime/DateTimeImpl;

    move-object v13, v15

    const-wide/16 v16, 0x0

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/libcalendar/common/bixby/json/datetime/DateTimeImpl;-><init>(IIIIIILjava/lang/String;)V

    .line 11
    iput-object v4, v0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;->mStart:Lxe/b;

    .line 12
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    cmp-long v6, v4, v16

    if-nez v6, :cond_1

    .line 13
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-static {v2, v3, v1}, Landroid/support/v4/media/session/d;->C(JLjava/lang/String;)J

    move-result-wide v4

    .line 15
    :cond_1
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    invoke-virtual {v1, v11}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, LEh/a;->F(J)V

    invoke-direct {v0, v13, v1}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;->calculateToLunar(Lff/g;Llf/e;)Llf/e;

    move-result-object v1

    .line 16
    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->y()I

    move-result v5

    invoke-virtual {v1}, LEh/a;->p()I

    move-result v2

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v1}, LEh/a;->q()I

    move-result v7

    .line 17
    invoke-virtual {v1}, LEh/a;->m()I

    move-result v8

    invoke-virtual {v1}, LEh/a;->o()I

    move-result v9

    invoke-virtual {v1}, LEh/a;->t()I

    move-result v10

    .line 18
    new-instance v4, Lcom/samsung/android/libcalendar/common/bixby/json/datetime/DateTimeImpl;

    invoke-direct/range {v4 .. v11}, Lcom/samsung/android/libcalendar/common/bixby/json/datetime/DateTimeImpl;-><init>(IIIIIILjava/lang/String;)V

    .line 19
    iput-object v4, v0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;->mEnd:Lxe/b;

    return-void

    :cond_2
    const-wide/16 v16, 0x0

    .line 20
    invoke-static {v2, v3, v11}, Lm2/q;->n(JLjava/lang/String;)Lcom/samsung/android/libcalendar/common/bixby/json/datetime/DateTimeImpl;

    move-result-object v4

    iput-object v4, v0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;->mStart:Lxe/b;

    .line 21
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    cmp-long v6, v4, v16

    if-nez v6, :cond_3

    .line 22
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {v2, v3, v1}, Landroid/support/v4/media/session/d;->C(JLjava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2, v11}, Lm2/q;->n(JLjava/lang/String;)Lcom/samsung/android/libcalendar/common/bixby/json/datetime/DateTimeImpl;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;->mEnd:Lxe/b;

    return-void

    .line 24
    :cond_3
    invoke-static {v4, v5, v11}, Lm2/q;->n(JLjava/lang/String;)Lcom/samsung/android/libcalendar/common/bixby/json/datetime/DateTimeImpl;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;->mEnd:Lxe/b;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;)I
    .locals 4

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;->Companion:Lzg/e;

    iget-object v1, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;->mStart:Lxe/b;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lzg/e;->a(Lzg/e;Lxe/b;)LEh/a;

    move-result-object v1

    .line 3
    iget-object v2, p1, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;->mStart:Lxe/b;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lzg/e;->a(Lzg/e;Lxe/b;)LEh/a;

    move-result-object v0

    .line 4
    invoke-virtual {v1}, LEh/a;->n()I

    move-result v2

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(II)I

    move-result v2

    if-nez v2, :cond_4

    .line 5
    iget-boolean p0, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;->mAllDay:Z

    xor-int/lit8 v2, p0, 0x1

    .line 6
    iget-boolean p1, p1, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;->mAllDay:Z

    xor-int/lit8 v3, p1, 0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    if-eqz p0, :cond_3

    if-nez p1, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1}, LEh/a;->m()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3c

    invoke-virtual {v1}, LEh/a;->o()I

    move-result p1

    add-int/2addr p1, p0

    invoke-virtual {v0}, LEh/a;->m()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3c

    invoke-virtual {v0}, LEh/a;->o()I

    move-result v0

    add-int/2addr v0, p0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(II)I

    move-result p0

    return p0

    .line 8
    :cond_3
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    return p0

    :cond_4
    return v2
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;

    invoke-virtual {p0, p1}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;->compareTo(Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;)I

    move-result p0

    return p0
.end method
