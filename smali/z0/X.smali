.class public final Lz0/X;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:LI3/e;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLI3/e;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lz0/X;->m:Z

    iput-object p2, p0, Lz0/X;->n:LI3/e;

    iput-object p3, p0, Lz0/X;->o:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lz0/X;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz0/X;->n:LI3/e;

    iget-object p0, p0, Lz0/X;->o:Ljava/lang/String;

    iget-object v0, v0, LI3/e;->m:Ljava/lang/Object;

    check-cast v0, Lk3/a;

    iget-object v1, v0, Lk3/a;->f:Ljava/lang/Object;

    check-cast v1, Lac/a;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lk3/a;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li3/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
