.class public final enum LHe/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LHe/b;

.field public static final synthetic o:[LHe/b;


# instance fields
.field public m:LI3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LHe/b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHe/b;->n:LHe/b;

    filled-new-array {v0}, [LHe/b;

    move-result-object v0

    sput-object v0, LHe/b;->o:[LHe/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHe/b;
    .locals 1

    const-class v0, LHe/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHe/b;

    return-object p0
.end method

.method public static values()[LHe/b;
    .locals 1

    sget-object v0, LHe/b;->o:[LHe/b;

    invoke-virtual {v0}, [LHe/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHe/b;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()LI3/j;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LHe/b;->m:LI3/j;

    if-nez v0, :cond_0

    new-instance v0, LI3/j;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LI3/j;-><init>(I)V

    iput-object v0, p0, LHe/b;->m:LI3/j;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LHe/b;->m:LI3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
