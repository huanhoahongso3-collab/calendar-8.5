.class public final Lhk/N;
.super LUj/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lhk/N;->a:I

    iput-object p2, p0, Lhk/N;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhk/N;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(LUj/p;)V
    .locals 4

    iget v0, p0, Lhk/N;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhk/N;->b:Ljava/lang/Object;

    check-cast v0, [LUj/n;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, LI3/c;

    new-instance v2, Lnm/i;

    const/16 v3, 0x17

    invoke-direct {v2, p0, v3}, Lnm/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, p1, v2}, LI3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LUj/n;->g(LUj/p;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lik/n;

    iget-object p0, p0, Lhk/N;->c:Ljava/lang/Object;

    check-cast p0, LZj/f;

    invoke-direct {v2, v1, p1, p0}, Lik/n;-><init>(ILUj/p;LZj/f;)V

    invoke-interface {p1, v2}, LUj/p;->a(LXj/b;)V

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v2}, Lik/n;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    aget-object p0, v0, v3

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "One of the sources is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v3}, Lik/n;->a(Ljava/lang/Throwable;I)V

    goto :goto_1

    :cond_2
    iget-object p1, v2, Lik/n;->o:[Lik/o;

    aget-object p1, p1, v3

    invoke-virtual {p0, p1}, LUj/n;->g(LUj/p;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lhk/N;->b:Ljava/lang/Object;

    check-cast v0, Lik/i;

    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    const/16 v2, 0x14

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, LUj/n;->g(LUj/p;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lhk/N;->b:Ljava/lang/Object;

    check-cast v0, LUj/n;

    new-instance v1, Lsj/a;

    iget-object p0, p0, Lhk/N;->c:Ljava/lang/Object;

    check-cast p0, LGc/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lsj/a;->n:Ljava/lang/Object;

    iput-object p0, v1, Lsj/a;->o:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LUj/n;->g(LUj/p;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lhk/N;->b:Ljava/lang/Object;

    check-cast v0, LUj/n;

    new-instance v1, LTi/d;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p0, p1}, LTi/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LUj/n;->g(LUj/p;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lhk/N;->b:Ljava/lang/Object;

    check-cast v0, LUj/n;

    new-instance v1, Ldk/f;

    iget-object p0, p0, Lhk/N;->c:Ljava/lang/Object;

    check-cast p0, LO9/c;

    invoke-direct {v1, p1, p0}, Ldk/f;-><init>(LUj/p;LO9/c;)V

    invoke-virtual {v0, v1}, LUj/n;->g(LUj/p;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lhk/N;->b:Ljava/lang/Object;

    check-cast v0, Lhk/N;

    new-instance v1, Lik/d;

    iget-object p0, p0, Lhk/N;->c:Ljava/lang/Object;

    check-cast p0, LJf/a;

    invoke-direct {v1, p1, p0}, Lik/d;-><init>(LUj/p;LJf/a;)V

    invoke-virtual {v0, v1}, LUj/n;->g(LUj/p;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhk/N;->c:Ljava/lang/Object;

    check-cast v0, Lhk/X;

    new-instance v1, Lik/c;

    iget-object p0, p0, Lhk/N;->b:Ljava/lang/Object;

    check-cast p0, Lik/h;

    invoke-direct {v1, p1, p0}, Lik/c;-><init>(LUj/p;Lik/h;)V

    invoke-virtual {v0, v1}, LUj/d;->b(LUj/h;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lhk/N;->b:Ljava/lang/Object;

    check-cast v0, LUj/d;

    new-instance v1, Lhk/M;

    iget-object p0, p0, Lhk/N;->c:Ljava/lang/Object;

    invoke-direct {v1, p1, p0}, Lhk/M;-><init>(LUj/p;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LUj/d;->b(LUj/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
