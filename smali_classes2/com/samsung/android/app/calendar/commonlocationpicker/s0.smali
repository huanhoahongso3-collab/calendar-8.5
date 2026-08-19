.class public final Lcom/samsung/android/app/calendar/commonlocationpicker/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/WeakHashMap;


# instance fields
.field public a:Lhk/k;

.field public b:Lhk/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/app/calendar/commonlocationpicker/s0;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/samsung/android/app/calendar/commonlocationpicker/s0;
    .locals 2

    sget-object v0, Lcom/samsung/android/app/calendar/commonlocationpicker/s0;->c:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/app/calendar/commonlocationpicker/s0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/s0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
