.class public final Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008(\u0008\u0007\u0018\u00002\u00020\u0001Bw\u0008\u0002\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0004\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0014\u001a\u0004\u0008\u0019\u0010\u0016\"\u0004\u0008\u001a\u0010\u0018R\"\u0010\u0005\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0014\u001a\u0004\u0008\u001b\u0010\u0016\"\u0004\u0008\u001c\u0010\u0018R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\"\u0010\n\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0014\u001a\u0004\u0008\'\u0010\u0016\"\u0004\u0008(\u0010\u0018R\"\u0010\u000b\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u001d\u001a\u0004\u0008)\u0010\u001f\"\u0004\u0008*\u0010!R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010+\u001a\u0004\u0008\r\u0010,\"\u0004\u0008-\u0010.R\"\u0010\u000e\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u001d\u001a\u0004\u0008/\u0010\u001f\"\u0004\u00080\u0010!R\"\u0010\u000f\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u001d\u001a\u0004\u00081\u0010\u001f\"\u0004\u00082\u0010!R\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u00068"
    }
    d2 = {
        "Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;",
        "Ljava/io/Serializable;",
        "",
        "title",
        "location",
        "note",
        "",
        "lastUsedMillis",
        "",
        "eventColor",
        "iconUriString",
        "recommendMillis",
        "",
        "isAllDay",
        "latitude",
        "longitude",
        "",
        "mapData",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JZJJ[B)V",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "getLocation",
        "setLocation",
        "getNote",
        "setNote",
        "J",
        "getLastUsedMillis",
        "()J",
        "setLastUsedMillis",
        "(J)V",
        "I",
        "getEventColor",
        "()I",
        "setEventColor",
        "(I)V",
        "getIconUriString",
        "setIconUriString",
        "getRecommendMillis",
        "setRecommendMillis",
        "Z",
        "()Z",
        "setAllDay",
        "(Z)V",
        "getLatitude",
        "setLatitude",
        "getLongitude",
        "setLongitude",
        "[B",
        "getMapData",
        "()[B",
        "setMapData",
        "([B)V",
        "SamsungCalendar_commonRelease"
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
.field public static final $stable:I = 0x8


# instance fields
.field private eventColor:I

.field private iconUriString:Ljava/lang/String;

.field private isAllDay:Z

.field private lastUsedMillis:J

.field private latitude:J

.field private location:Ljava/lang/String;

.field private longitude:J

.field private mapData:[B

.field private note:Ljava/lang/String;

.field private recommendMillis:J

.field private title:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JZJJ[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->title:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->location:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->note:Ljava/lang/String;

    .line 6
    iput-wide p4, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->lastUsedMillis:J

    .line 7
    iput p6, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->eventColor:I

    .line 8
    iput-object p7, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->iconUriString:Ljava/lang/String;

    .line 9
    iput-wide p8, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->recommendMillis:J

    .line 10
    iput-boolean p10, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->isAllDay:Z

    .line 11
    iput-wide p11, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->latitude:J

    .line 12
    iput-wide p13, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->longitude:J

    .line 13
    iput-object p15, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->mapData:[B

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JZJJ[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    .line 14
    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v8, p4

    :goto_3
    and-int/lit8 v5, v0, 0x10

    const/4 v10, 0x0

    if-eqz v5, :cond_4

    move v5, v10

    goto :goto_4

    :cond_4
    move/from16 v5, p6

    :goto_4
    and-int/lit8 v11, v0, 0x20

    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    move-object/from16 v2, p7

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const-wide/16 v11, 0x0

    goto :goto_6

    :cond_6
    move-wide/from16 v11, p8

    :goto_6
    and-int/lit16 v13, v0, 0x80

    if-eqz v13, :cond_7

    move v13, v10

    goto :goto_7

    :cond_7
    move/from16 v13, p10

    :goto_7
    and-int/lit16 v14, v0, 0x100

    if-eqz v14, :cond_8

    const-wide/16 v14, 0x0

    goto :goto_8

    :cond_8
    move-wide/from16 v14, p11

    :goto_8
    and-int/lit16 v6, v0, 0x200

    if-eqz v6, :cond_9

    const-wide/16 v6, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v6, p13

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 15
    new-array v0, v10, [B

    move-object/from16 p16, v0

    :goto_a
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p8, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p7, v5

    move-wide/from16 p14, v6

    move-wide/from16 p5, v8

    move-wide/from16 p9, v11

    move/from16 p11, v13

    move-wide/from16 p12, v14

    goto :goto_b

    :cond_a
    move-object/from16 p16, p15

    goto :goto_a

    .line 16
    :goto_b
    invoke-direct/range {p1 .. p16}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JZJJ[B)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JZJJ[BLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;JZJJ[B)V

    return-void
.end method


# virtual methods
.method public final getEventColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->eventColor:I

    return p0
.end method

.method public final getIconUriString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->iconUriString:Ljava/lang/String;

    return-object p0
.end method

.method public final getLastUsedMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->lastUsedMillis:J

    return-wide v0
.end method

.method public final getLatitude()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->latitude:J

    return-wide v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->location:Ljava/lang/String;

    return-object p0
.end method

.method public final getLongitude()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->longitude:J

    return-wide v0
.end method

.method public final getMapData()[B
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->mapData:[B

    return-object p0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->note:Ljava/lang/String;

    return-object p0
.end method

.method public final getRecommendMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->recommendMillis:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final isAllDay()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->isAllDay:Z

    return p0
.end method

.method public final setAllDay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->isAllDay:Z

    return-void
.end method

.method public final setEventColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->eventColor:I

    return-void
.end method

.method public final setIconUriString(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->iconUriString:Ljava/lang/String;

    return-void
.end method

.method public final setLastUsedMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->lastUsedMillis:J

    return-void
.end method

.method public final setLatitude(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->latitude:J

    return-void
.end method

.method public final setLocation(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->location:Ljava/lang/String;

    return-void
.end method

.method public final setLongitude(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->longitude:J

    return-void
.end method

.method public final setMapData([B)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->mapData:[B

    return-void
.end method

.method public final setNote(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->note:Ljava/lang/String;

    return-void
.end method

.method public final setRecommendMillis(J)V
    .locals 0

    iput-wide p1, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->recommendMillis:J

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/quickadd/QuickAddSuggestionItem;->title:Ljava/lang/String;

    return-void
.end method
