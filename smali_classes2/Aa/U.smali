.class public final synthetic LAa/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, LAa/U;->a:I

    iput-wide p1, p0, LAa/U;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    iget v0, p0, LAa/U;->a:I

    check-cast p1, LAa/W;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, LAa/W;->g()J

    move-result-wide v0

    iget-wide p0, p0, LAa/U;->b:J

    :goto_0
    add-long/2addr v0, p0

    return-wide v0

    :pswitch_0
    invoke-interface {p1}, LAa/W;->g()J

    move-result-wide v0

    iget-wide p0, p0, LAa/U;->b:J

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
