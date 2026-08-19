.class public final LL1/s;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lbm/s;


# direct methods
.method public synthetic constructor <init>(Lbm/s;I)V
    .locals 0

    iput p2, p0, LL1/s;->m:I

    iput-object p1, p0, LL1/s;->n:Lbm/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LL1/s;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    iget-object p0, p0, LL1/s;->n:Lbm/s;

    check-cast p0, Lbm/r;

    invoke-virtual {p0, p1}, Lbm/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    iget-object p0, p0, LL1/s;->n:Lbm/s;

    check-cast p0, Lbm/r;

    invoke-virtual {p0, p1}, Lbm/r;->j(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
