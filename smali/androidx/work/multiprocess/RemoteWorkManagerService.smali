.class public Landroidx/work/multiprocess/RemoteWorkManagerService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final n:Ljava/lang/String;


# instance fields
.field public m:LN3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RemoteWorkManagerService"

    invoke-static {v0}, Lz3/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/multiprocess/RemoteWorkManagerService;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object p1

    sget-object v0, Landroidx/work/multiprocess/RemoteWorkManagerService;->n:Ljava/lang/String;

    const-string v1, "Binding to RemoteWorkManager"

    invoke-virtual {p1, v0, v1}, Lz3/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteWorkManagerService;->m:LN3/p;

    return-object p0
.end method

.method public final onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, LN3/p;

    invoke-direct {v0, p0}, LN3/p;-><init>(Landroidx/work/multiprocess/RemoteWorkManagerService;)V

    iput-object v0, p0, Landroidx/work/multiprocess/RemoteWorkManagerService;->m:LN3/p;

    return-void
.end method
