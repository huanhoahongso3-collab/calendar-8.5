.class public final LPk/b0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final n:LPk/d0;


# direct methods
.method public synthetic constructor <init>(LPk/d0;I)V
    .locals 0

    iput p2, p0, LPk/b0;->m:I

    iput-object p1, p0, LPk/b0;->n:LPk/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LPk/b0;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LPk/b0;->n:LPk/d0;

    invoke-virtual {p0}, LPk/n0;->s()Ljava/lang/reflect/Member;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, LPk/c0;

    iget-object p0, p0, LPk/b0;->n:LPk/d0;

    invoke-direct {v0, p0}, LPk/c0;-><init>(LPk/d0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
