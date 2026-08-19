.class public final Lh3/a;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:LGk/j;


# direct methods
.method public synthetic constructor <init>(Lwk/c;LGk/j;I)V
    .locals 0

    iput p3, p0, Lh3/a;->m:I

    iput-object p2, p0, Lh3/a;->o:LGk/j;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lwk/c;)Lwk/c;
    .locals 2

    iget v0, p0, Lh3/a;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lh3/a;

    iget-object p0, p0, Lh3/a;->o:LGk/j;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p0, v1}, Lh3/a;-><init>(Lwk/c;LGk/j;I)V

    iput-object p1, v0, Lh3/a;->n:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lh3/a;

    iget-object p0, p0, Lh3/a;->o:LGk/j;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, v1}, Lh3/a;-><init>(Lwk/c;LGk/j;I)V

    iput-object p1, v0, Lh3/a;->n:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lh3/a;->m:I

    check-cast p1, Ld3/l;

    check-cast p2, Lwk/c;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lh3/a;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lh3/a;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lh3/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh3/a;->create(Ljava/lang/Object;Lwk/c;)Lwk/c;

    move-result-object p0

    check-cast p0, Lh3/a;

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, Lh3/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lh3/a;->m:I

    iget-object v1, p0, Lh3/a;->o:LGk/j;

    const-string v2, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p0, p0, Lh3/a;->n:Ljava/lang/Object;

    check-cast p0, Ld3/l;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ld3/s;

    invoke-interface {p0}, Ld3/s;->b()Lm3/b;

    move-result-object p0

    invoke-interface {v1, p0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    sget-object v0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p0, p0, Lh3/a;->n:Ljava/lang/Object;

    check-cast p0, Ld3/l;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ld3/s;

    invoke-interface {p0}, Ld3/s;->b()Lm3/b;

    move-result-object p0

    invoke-interface {v1, p0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
