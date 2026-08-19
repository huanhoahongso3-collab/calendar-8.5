.class public final LN3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final a:LK3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ListenableWorkerImplSession"

    invoke-static {v0}, Lz3/t;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LN3/h;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK3/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LN3/h;->a:LK3/i;

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object p1

    sget-object v0, LN3/h;->b:Ljava/lang/String;

    const-string v1, "Binding died"

    invoke-virtual {p1, v0, v1}, Lz3/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LN3/h;->a:LK3/i;

    invoke-virtual {p0, p1}, LK3/i;->h(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 3

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v0

    sget-object v1, LN3/h;->b:Ljava/lang/String;

    const-string v2, "Unable to bind to service"

    invoke-virtual {v0, v1, v2}, Lz3/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot bind to service "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LN3/h;->a:LK3/i;

    invoke-virtual {p0, v0}, LK3/i;->h(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object p1

    sget-object v0, LN3/h;->b:Ljava/lang/String;

    const-string v1, "Service connected"

    invoke-virtual {p1, v0, v1}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, LN3/b;->g:I

    const/4 p1, 0x0

    if-nez p2, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    sget-object v0, LN3/c;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, LN3/c;

    if-eqz v1, :cond_1

    check-cast v0, LN3/c;

    goto :goto_0

    :cond_1
    new-instance v0, LN3/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LN3/a;->g:Landroid/os/IBinder;

    :goto_0
    iget-object p0, p0, LN3/h;->a:LK3/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v0, :cond_2

    sget-object v0, LK3/h;->s:Ljava/lang/Object;

    :cond_2
    sget-object p2, LK3/h;->r:LE5/f;

    invoke-virtual {p2, p0, p1, v0}, LE5/f;->p(LK3/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, LK3/h;->c(LK3/h;)V

    :cond_3
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object p1

    sget-object v0, LN3/h;->b:Ljava/lang/String;

    const-string v1, "Service disconnected"

    invoke-virtual {p1, v0, v1}, Lz3/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, LN3/h;->a:LK3/i;

    invoke-virtual {p0, p1}, LK3/i;->h(Ljava/lang/Throwable;)Z

    return-void
.end method
