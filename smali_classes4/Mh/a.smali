.class public final LMh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnet/fortuna/ical4j/model/TimeZoneRegistryImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, LMh/b;->e()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnet/fortuna/ical4j/model/TimeZoneRegistryFactory;->a:Lnet/fortuna/ical4j/model/TimeZoneRegistryFactory;

    check-cast v0, Lnet/fortuna/ical4j/model/DefaultTimeZoneRegistryFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnet/fortuna/ical4j/model/TimeZoneRegistryImpl;

    invoke-direct {v0}, Lnet/fortuna/ical4j/model/TimeZoneRegistryImpl;-><init>()V

    iput-object v0, p0, LMh/a;->a:Lnet/fortuna/ical4j/model/TimeZoneRegistryImpl;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnet/fortuna/ical4j/model/TimeZone;
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[BaseEventEncoder] Timezone is empty. So we are setting it as "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/d;->q(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, LMh/a;->a:Lnet/fortuna/ical4j/model/TimeZoneRegistryImpl;

    invoke-virtual {p0, p1}, Lnet/fortuna/ical4j/model/TimeZoneRegistryImpl;->a(Ljava/lang/String;)Lnet/fortuna/ical4j/model/TimeZone;

    move-result-object v0

    const-string v1, "UTC"

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[BaseEventEncoder] There is no timezone object in the iCalendar library, TimeZoneID : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/d;->O(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-static {p1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p1

    invoke-static {p1}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "[BaseEventEncoder] Failed to getting available timezone ids from the iCalendar timezone list. offset : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nSo we are setting it as UTC"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/d;->q(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lnet/fortuna/ical4j/model/TimeZoneRegistryImpl;->a(Ljava/lang/String;)Lnet/fortuna/ical4j/model/TimeZone;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    aget-object v3, v0, v2

    invoke-virtual {p0, v3}, Lnet/fortuna/ical4j/model/TimeZoneRegistryImpl;->a(Ljava/lang/String;)Lnet/fortuna/ical4j/model/TimeZone;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x100

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "[BaseEventEncoder] Replace the given timezone id with the first position\'s timezone id of the list. TimeZone Offset: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "\nSelected TimeZone Id: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nTimeZone List with the given offset\n"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, v0

    move v3, v2

    :goto_0
    if-ge v2, p1, :cond_3

    aget-object v6, v0, v2

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    rem-int/lit8 v6, v3, 0x5

    if-nez v6, :cond_2

    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/d;->q(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    :goto_1
    if-nez v0, :cond_5

    const-string p1, "[BaseEventEncoder] iCalTz is still null. This should never occur. Setting as UTC as a last resort."

    invoke-static {p1}, Landroid/support/v4/media/session/d;->q(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lnet/fortuna/ical4j/model/TimeZoneRegistryImpl;->a(Ljava/lang/String;)Lnet/fortuna/ical4j/model/TimeZone;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v0
.end method
