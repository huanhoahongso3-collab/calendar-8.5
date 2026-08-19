.class public final Lsi/b;
.super Lpi/a;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lsi/b;->a:Ljava/util/HashMap;

    new-instance v1, Lri/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lri/a;-><init>(I)V

    const-string v2, "isSyncable"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lri/a;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lri/a;-><init>(I)V

    const-string v2, "isColdStartable"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lri/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lri/a;-><init>(I)V

    const-string v2, "lastSyncTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lri/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lri/a;-><init>(I)V

    const-string v2, "ready"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lri/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lri/a;-><init>(I)V

    const-string v2, "getLocalFiles"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lri/a;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lri/a;-><init>(I)V

    const-string v2, "fileWriteDone"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lri/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lri/a;-><init>(I)V

    const-string v2, "complete"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lri/a;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lri/a;-><init>(I)V

    const-string v2, "getLocalInfo"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lpi/b;
    .locals 0

    sget-object p0, Lsi/b;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpi/b;

    return-object p0
.end method
