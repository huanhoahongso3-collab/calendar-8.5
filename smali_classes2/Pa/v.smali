.class public final LPa/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Ljava/util/WeakHashMap;


# instance fields
.field public a:Lkf/h;

.field public b:Lkf/h;

.field public c:Lkf/h;

.field public d:Lkf/h;

.field public e:Lkf/h;

.field public f:Lkf/h;

.field public g:Lkf/h;

.field public h:Lkf/h;

.field public i:Lkf/h;

.field public j:Lkf/h;

.field public k:Lkf/h;

.field public l:Lkf/h;

.field public m:Lkf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LPa/v;->n:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;)LPa/v;
    .locals 2

    sget-object v0, LPa/v;->n:Ljava/util/WeakHashMap;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LPa/v;

    if-nez v1, :cond_0

    new-instance v1, LPa/v;

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
