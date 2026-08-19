.class public final LM9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM9/e;


# instance fields
.field public final a:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

.field public b:Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;

.field public c:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM9/a;->a:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-object p0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
