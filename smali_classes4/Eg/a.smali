.class public abstract LEg/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const-string v0, "content://com.sec.android.calendar.preference/PreferenceBoolean"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LEg/a;->a:Landroid/net/Uri;

    const-string v0, "content://com.sec.android.calendar.preference/CrossProfile"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LEg/a;->b:Landroid/net/Uri;

    const-string v0, "content://com.sec.knox.provider/ProfilePolicy"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, LEg/a;->c:Landroid/net/Uri;

    const-string v14, "accessLevel"

    const-string v15, "availability"

    const-string v1, "_id"

    const-string v2, "event_id"

    const-string v3, "title"

    const-string v4, "eventColor"

    const-string v5, "allDay"

    const-string v6, "begin"

    const-string v7, "end"

    const-string v8, "selfAttendeeStatus"

    const-string v9, "calendar_color"

    const-string v10, "original_sync_id"

    const-string v11, "eventLocation"

    const-string v12, "calendar_access_level"

    const-string v13, "account_type"

    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LEg/a;->d:[Ljava/lang/String;

    const-string v16, "rrule"

    const-string v17, "rdate"

    const-string v1, "_id"

    const-string v2, "title"

    const-string v3, "eventColor"

    const-string v4, "allDay"

    const-string v5, "dtstart"

    const-string v6, "dtend"

    const-string v7, "selfAttendeeStatus"

    const-string v8, "calendar_color"

    const-string v9, "original_sync_id"

    const-string v10, "eventStatus"

    const-string v11, "eventLocation"

    const-string v12, "calendar_access_level"

    const-string v13, "account_type"

    const-string v14, "accessLevel"

    const-string v15, "availability"

    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LEg/a;->e:[Ljava/lang/String;

    const-string v0, "restriction_property_calendar_share_to_owner"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LEg/a;->f:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v1, 0x3b9ac9ff

    iput-wide v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    const-string v1, "LOCAL"

    iput-object v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    sget-object v1, LZd/b;->b:LZd/c;

    invoke-virtual {v1}, LZd/c;->a()I

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "My calendars (Work profile)"

    goto :goto_0

    :cond_0
    const-string v1, "My calendars (personal)"

    :goto_0
    iput-object v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    invoke-static {p0}, LEg/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->n:Ljava/lang/String;

    const-string v1, "com.samsung.android.calendar_personal_calendar"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "calendarColor"

    const v2, -0x21a278

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    iput p0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    const/16 p0, 0xc8

    iput p0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->A:I

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->t:Z

    iput-boolean p0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->w:Z

    const/4 p0, 0x5

    iput p0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->z:I

    const-string p0, "0,1"

    iput-object p0, v0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->y:Ljava/lang/String;

    return-object v0
.end method

.method public static final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LZd/b;->b:LZd/c;

    invoke-virtual {v0}, LZd/c;->a()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lsg/j;->my_calendar_knox_two_mode:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsg/j;->my_calendar_workprofile:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Lsg/j;->my_calendar_knox:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "accountType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LOCAL"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "My calendars (personal)"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "My calendars (Work profile)"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
