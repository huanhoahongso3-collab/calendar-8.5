.class public Lcom/google/api/services/calendar/Calendar$Calendars;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/calendar/Calendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Calendars"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/calendar/Calendar$Calendars$Update;,
        Lcom/google/api/services/calendar/Calendar$Calendars$Patch;,
        Lcom/google/api/services/calendar/Calendar$Calendars$Insert;,
        Lcom/google/api/services/calendar/Calendar$Calendars$Get;,
        Lcom/google/api/services/calendar/Calendar$Calendars$Delete;,
        Lcom/google/api/services/calendar/Calendar$Calendars$Clear;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/calendar/Calendar;


# direct methods
.method public constructor <init>(Lcom/google/api/services/calendar/Calendar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Calendars;->this$0:Lcom/google/api/services/calendar/Calendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clear(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Calendars$Clear;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Calendars$Clear;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/calendar/Calendar$Calendars$Clear;-><init>(Lcom/google/api/services/calendar/Calendar$Calendars;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Calendars;->this$0:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p0, v0}, Lcom/google/api/services/calendar/Calendar;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public delete(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Calendars$Delete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Calendars$Delete;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/calendar/Calendar$Calendars$Delete;-><init>(Lcom/google/api/services/calendar/Calendar$Calendars;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Calendars;->this$0:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p0, v0}, Lcom/google/api/services/calendar/Calendar;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Calendars$Get;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Calendars$Get;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/calendar/Calendar$Calendars$Get;-><init>(Lcom/google/api/services/calendar/Calendar$Calendars;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Calendars;->this$0:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p0, v0}, Lcom/google/api/services/calendar/Calendar;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public insert(Lcom/google/api/services/calendar/model/Calendar;)Lcom/google/api/services/calendar/Calendar$Calendars$Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Calendars$Insert;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/calendar/Calendar$Calendars$Insert;-><init>(Lcom/google/api/services/calendar/Calendar$Calendars;Lcom/google/api/services/calendar/model/Calendar;)V

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Calendars;->this$0:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p0, v0}, Lcom/google/api/services/calendar/Calendar;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public patch(Ljava/lang/String;Lcom/google/api/services/calendar/model/Calendar;)Lcom/google/api/services/calendar/Calendar$Calendars$Patch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Calendars$Patch;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Calendars$Patch;-><init>(Lcom/google/api/services/calendar/Calendar$Calendars;Ljava/lang/String;Lcom/google/api/services/calendar/model/Calendar;)V

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Calendars;->this$0:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p0, v0}, Lcom/google/api/services/calendar/Calendar;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public update(Ljava/lang/String;Lcom/google/api/services/calendar/model/Calendar;)Lcom/google/api/services/calendar/Calendar$Calendars$Update;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Calendars$Update;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$Calendars$Update;-><init>(Lcom/google/api/services/calendar/Calendar$Calendars;Ljava/lang/String;Lcom/google/api/services/calendar/model/Calendar;)V

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Calendars;->this$0:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p0, v0}, Lcom/google/api/services/calendar/Calendar;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
