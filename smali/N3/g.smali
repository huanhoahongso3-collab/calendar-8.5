.class public final LN3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public final m:LHl/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ListenableCallbackRbl"

    invoke-static {v0}, Lz3/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LN3/g;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LHl/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN3/g;->m:LHl/x;

    return-void
.end method

.method public static a(LN3/f;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LN3/f;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object p1

    sget-object v0, LN3/g;->n:Ljava/lang/String;

    const-string v1, "Unable to notify failures in operation"

    invoke-virtual {p1, v0, v1, p0}, Lz3/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object p0, p0, LN3/g;->m:LHl/x;

    iget-object v0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast v0, LN3/f;

    :try_start_0
    iget-object v1, p0, LHl/x;->p:Ljava/lang/Object;

    check-cast v1, LK6/a;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, LHl/x;->g0(Ljava/lang/Object;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v0, p0}, LN3/f;->j([B)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v1

    sget-object v2, LN3/g;->n:Ljava/lang/String;

    const-string v3, "Unable to notify successful operation"

    invoke-virtual {v1, v2, v3, p0}, Lz3/t;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v0, p0}, LN3/g;->a(LN3/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
