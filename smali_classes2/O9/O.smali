.class public final synthetic LO9/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LT9/c;


# direct methods
.method public synthetic constructor <init>(LT9/c;I)V
    .locals 0

    iput p2, p0, LO9/O;->m:I

    iput-object p1, p0, LO9/O;->n:LT9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LO9/O;->m:I

    sget-object v1, Lsk/r;->a:Lsk/r;

    const-string v2, "it"

    iget-object p0, p0, LO9/O;->n:LT9/c;

    check-cast p1, Lkf/h;

    packed-switch v0, :pswitch_data_0

    sget v0, LO9/N0;->E:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT9/c;->a:LNb/a;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    sget v0, LO9/Z;->J:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LT9/c;->a:LNb/a;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
