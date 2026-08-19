.class public final Lr9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/f;


# instance fields
.field public final synthetic a:I

.field public final b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, Lr9/e;->a:I

    iput-wide p1, p0, Lr9/e;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    iget v0, p0, Lr9/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lr9/e;->b:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lr9/e;->b:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lr9/e;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/16 p0, 0x9

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
