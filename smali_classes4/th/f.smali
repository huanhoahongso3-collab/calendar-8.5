.class public final Lth/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static i:Ljava/util/function/Function;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/util/HashMap;

.field public d:LI9/D;

.field public final e:Lvh/c;

.field public final f:Lvh/e;

.field public final g:Lvh/a;

.field public final h:Lth/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lth/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lth/f;->i:Ljava/util/function/Function;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lth/f;->c:Ljava/util/HashMap;

    new-instance v0, Lvh/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lvh/a;-><init>(Lth/f;I)V

    new-instance v1, Lvh/c;

    invoke-direct {v1, p0}, LI9/D;-><init>(Lth/f;)V

    iput-object v1, p0, Lth/f;->e:Lvh/c;

    new-instance v1, Lvh/e;

    invoke-direct {v1, p0}, LI9/D;-><init>(Lth/f;)V

    iput-object v1, p0, Lth/f;->f:Lvh/e;

    new-instance v1, Lvh/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lvh/a;-><init>(Lth/f;I)V

    iput-object v1, p0, Lth/f;->g:Lvh/a;

    new-instance v1, Lth/c;

    invoke-direct {v1, p0}, Lth/c;-><init>(Lth/f;)V

    iput-object v1, p0, Lth/f;->h:Lth/c;

    iput-object p1, p0, Lth/f;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lth/f;->a(LI9/D;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)Lth/f;
    .locals 1

    sget-object v0, Lth/f;->i:Ljava/util/function/Function;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lth/f;

    return-object p0
.end method


# virtual methods
.method public final a(LI9/D;)V
    .locals 5

    iput-object p1, p0, Lth/f;->d:LI9/D;

    iget-object p1, p0, Lth/f;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh/c;

    iget-object v1, p0, Lth/f;->d:LI9/D;

    invoke-virtual {v1}, LI9/D;->p()Ljava/lang/String;

    move-result-object v2

    const-string v3, " : onStateChanged"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "SyncState"

    invoke-static {v3, v2}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, LI9/D;->m:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    new-instance v3, Lp1/t;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1, v0}, Lp1/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lth/f;->d:LI9/D;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p0, Lvh/e;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d(Ljava/lang/Object;Luh/c;)V
    .locals 1

    iget-object v0, p0, Lth/f;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lth/f;->d:LI9/D;

    invoke-virtual {p1}, LI9/D;->D()Z

    move-result v0

    invoke-virtual {p1}, LI9/D;->r()I

    move-result p1

    invoke-interface {p2, p1, v0}, Luh/c;->a(IZ)V

    iget-object p1, p0, Lth/f;->d:LI9/D;

    iget-object p0, p0, Lth/f;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, LI9/D;->E(Landroid/content/Context;)V

    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ll2/f;->c(Landroid/content/Context;Z)V

    iget-object p0, p0, Lth/f;->d:LI9/D;

    invoke-virtual {p0, p1}, LI9/D;->h(Landroid/content/Context;)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p0

    new-instance p1, Lth/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, LFm/d;->f(Ljava/lang/Object;)V

    return-void
.end method
