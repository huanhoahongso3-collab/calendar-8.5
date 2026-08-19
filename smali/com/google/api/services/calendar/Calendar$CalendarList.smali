.class public Lcom/google/api/services/calendar/Calendar$CalendarList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/calendar/Calendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CalendarList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;,
        Lcom/google/api/services/calendar/Calendar$CalendarList$Update;,
        Lcom/google/api/services/calendar/Calendar$CalendarList$Patch;,
        Lcom/google/api/services/calendar/Calendar$CalendarList$List;,
        Lcom/google/api/services/calendar/Calendar$CalendarList$Insert;,
        Lcom/google/api/services/calendar/Calendar$CalendarList$Get;,
        Lcom/google/api/services/calendar/Calendar$CalendarList$Delete;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/calendar/Calendar;


# direct methods
.method public constructor <init>(Lcom/google/api/services/calendar/Calendar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$CalendarList;->this$0:Lcom/google/api/services/calendar/Calendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$CalendarList$Delete;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/calendar/Calendar$CalendarList$Delete;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/calendar/Calendar$CalendarList$Delete;-><init>(Lcom/google/api/services/calendar/Calendar$CalendarList;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$CalendarList;->this$0:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p0, v0}, Lcom/google/api/services/calendar/Calendar;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public get(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$CalendarList$Get;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/calendar/Calendar$CalendarList$Get;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/calendar/Calendar$CalendarList$Get;-><init>(Lcom/google/api/services/calendar/Calendar$CalendarList;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$CalendarList;->this$0:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p0, v0}, Lcom/google/api/services/calendar/Calendar;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public insert(Lcom/google/api/services/calendar/model/CalendarListEntry;)Lcom/google/api/services/calendar/Calendar$CalendarList$Insert;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/calendar/Calendar$CalendarList$Insert;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/calendar/Calendar$CalendarList$Insert;-><init>(Lcom/google/api/services/calendar/Calendar$CalendarList;Lcom/google/api/services/calendar/model/CalendarListEntry;)V

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$CalendarList;->this$0:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p0, v0}, Lcom/google/api/services/calendar/Calendar;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public list()Lcom/google/api/services/calendar/Calendar$CalendarList$List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/calendar/Calendar$CalendarList$List;

    invoke-direct {v0, p0}, Lcom/google/api/services/calendar/Calendar$CalendarList$List;-><init>(Lcom/google/api/services/calendar/Calendar$CalendarList;)V

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$CalendarList;->this$0:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p0, v0}, Lcom/google/api/services/calendar/Calendar;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public patch(Ljava/lang/String;Lcom/google/api/services/calendar/model/CalendarListEntry;)Lcom/google/api/services/calendar/Calendar$CalendarList$Patch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/calendar/Calendar$CalendarList$Patch;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$CalendarList$Patch;-><init>(Lcom/google/api/services/calendar/Calendar$CalendarList;Ljava/lang/String;Lcom/google/api/services/calendar/model/CalendarListEntry;)V

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$CalendarList;->this$0:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p0, v0}, Lcom/google/api/services/calendar/Calendar;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public update(Ljava/lang/String;Lcom/google/api/services/calendar/model/CalendarListEntry;)Lcom/google/api/services/calendar/Calendar$CalendarList$Update;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/calendar/Calendar$CalendarList$Update;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/calendar/Calendar$CalendarList$Update;-><init>(Lcom/google/api/services/calendar/Calendar$CalendarList;Ljava/lang/String;Lcom/google/api/services/calendar/model/CalendarListEntry;)V

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$CalendarList;->this$0:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p0, v0}, Lcom/google/api/services/calendar/Calendar;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public watch(Lcom/google/api/services/calendar/model/Channel;)Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/calendar/Calendar$CalendarList$Watch;-><init>(Lcom/google/api/services/calendar/Calendar$CalendarList;Lcom/google/api/services/calendar/model/Channel;)V

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$CalendarList;->this$0:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p0, v0}, Lcom/google/api/services/calendar/Calendar;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
