.class public Lcom/google/api/services/calendar/CalendarScopes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CALENDAR:Ljava/lang/String; = "https://www.googleapis.com/auth/calendar"

.field public static final CALENDAR_EVENTS:Ljava/lang/String; = "https://www.googleapis.com/auth/calendar.events"

.field public static final CALENDAR_EVENTS_READONLY:Ljava/lang/String; = "https://www.googleapis.com/auth/calendar.events.readonly"

.field public static final CALENDAR_READONLY:Ljava/lang/String; = "https://www.googleapis.com/auth/calendar.readonly"

.field public static final CALENDAR_SETTINGS_READONLY:Ljava/lang/String; = "https://www.googleapis.com/auth/calendar.settings.readonly"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static all()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "https://www.googleapis.com/auth/calendar"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "https://www.googleapis.com/auth/calendar.events"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "https://www.googleapis.com/auth/calendar.events.readonly"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "https://www.googleapis.com/auth/calendar.readonly"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-string v1, "https://www.googleapis.com/auth/calendar.settings.readonly"

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
