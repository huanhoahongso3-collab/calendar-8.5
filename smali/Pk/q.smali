.class public final LPk/q;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final n:LYk/u;


# direct methods
.method public synthetic constructor <init>(LYk/u;I)V
    .locals 0

    iput p2, p0, LPk/q;->m:I

    iput-object p1, p0, LPk/q;->n:LYk/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LPk/q;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LPk/q;->n:LYk/u;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LPk/q;->n:LYk/u;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
