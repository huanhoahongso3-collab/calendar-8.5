.class public final Lhk/l;
.super LUj/d;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhk/l;->m:I

    iput-object p1, p0, Lhk/l;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final t(LUj/h;)V
    .locals 4

    iget v0, p0, Lhk/l;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhk/l;->n:Ljava/lang/Object;

    check-cast p0, LUj/n;

    new-instance v0, Lik/m;

    invoke-direct {v0, p1}, Ldk/g;-><init>(LUj/h;)V

    invoke-virtual {p0, v0}, LUj/n;->g(LUj/p;)V

    return-void

    :pswitch_0
    sget-object v0, Lak/c;->m:Lak/c;

    :try_start_0
    iget-object p0, p0, Lhk/l;->n:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v1, :cond_0

    invoke-interface {p1, v0}, LUj/h;->a(LXj/b;)V

    invoke-interface {p1}, LUj/h;->onComplete()V

    goto :goto_0

    :cond_0
    new-instance v0, Lhk/A;

    invoke-direct {v0, p1, p0}, Lhk/A;-><init>(LUj/h;Ljava/util/Iterator;)V

    invoke-interface {p1, v0}, LUj/h;->a(LXj/b;)V

    iget-boolean p0, v0, Lhk/A;->p:Z

    if-nez p0, :cond_4

    :cond_1
    iget-boolean p0, v0, Lhk/A;->o:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_2
    iget-object p0, v0, Lhk/A;->n:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The iterator returned a null value"

    invoke-static {p0, p1}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, v0, Lhk/A;->m:LUj/h;

    invoke-interface {p1, p0}, LUj/h;->c(Ljava/lang/Object;)V

    iget-boolean p0, v0, Lhk/A;->o:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_3
    iget-object p0, v0, Lhk/A;->n:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p0, :cond_1

    iget-boolean p0, v0, Lhk/A;->o:Z

    if-nez p0, :cond_4

    iget-object p0, v0, Lhk/A;->m:LUj/h;

    invoke-interface {p0}, LUj/h;->onComplete()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lhk/A;->m:LUj/h;

    invoke-interface {p1, p0}, LUj/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    iget-object p1, v0, Lhk/A;->m:LUj/h;

    invoke-interface {p1, p0}, LUj/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_2
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, LUj/h;->a(LXj/b;)V

    invoke-interface {p1, p0}, LUj/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_3
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, LUj/h;->a(LXj/b;)V

    invoke-interface {p1, p0}, LUj/h;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_1
    new-instance v0, Lhk/y;

    iget-object p0, p0, Lhk/l;->n:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    invoke-direct {v0, p1, p0}, Lhk/y;-><init>(LUj/h;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LUj/h;->a(LXj/b;)V

    iget-boolean p1, v0, Lhk/y;->p:Z

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    array-length p1, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p1, :cond_7

    iget-boolean v2, v0, Lhk/y;->q:Z

    if-nez v2, :cond_7

    aget-object v2, p0, v1

    if-nez v2, :cond_6

    iget-object p0, v0, Lhk/y;->m:LUj/h;

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The element at index "

    const-string v2, " is null"

    invoke-static {v1, v0, v2}, LU0/d;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, LUj/h;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    iget-object v3, v0, Lhk/y;->m:LUj/h;

    invoke-interface {v3, v2}, LUj/h;->c(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_7
    iget-boolean p0, v0, Lhk/y;->q:Z

    if-nez p0, :cond_8

    iget-object p0, v0, Lhk/y;->m:LUj/h;

    invoke-interface {p0}, LUj/h;->onComplete()V

    :cond_8
    :goto_2
    return-void

    :pswitch_2
    :try_start_4
    iget-object p0, p0, Lhk/l;->n:Ljava/lang/Object;

    check-cast p0, LF2/b;

    iget-object p0, p0, LF2/b;->n:Ljava/lang/Object;

    const-string v0, "Callable returned null throwable. Null values are generally not allowed in 2.x operators and sources."

    invoke-static {p0, v0}, Lbk/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_3

    :catchall_4
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    :goto_3
    sget-object v0, Lak/c;->m:Lak/c;

    invoke-interface {p1, v0}, LUj/h;->a(LXj/b;)V

    invoke-interface {p1, p0}, LUj/h;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    new-instance v0, Lhk/k;

    invoke-direct {v0, p1}, Lhk/k;-><init>(LUj/h;)V

    invoke-interface {p1, v0}, LUj/h;->a(LXj/b;)V

    :try_start_5
    iget-object p0, p0, Lhk/l;->n:Ljava/lang/Object;

    check-cast p0, LUj/f;

    invoke-interface {p0, v0}, LUj/f;->e(Lhk/k;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception p0

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->W(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lhk/k;->b(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
