.class public final LM9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM9/e;


# instance fields
.field public final a:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

.field public b:LBc/e;

.field public c:Lkf/h;


# direct methods
.method public constructor <init>(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM9/c;->a:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    iget-object p0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
