.class public final Lq5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq5/b;


# static fields
.field public static b:Lq5/d;

.field public static final c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IIIZZ)V

    sput-object v0, Lq5/d;->c:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lq5/d;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized b()Lq5/d;
    .locals 2

    const-class v0, Lq5/d;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq5/d;->b:Lq5/d;

    if-nez v1, :cond_0

    new-instance v1, Lq5/d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lq5/d;->b:Lq5/d;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lq5/d;->b:Lq5/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object p0, p0, Lq5/d;->a:Ljava/lang/Object;

    check-cast p0, LU5/a;

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->n:I

    if-nez v0, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/common/internal/a;->w:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/a;->g(Lq5/c;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/common/internal/a;->o:Lq5/d;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lq5/d;->a:Ljava/lang/Object;

    check-cast p0, Ln5/h;

    invoke-interface {p0, p1}, Ln5/h;->k(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
