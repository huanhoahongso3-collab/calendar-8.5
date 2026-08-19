.class public final synthetic Lod/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;
.implements LZj/f;


# instance fields
.field public final synthetic m:Lod/d;

.field public final synthetic n:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lod/d;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lod/a;->m:Lod/d;

    iput-object p2, p0, Lod/a;->n:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ltd/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lod/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Parse result : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Ltd/b;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", msg : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Ltd/b;->c:Ljava/lang/String;

    const-string v6, "ICalendar"

    invoke-static {v0, v5, v6}, LN2/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Ltd/b;->b:I

    if-ne v0, v4, :cond_1

    return-object p1

    :cond_1
    const-string v0, "This is enforce parse by failing."

    invoke-static {v1, v0, v6}, LU0/d;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lod/a;->m:Lod/d;

    iget-object p0, p0, Lod/a;->n:Landroid/content/Intent;

    invoke-virtual {v0, p0, v4}, Lod/d;->a(Landroid/content/Intent;Z)Ltd/b;

    move-result-object p0

    const-string v0, "EnforceParse result : "

    invoke-static {v1, v0}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Ltd/b;->b:I

    if-ne v1, v4, :cond_2

    move v3, v4

    :cond_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ltd/b;->c:Ljava/lang/String;

    invoke-static {v0, p1, v6}, LN2/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public d(Lkf/h;)V
    .locals 4

    iget-object v0, p0, Lod/a;->m:Lod/d;

    iget-object v1, v0, Lod/d;->b:Ldk/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ldk/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lod/d;->b:Ldk/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lak/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    new-instance v1, LA3/K;

    const/16 v2, 0x1d

    iget-object p0, p0, Lod/a;->n:Landroid/content/Intent;

    invoke-direct {v1, v2, v0, p0}, LA3/K;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lhk/z;

    invoke-direct {v2, v1}, Lhk/z;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v1, Lod/a;

    invoke-direct {v1, v0, p0}, Lod/a;-><init>(Lod/d;Landroid/content/Intent;)V

    new-instance p0, Lhk/x;

    const/4 v3, 0x1

    invoke-direct {p0, v2, v1, v3}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    sget-object v1, Lok/e;->c:LUj/m;

    invoke-virtual {p0, v1}, LUj/d;->u(LUj/m;)Lhk/c;

    move-result-object p0

    invoke-static {}, LWj/b;->a()LWj/d;

    move-result-object v1

    invoke-virtual {p0, v1}, LUj/d;->n(LUj/m;)Lhk/E;

    move-result-object p0

    new-instance v1, Lod/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lod/b;-><init>(Lod/d;Lkf/h;I)V

    new-instance p1, Ldk/i;

    sget-object v2, Lbk/c;->e:Landroidx/lifecycle/O;

    sget-object v3, Lbk/c;->c:Lbk/b;

    invoke-direct {p1, v1, v2, v3}, Ldk/i;-><init>(LZj/c;LZj/c;LZj/a;)V

    invoke-virtual {p0, p1}, LUj/d;->b(LUj/h;)V

    iput-object p1, v0, Lod/d;->b:Ldk/i;

    return-void
.end method
