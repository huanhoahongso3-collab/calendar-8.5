.class public final Le3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/x;
.implements Ld3/s;


# instance fields
.field public final a:Le3/a;


# direct methods
.method public constructor <init>(Le3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le3/d;->a:Le3/a;

    return-void
.end method


# virtual methods
.method public final a(Lb3/w;LGk/m;Lyk/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Le3/d;->e(Lb3/w;LGk/m;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lm3/b;
    .locals 0

    iget-object p0, p0, Le3/d;->a:Le3/a;

    return-object p0
.end method

.method public final c(Ljava/lang/String;LGk/j;Lyk/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le3/d;->a:Le3/a;

    invoke-virtual {p0, p1}, Le3/a;->c(Ljava/lang/String;)Le3/g;

    move-result-object p0

    :try_start_0
    invoke-interface {p2, p0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p0, p2}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d(Lyk/i;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le3/d;->a:Le3/a;

    iget-object p0, p0, Le3/a;->m:Ln3/a;

    invoke-interface {p0}, Ln3/a;->U()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lb3/w;LGk/m;Lyk/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Le3/c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le3/c;

    iget v1, v0, Le3/c;->q:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le3/c;->q:I

    goto :goto_0

    :cond_0
    new-instance v0, Le3/c;

    invoke-direct {v0, p0, p3}, Le3/c;-><init>(Le3/d;Lyk/c;)V

    :goto_0
    iget-object p3, v0, Le3/c;->o:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Le3/c;->q:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Le3/c;->n:Ln3/a;

    iget-object p1, v0, Le3/c;->m:Le3/d;

    :try_start_0
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p3, p0, Le3/d;->a:Le3/a;

    iget-object p3, p3, Le3/a;->m:Ln3/a;

    invoke-interface {p3}, Ln3/a;->U()Z

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v2, 0x2

    if-ne p1, v2, :cond_3

    invoke-interface {p3}, Ln3/a;->f()V

    goto :goto_1

    :cond_3
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_4
    invoke-interface {p3}, Ln3/a;->B()V

    goto :goto_1

    :cond_5
    invoke-interface {p3}, Ln3/a;->s()V

    :goto_1
    :try_start_1
    new-instance p1, Ld3/l;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Ld3/l;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v0, Le3/c;->m:Le3/d;

    iput-object p3, v0, Le3/c;->n:Ln3/a;

    iput v3, v0, Le3/c;->q:I

    invoke-interface {p2, p1, v0}, LGk/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, v4

    :goto_2
    :try_start_2
    invoke-interface {p0}, Ln3/a;->A()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0}, Ln3/a;->K()V

    invoke-interface {p0}, Ln3/a;->U()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_7
    return-object p3

    :catchall_1
    move-exception p2

    move-object p1, p0

    move-object p0, p3

    :goto_3
    invoke-interface {p0}, Ln3/a;->K()V

    invoke-interface {p0}, Ln3/a;->U()Z

    move-result p0

    if-nez p0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    throw p2
.end method
