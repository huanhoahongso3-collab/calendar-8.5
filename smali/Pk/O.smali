.class public final LPk/O;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final n:LPk/U;


# direct methods
.method public synthetic constructor <init>(LPk/U;I)V
    .locals 0

    iput p2, p0, LPk/O;->m:I

    iput-object p1, p0, LPk/O;->n:LPk/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LPk/O;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LPk/O;->n:LPk/U;

    iget-object p0, p0, LPk/U;->n:Ljava/lang/Class;

    invoke-static {p0}, LEd/a;->r(Ljava/lang/Class;)Lal/b;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, LPk/S;

    iget-object p0, p0, LPk/O;->n:LPk/U;

    invoke-direct {v0, p0}, LPk/S;-><init>(LPk/U;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
