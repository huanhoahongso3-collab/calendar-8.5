.class public Lcom/google/api/services/calendar/Calendar$Channels;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/calendar/Calendar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Channels"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/calendar/Calendar$Channels$Stop;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/calendar/Calendar;


# direct methods
.method public constructor <init>(Lcom/google/api/services/calendar/Calendar;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/calendar/Calendar$Channels;->this$0:Lcom/google/api/services/calendar/Calendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public stop(Lcom/google/api/services/calendar/model/Channel;)Lcom/google/api/services/calendar/Calendar$Channels$Stop;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/services/calendar/Calendar$Channels$Stop;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/calendar/Calendar$Channels$Stop;-><init>(Lcom/google/api/services/calendar/Calendar$Channels;Lcom/google/api/services/calendar/model/Channel;)V

    iget-object p0, p0, Lcom/google/api/services/calendar/Calendar$Channels;->this$0:Lcom/google/api/services/calendar/Calendar;

    invoke-virtual {p0, v0}, Lcom/google/api/services/calendar/Calendar;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    return-object v0
.end method
