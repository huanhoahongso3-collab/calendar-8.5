.class public final Ls4/e;
.super LFl/a;
.source "SourceFile"


# instance fields
.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ls4/e;->r:I

    invoke-direct {p0}, LFl/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final I0()Ls4/g;
    .locals 1

    iget v0, p0, Ls4/e;->r:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls4/i;

    invoke-direct {v0, p0}, Ls4/i;-><init>(Ls4/e;)V

    return-object v0

    :pswitch_0
    new-instance v0, Ls4/d;

    invoke-direct {v0, p0}, Ls4/d;-><init>(Ls4/e;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
