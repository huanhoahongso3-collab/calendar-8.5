.class Lnet/fortuna/ical4j/model/DateTime$DateFormatCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/fortuna/ical4j/model/DateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DateFormatCache"
.end annotation


# instance fields
.field public final a:Ljava/util/WeakHashMap;

.field public final b:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Ljava/text/SimpleDateFormat;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lnet/fortuna/ical4j/model/DateTime$DateFormatCache;->a:Ljava/util/WeakHashMap;

    iput-object p1, p0, Lnet/fortuna/ical4j/model/DateTime$DateFormatCache;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final a()Ljava/text/DateFormat;
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lnet/fortuna/ical4j/model/DateTime$DateFormatCache;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/DateFormat;

    if-nez v0, :cond_0

    iget-object p0, p0, Lnet/fortuna/ical4j/model/DateTime$DateFormatCache;->b:Ljava/text/SimpleDateFormat;

    invoke-virtual {p0}, Ljava/text/DateFormat;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/DateFormat;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_0
    return-object v0
.end method
