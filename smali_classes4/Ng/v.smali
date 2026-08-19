.class public final LNg/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNg/v;->a:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, LNg/v;->a:Lcom/google/gson/Gson;

    const-class v0, [Lcom/samsung/android/libcalendar/platform/data/DriveAttachmentData;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "fromJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ltk/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
