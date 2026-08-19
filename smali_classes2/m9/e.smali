.class public final synthetic Lm9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGk/j;


# direct methods
.method public synthetic constructor <init>(ILGk/j;)V
    .locals 0

    iput p1, p0, Lm9/e;->a:I

    iput-object p2, p0, Lm9/e;->b:LGk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 1

    iget v0, p0, Lm9/e;->a:I

    iget-object p0, p0, Lm9/e;->b:LGk/j;

    check-cast p0, LAh/i;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, LAh/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-virtual {p0, p1}, LAh/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
