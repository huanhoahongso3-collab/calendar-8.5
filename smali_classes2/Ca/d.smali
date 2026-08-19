.class public final enum LCa/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LCa/d;

.field public static final enum o:LCa/d;

.field public static final enum p:LCa/d;

.field public static final q:LCa/c;

.field public static final synthetic r:[LCa/d;


# instance fields
.field public final m:LF/F;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LCa/d;

    const-string v1, "DAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LCa/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCa/d;->n:LCa/d;

    new-instance v1, LCa/d;

    const-string v2, "WEEK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LCa/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, LCa/d;->o:LCa/d;

    new-instance v2, LCa/d;

    const-string v3, "DAY_AND_DETAIL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, LCa/d;-><init>(Ljava/lang/String;I)V

    sput-object v2, LCa/d;->p:LCa/d;

    filled-new-array {v0, v1, v2}, [LCa/d;

    move-result-object v0

    sput-object v0, LCa/d;->r:[LCa/d;

    new-instance v0, LCa/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCa/d;->q:LCa/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance p1, LF/F;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LF/F;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LCa/d;->m:LF/F;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCa/d;
    .locals 1

    const-class v0, LCa/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCa/d;

    return-object p0
.end method

.method public static values()[LCa/d;
    .locals 1

    sget-object v0, LCa/d;->r:[LCa/d;

    invoke-virtual {v0}, [LCa/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCa/d;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)LCa/c;
    .locals 5

    const-string v0, "Create Observer for ["

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_0

    const-string p0, "TimelineObservers"

    const-string p1, "getInstance code is invalid, so EMPTY_CONTAINER is returned"

    invoke-static {p0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, LCa/d;->q:LCa/c;

    return-object p0

    :cond_0
    iget-object v1, p0, LCa/d;->m:LF/F;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LCa/d;->m:LF/F;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, LF/F;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCa/c;

    if-nez v2, :cond_1

    new-instance v2, LCa/c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LCa/d;->m:LF/F;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4, v2}, LF/F;->d(ILjava/lang/Object;)V

    const-string v3, "TimelineObservers"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] in "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    monitor-exit v1

    return-object v2

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final b(Ljava/lang/Integer;)V
    .locals 5

    const-string v0, "Delete Observer for ["

    iget-object v1, p0, LCa/d;->m:LF/F;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LCa/d;->m:LF/F;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, LF/F;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCa/c;

    if-eqz v2, :cond_0

    const-string v3, "TimelineObservers"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v2, LCa/c;->a:Lkf/h;

    iput-object v0, v2, LCa/c;->b:Lkf/h;

    iput-object v0, v2, LCa/c;->c:Lkf/h;

    iput-object v0, v2, LCa/c;->d:Lkf/h;

    iput-object v0, v2, LCa/c;->e:Lkf/h;

    iput-object v0, v2, LCa/c;->f:Lkf/h;

    iput-object v0, v2, LCa/c;->g:Lkf/h;

    iput-object v0, v2, LCa/c;->h:Lkf/h;

    iput-object v0, v2, LCa/c;->i:Lkf/h;

    iput-object v0, v2, LCa/c;->m:Lkf/h;

    iget-object p0, p0, LCa/d;->m:LF/F;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, LF/F;->e(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
