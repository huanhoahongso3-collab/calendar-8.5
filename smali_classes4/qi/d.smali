.class public final Lqi/d;
.super Lpi/a;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lcom/samsung/android/app/calendar/model/settings/bnr/SCloudQBNRClientImpl;

.field public c:J

.field public d:J

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/calendar/model/settings/bnr/SCloudQBNRClientImpl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqi/d;->a:Ljava/util/HashMap;

    iput-object p1, p0, Lqi/d;->b:Lcom/samsung/android/app/calendar/model/settings/bnr/SCloudQBNRClientImpl;

    new-instance p1, Lmi/a;

    const/16 v1, 0x1a

    invoke-direct {p1, v1}, Lmi/a;-><init>(I)V

    const-string v1, "getClientInfo"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lqi/c;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lqi/c;-><init>(Lqi/d;I)V

    const-string v1, "backup"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lqi/c;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lqi/c;-><init>(Lqi/d;I)V

    const-string v1, "restore"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lqi/c;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1}, Lqi/c;-><init>(Lqi/d;I)V

    const-string p0, "get_status"

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lqi/d;->b:Lcom/samsung/android/app/calendar/model/settings/bnr/SCloudQBNRClientImpl;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lpi/b;
    .locals 0

    iget-object p0, p0, Lqi/d;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpi/b;

    return-object p0
.end method
