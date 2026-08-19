.class public final Lr9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/f;


# instance fields
.field public final a:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

.field public final b:J

.field public c:Z

.field public final d:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/a;->a:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr9/a;->d:Ljava/util/ArrayList;

    :try_start_0
    iget-object v0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v0, p1

    int-to-long p1, v0

    goto :goto_0

    :catch_0
    :cond_0
    int-to-long p1, p2

    :goto_0
    const-wide/16 v0, 0x7d0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lr9/a;->b:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lr9/a;->b:J

    return-wide v0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method
