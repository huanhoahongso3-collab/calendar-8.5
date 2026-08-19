.class public final synthetic Lb3/r;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lb3/r;->m:I

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/g;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb3/r;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Ld/r;

    invoke-virtual {p0}, Ld/r;->f()V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Ld/r;

    invoke-virtual {p0}, Ld/r;->f()V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lb3/s;

    iget-object v0, p0, Lb3/s;->a:LR0/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LZl/C;->f(LZl/A;Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Lb3/s;->i()Lb3/g;

    iget-object p0, p0, Lb3/s;->d:Laa/e;

    if-eqz p0, :cond_0

    iget-object p0, p0, Laa/e;->f:Ljava/lang/Object;

    check-cast p0, Ld3/b;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :cond_0
    const-string p0, "connectionManager"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "coroutineScope"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
