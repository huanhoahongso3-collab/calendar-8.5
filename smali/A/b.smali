.class public final LA/b;
.super LA3/z;
.source "SourceFile"


# static fields
.field public static volatile k:LA/b;

.field public static final l:LA/a;


# instance fields
.field public final j:LA/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LA/a;-><init>(I)V

    sput-object v0, LA/b;->l:LA/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA/d;

    invoke-direct {v0}, LA/d;-><init>()V

    iput-object v0, p0, LA/b;->j:LA/d;

    return-void
.end method

.method public static V()LA/b;
    .locals 2

    sget-object v0, LA/b;->k:LA/b;

    if-eqz v0, :cond_0

    sget-object v0, LA/b;->k:LA/b;

    return-object v0

    :cond_0
    const-class v0, LA/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, LA/b;->k:LA/b;

    if-nez v1, :cond_1

    new-instance v1, LA/b;

    invoke-direct {v1}, LA/b;-><init>()V

    sput-object v1, LA/b;->k:LA/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, LA/b;->k:LA/b;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
