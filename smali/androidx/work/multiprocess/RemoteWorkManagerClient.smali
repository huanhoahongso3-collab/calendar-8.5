.class public Landroidx/work/multiprocess/RemoteWorkManagerClient;
.super LPe/a;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RemoteWorkManagerClient"

    invoke-static {v0}, Lz3/t;->f(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LA3/x;)V
    .locals 2

    const-wide/32 v0, 0x5b8d80

    .line 9
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/work/multiprocess/RemoteWorkManagerClient;-><init>(Landroid/content/Context;LA3/x;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LA3/x;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 3
    iget-object p1, p2, LA3/x;->d:LI3/j;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->e:Ljava/lang/Object;

    .line 6
    new-instance p0, LN3/n;

    .line 7
    iget-object p0, p2, LA3/x;->b:Lz3/b;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
