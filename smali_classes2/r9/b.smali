.class public final Lr9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/f;


# instance fields
.field public final a:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/b;->a:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object v0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0xbb8

    add-long/2addr v0, v2

    iget-wide v2, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lr9/b;->b:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lr9/b;->b:J

    return-wide v0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method
