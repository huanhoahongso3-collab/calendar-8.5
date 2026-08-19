.class public final LK/s;
.super Lyk/i;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ILwk/c;I)V
    .locals 0

    iput p3, p0, LK/s;->m:I

    invoke-direct {p0, p1, p2}, Lyk/i;-><init>(ILwk/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, LK/s;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LK/G;

    check-cast p2, Li0/c;

    iget-wide p0, p2, Li0/c;->a:J

    check-cast p3, Lwk/c;

    new-instance p0, LK/s;

    const/4 p1, 0x3

    const/4 p2, 0x1

    invoke-direct {p0, p1, p3, p2}, LK/s;-><init>(ILwk/c;I)V

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    check-cast p1, LZl/A;

    check-cast p2, Li0/c;

    iget-wide p0, p2, Li0/c;->a:J

    check-cast p3, Lwk/c;

    new-instance p0, LK/s;

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-direct {p0, p1, p3, p2}, LK/s;-><init>(ILwk/c;I)V

    sget-object p1, Lsk/r;->a:Lsk/r;

    invoke-virtual {p0, p1}, LK/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, LK/s;->m:I

    sget-object v0, Lsk/r;->a:Lsk/r;

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    sget-object p0, Lxk/a;->m:Lxk/a;

    invoke-static {p1}, Lm2/w;->t(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
