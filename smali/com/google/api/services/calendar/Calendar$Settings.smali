.class public Lcom/google/api/services/calendar/Calendar$Settings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/calendar/Calendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Settings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/calendar/Calendar$Settings$Watch;,
        Lcom/google/api/services/calendar/Calendar$Settings$List;,
        Lcom/google/api/services/calendar/Calendar$Settings$Get;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/calendar/Calendar;


# direct methods
.method public constructor <init>(Lcom/google/api/services/calendar/Calendar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Settings;->this$0:Lcom/google/api/services/calendar/Calendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/google/api/services/calendar/Calendar$Settings$Get;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Settings$Get;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/calendar/Calendar$Settings$Get;-><init>(Lcom/google/api/services/calendar/Calendar$Settings;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Settings;->this$0:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p0, v0}, Lcom/google/api/services/calendar/Calendar;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public list()Lcom/google/api/services/calendar/Calendar$Settings$List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Settings$List;

    invoke-direct {v0, p0}, Lcom/google/api/services/calendar/Calendar$Settings$List;-><init>(Lcom/google/api/services/calendar/Calendar$Settings;)V

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Settings;->this$0:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p0, v0}, Lcom/google/api/services/calendar/Calendar;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method

.method public watch(Lcom/google/api/services/calendar/model/Channel;)Lcom/google/api/services/calendar/Calendar$Settings$Watch;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Settings$Watch;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/calendar/Calendar$Settings$Watch;-><init>(Lcom/google/api/services/calendar/Calendar$Settings;Lcom/google/api/services/calendar/model/Channel;)V

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Settings;->this$0:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p0, v0}, Lcom/google/api/services/calendar/Calendar;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
