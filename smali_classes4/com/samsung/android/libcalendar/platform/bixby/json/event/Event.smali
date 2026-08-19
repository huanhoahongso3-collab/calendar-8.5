.class public final Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;
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
        "Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u0000 =2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001>B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\rJ\'\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J;\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u00142\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J+\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u001b0\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010%\u001a\u00020\u00152\u0008\u0008\u0001\u0010$\u001a\u00020#H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0018\u0010(\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008(\u0010)R\u0016\u0010*\u001a\u0004\u0018\u00010\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u0010,\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010+R\u0016\u0010-\u001a\u0004\u0018\u00010\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u0016\u0010.\u001a\u0004\u0018\u00010\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010+R\u0014\u00100\u001a\u00020/8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u0004\u0018\u0001028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001e\u00105\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0018\u00107\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u00109\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010;\u001a\u00020\u00088\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010:R\u0018\u0010<\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010+\u00a8\u0006?"
    }
    d2 = {
        "Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;",
        "",
        "Landroid/content/Context;",
        "context",
        "LFg/m;",
        "eventData",
        "<init>",
        "(Landroid/content/Context;LFg/m;)V",
        "",
        "shortAttendee",
        "(Landroid/content/Context;LFg/m;Z)V",
        "Landroid/database/Cursor;",
        "cursor",
        "(Landroid/content/Context;Landroid/database/Cursor;)V",
        "",
        "eventId",
        "",
        "Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;",
        "loadAttendee",
        "(Landroid/content/Context;J)[Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;",
        "",
        "",
        "LFg/e;",
        "attendeeMap",
        "loadAttendeeFromMap",
        "(Landroid/content/Context;Ljava/util/Map;Z)[Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;",
        "Ljava/util/concurrent/CompletableFuture;",
        "",
        "getAttendees",
        "(Landroid/content/Context;J)Ljava/util/concurrent/CompletableFuture;",
        "attendee",
        "mapContactNameFromEmail",
        "(Landroid/content/Context;LFg/e;)Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;",
        "isEditable",
        "(Landroid/database/Cursor;)Z",
        "",
        "color",
        "convertColor",
        "(I)Ljava/lang/String;",
        "other",
        "compareTo",
        "(Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;)I",
        "id",
        "Ljava/lang/String;",
        "calendarId",
        "calendarName",
        "title",
        "Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;",
        "dateTimeInfo",
        "Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;",
        "Lcom/samsung/android/libcalendar/platform/bixby/json/event/Location;",
        "locationInfo",
        "Lcom/samsung/android/libcalendar/platform/bixby/json/event/Location;",
        "attendeesInfo",
        "[Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;",
        "attendeesHost",
        "Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;",
        "editable",
        "Z",
        "isSubscribed",
        "eventColor",
        "Companion",
        "zg/b",
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
.field private static final ATTENDEES_PROJECTION:[Ljava/lang/String;

.field public static final Companion:Lzg/b;

.field private static final TAG:Ljava/lang/String; = "Event"


# instance fields
.field private attendeesHost:Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attendeeHost"
    .end annotation
.end field

.field private attendeesInfo:[Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attendee"
    .end annotation
.end field

.field private calendarId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calendarId"
    .end annotation
.end field

.field private final calendarName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calendarName"
    .end annotation
.end field

.field private final dateTimeInfo:Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "when"
    .end annotation
.end field

.field private final editable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "editable"
    .end annotation
.end field

.field private eventColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "colorcode"
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isSubscribed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribed"
    .end annotation
.end field

.field private final locationInfo:Lcom/samsung/android/libcalendar/platform/bixby/json/event/Location;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "location"
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzg/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->Companion:Lzg/b;

    const-string v0, "attendeeStatus"

    const-string v1, "attendeeRelationship"

    const-string v2, "_id"

    const-string v3, "attendeeName"

    const-string v4, "attendeeEmail"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->ATTENDEES_PROJECTION:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LFg/m;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-wide v0, p2, LFg/h;->m:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->id:Ljava/lang/String;

    .line 3
    iget-wide v0, p2, LFg/m;->B0:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->calendarId:Ljava/lang/String;

    .line 4
    iget-object v0, p2, LFg/m;->C0:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->calendarName:Ljava/lang/String;

    .line 5
    iget-object v0, p2, LFg/h;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->title:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;-><init>(Landroid/content/Context;LFg/m;)V

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->dateTimeInfo:Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;

    .line 7
    iget-boolean v0, p2, LFg/m;->u0:Z

    if-eqz v0, :cond_5

    .line 8
    iget-wide v0, p2, LFg/h;->m:J

    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->loadAttendee(Landroid/content/Context;J)[Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->attendeesInfo:[Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 9
    array-length v1, p1

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_4

    .line 10
    :try_start_0
    iget-object p1, p2, LFg/m;->R:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v1, p2, LFg/m;->o0:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move-object v1, v0

    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;

    invoke-direct {v1, v0, p1}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    invoke-static {p1}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v1

    .line 14
    :goto_0
    instance-of p1, v1, Lsk/l;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 15
    :goto_1
    check-cast v0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;

    .line 16
    :cond_4
    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->attendeesHost:Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;

    goto :goto_2

    .line 17
    :cond_5
    const-string p1, "[Event] Data doesn\'t have attendee data"

    invoke-static {p1}, Lm9/T;->c0(Ljava/lang/String;)V

    .line 18
    :goto_2
    new-instance p1, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Location;

    invoke-direct {p1, p2}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Location;-><init>(LFg/m;)V

    iput-object p1, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->locationInfo:Lcom/samsung/android/libcalendar/platform/bixby/json/event/Location;

    .line 19
    iget-object p1, p2, LFg/m;->o0:Ljava/lang/String;

    .line 20
    iget-object v0, p2, LFg/m;->R:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v2

    goto :goto_3

    :cond_6
    move p1, v1

    .line 22
    :goto_3
    iget-boolean v0, p2, LFg/m;->U:Z

    .line 23
    iget v3, p2, LFg/m;->n0:I

    const/16 v4, 0x1f4

    if-lt v3, v4, :cond_8

    if-nez p1, :cond_7

    if-eqz v0, :cond_8

    .line 24
    :cond_7
    iget-boolean p1, p2, LFg/m;->q0:Z

    if-nez p1, :cond_8

    move v1, v2

    .line 25
    :cond_8
    iput-boolean v1, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->editable:Z

    .line 26
    iget p1, p2, LFg/h;->y:I

    invoke-direct {p0, p1}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->convertColor(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->eventColor:Ljava/lang/String;

    .line 27
    const-string v0, "000000"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 28
    iget p1, p2, LFg/h;->x:I

    invoke-direct {p0, p1}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->convertColor(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->eventColor:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LFg/m;Z)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-wide v0, p2, LFg/h;->m:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->id:Ljava/lang/String;

    .line 31
    iget-wide v0, p2, LFg/m;->B0:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->calendarId:Ljava/lang/String;

    .line 32
    iget-object v0, p2, LFg/m;->C0:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->calendarName:Ljava/lang/String;

    .line 33
    iget-object v0, p2, LFg/h;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->title:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;

    invoke-direct {v0, p1, p2}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;-><init>(Landroid/content/Context;LFg/m;)V

    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->dateTimeInfo:Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;

    .line 35
    iget-boolean v0, p2, LFg/m;->u0:Z

    if-eqz v0, :cond_5

    .line 36
    iget-object v0, p2, LFg/m;->J0:Ljava/util/LinkedHashMap;

    invoke-direct {p0, p1, v0, p3}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->loadAttendeeFromMap(Landroid/content/Context;Ljava/util/Map;Z)[Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->attendeesInfo:[Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;

    const/4 p3, 0x0

    if-eqz p1, :cond_4

    .line 37
    array-length v0, p1

    if-nez v0, :cond_0

    move-object p1, p3

    :cond_0
    if-eqz p1, :cond_4

    .line 38
    :try_start_0
    iget-object p1, p2, LFg/m;->R:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v0, p2, LFg/m;->o0:Ljava/lang/String;

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, p3

    goto :goto_0

    .line 40
    :cond_2
    new-instance v0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;

    invoke-direct {v0, p3, p1}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 41
    invoke-static {p1}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v0

    .line 42
    :goto_0
    instance-of p1, v0, Lsk/l;

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p3, v0

    .line 43
    :goto_1
    check-cast p3, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;

    .line 44
    :cond_4
    iput-object p3, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->attendeesHost:Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;

    goto :goto_2

    .line 45
    :cond_5
    const-string p1, "[Event] Event Data doesn\'t have attendee data"

    invoke-static {p1}, Lm9/T;->c0(Ljava/lang/String;)V

    .line 46
    :goto_2
    new-instance p1, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Location;

    invoke-direct {p1, p2}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Location;-><init>(LFg/m;)V

    iput-object p1, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->locationInfo:Lcom/samsung/android/libcalendar/platform/bixby/json/event/Location;

    .line 47
    iget-object p1, p2, LFg/m;->o0:Ljava/lang/String;

    .line 48
    iget-object p3, p2, LFg/m;->R:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    move p1, v1

    goto :goto_3

    :cond_6
    move p1, v0

    .line 50
    :goto_3
    iget-boolean p3, p2, LFg/m;->U:Z

    .line 51
    iget v2, p2, LFg/m;->n0:I

    const/16 v3, 0x1f4

    if-lt v2, v3, :cond_8

    if-nez p1, :cond_7

    if-eqz p3, :cond_8

    .line 52
    :cond_7
    iget-boolean p1, p2, LFg/m;->q0:Z

    if-nez p1, :cond_8

    move v0, v1

    .line 53
    :cond_8
    iput-boolean v0, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->editable:Z

    .line 54
    iget p1, p2, LFg/h;->y:I

    invoke-direct {p0, p1}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->convertColor(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->eventColor:Ljava/lang/String;

    .line 55
    const-string p3, "000000"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 56
    iget p1, p2, LFg/h;->x:I

    invoke-direct {p0, p1}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->convertColor(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->eventColor:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const-string v0, "event_id"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->id:Ljava/lang/String;

    .line 60
    const-string v2, "calendar_id"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->calendarId:Ljava/lang/String;

    .line 61
    const-string v2, "calendar_displayName"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->calendarName:Ljava/lang/String;

    .line 62
    const-string v2, "title"

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->title:Ljava/lang/String;

    .line 63
    new-instance v2, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;

    invoke-direct {v2, p1, p2}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    iput-object v2, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->dateTimeInfo:Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;

    .line 64
    invoke-direct {p0, p1, v0, v1}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->loadAttendee(Landroid/content/Context;J)[Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->attendeesInfo:[Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 65
    array-length v1, p1

    if-nez v1, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_3

    .line 66
    :try_start_0
    const-string p1, "ownerAccount"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 67
    const-string v1, "organizer"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, v0

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;

    invoke-direct {p1, v0, v1}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 69
    invoke-static {p1}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object p1

    .line 70
    :goto_0
    instance-of v1, p1, Lsk/l;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 71
    :goto_1
    check-cast v0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;

    .line 72
    :cond_3
    iput-object v0, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->attendeesHost:Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;

    .line 73
    new-instance p1, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Location;

    invoke-direct {p1, p2}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Location;-><init>(Landroid/database/Cursor;)V

    iput-object p1, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->locationInfo:Lcom/samsung/android/libcalendar/platform/bixby/json/event/Location;

    .line 74
    invoke-direct {p0, p2}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->isEditable(Landroid/database/Cursor;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->editable:Z

    .line 75
    const-string p1, "eventColor"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->convertColor(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->eventColor:Ljava/lang/String;

    .line 76
    const-string v0, "000000"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 77
    const-string p1, "calendar_color"

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->convertColor(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->eventColor:Ljava/lang/String;

    :cond_4
    return-void
.end method

.method public static synthetic a(Lmg/b;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->loadAttendee$lambda$10(LGk/j;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LFg/e;Ljava/lang/String;)Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->mapContactNameFromEmail$lambda$18(LFg/e;Ljava/lang/String;)Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(JLandroid/content/Context;)Ljava/util/List;
    .locals 1

    const-string v0, "event_id = ? AND attendeeRelationship != 2"

    invoke-static {p2, v0, p0, p1}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->getAttendees$lambda$17(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final convertColor(I)Ljava/lang/String;
    .locals 0

    const p0, 0xffffff

    and-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%06X"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->loadAttendee$lambda$9(Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getAttendees(Landroid/content/Context;J)Ljava/util/concurrent/CompletableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J)",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/util/List<",
            "LFg/e;",
            ">;>;"
        }
    .end annotation

    const-string p0, "android.permission.READ_CALENDAR"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LQf/j;->X(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lzg/a;

    invoke-direct {p0, p1, p2, p3}, Lzg/a;-><init>(Landroid/content/Context;J)V

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    const-string p1, "supplyAsync(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;

    const-string p1, "permission_denied"

    invoke-direct {p0, p1}, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->failedFuture(Ljava/lang/Throwable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    const-string p1, "failedFuture(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final getAttendees$lambda$17(Landroid/content/Context;Ljava/lang/String;J)Ljava/util/List;
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->ATTENDEES_PROJECTION:[Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "attendeeEmail ASC "

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    sget-object p1, Ltk/v;->m:Ltk/v;

    if-eqz p0, :cond_3

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Cursor is closed"

    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 p2, -0x1

    invoke-interface {p0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_2

    :try_start_1
    invoke-static {p0, p0}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->getAttendees$lambda$17$lambda$16$lambda$15$lambda$14(Landroid/database/Cursor;Landroid/database/Cursor;)LFg/e;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    move-object p1, p2

    :catch_0
    :goto_1
    :try_start_2
    invoke-static {p1}, Ltk/n;->X(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p2, v0

    invoke-static {p0, p1}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_2
    const/4 p2, 0x0

    invoke-static {p0, p2}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1
.end method

.method private static final getAttendees$lambda$17$lambda$16$lambda$15$lambda$14(Landroid/database/Cursor;Landroid/database/Cursor;)LFg/e;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    const-string v0, "attendeeEmail"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "attendeeName"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, LFg/e;

    invoke-direct {v1, p0, v0}, LFg/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object v1

    :goto_0
    instance-of p0, v1, Lsk/l;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    check-cast p1, LFg/e;

    return-object p1
.end method

.method private final isEditable(Landroid/database/Cursor;)Z
    .locals 7

    const-string p0, "ownerAccount"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "organizer"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    const-string v0, "guestsCanModify"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-nez p0, :cond_2

    if-nez v0, :cond_2

    return v2

    :cond_2
    const-string p0, "contact_id"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p0, v3, v5

    if-lez p0, :cond_3

    return v2

    :cond_3
    const-string p0, "calendar_id"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    int-to-long v3, p0

    const-string p0, "calendar_access_level"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/16 p1, 0x1f4

    if-ge p0, p1, :cond_5

    const-wide/16 p0, -0x1

    cmp-long p0, v3, p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    return v2

    :cond_5
    :goto_2
    return v1
.end method

.method private final loadAttendee(Landroid/content/Context;J)[Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->getAttendees(Landroid/content/Context;J)Ljava/util/concurrent/CompletableFuture;

    move-result-object p2

    new-instance p3, Lmg/b;

    const/16 v0, 0x10

    invoke-direct {p3, v0, p0, p1}, Lmg/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lta/d;

    const/16 p1, 0x9

    invoke-direct {p0, p3, p1}, Lta/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Ljava/util/concurrent/CompletableFuture;->thenApplyAsync(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    const-wide/16 p1, 0x5

    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;

    invoke-interface {p0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;

    return-object p0
.end method

.method private static final loadAttendee$lambda$10(LGk/j;Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    invoke-interface {p0, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static final loadAttendee$lambda$9(Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 2

    invoke-static {p2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFg/e;

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->mapContactNameFromEmail(Landroid/content/Context;LFg/e;)Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final loadAttendeeFromMap(Landroid/content/Context;Ljava/util/Map;Z)[Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LFg/e;",
            ">;Z)[",
            "Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LFg/e;

    iget-object v2, v2, LFg/e;->n:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LFg/e;

    if-eqz p3, :cond_2

    new-instance v2, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;

    iget-object v3, v1, LFg/e;->m:Ljava/lang/String;

    iget-object v1, v1, LFg/e;->n:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {v2, v3, v1}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0, p1, v1}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->mapContactNameFromEmail(Landroid/content/Context;LFg/e;)Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;

    move-result-object v2

    :goto_2
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    if-eqz p3, :cond_5

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p3, 0x3

    if-ge p3, p1, :cond_5

    invoke-virtual {p2, p0, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    new-array p0, p0, [Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;

    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;

    return-object p0

    :cond_5
    new-array p0, p0, [Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;

    return-object p0
.end method

.method private final mapContactNameFromEmail(Landroid/content/Context;LFg/e;)Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;
    .locals 1

    iget-object p0, p2, LFg/e;->m:Ljava/lang/String;

    iget-object v0, p2, LFg/e;->n:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lnj/a;->A(Landroid/content/Context;Ljava/lang/String;)LUj/n;

    move-result-object p0

    new-instance p1, LBb/p;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, LBb/p;-><init>(LFg/e;I)V

    new-instance p2, Lik/f;

    invoke-direct {p2, p0, p1, v0}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    invoke-virtual {p2}, LUj/n;->a()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "blockingGet(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;

    return-object p0

    :cond_0
    new-instance p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;

    iget-object p1, p2, LFg/e;->m:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final mapContactNameFromEmail$lambda$18(LFg/e;Ljava/lang/String;)Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;

    iget-object v0, p0, LFg/e;->m:Ljava/lang/String;

    iget-object p0, p0, LFg/e;->n:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {p1, v0, p0}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_0
    iput-object p1, p0, LFg/e;->m:Ljava/lang/String;

    new-instance v0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;

    iget-object p0, p0, LFg/e;->n:Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Attendee;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->dateTimeInfo:Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;

    iget-object v1, p1, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->dateTimeInfo:Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;

    invoke-virtual {v0, v1}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;->compareTo(Lcom/samsung/android/libcalendar/platform/bixby/json/event/When;)I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    const-string v0, "CASE_INSENSITIVE_ORDER"

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->title:Ljava/lang/String;

    iget-object p1, p1, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->title:Ljava/lang/String;

    invoke-interface {v1, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;

    invoke-virtual {p0, p1}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->compareTo(Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;)I

    move-result p0

    return p0
.end method
