.class public LAa/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/W;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAa/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)[Ljava/lang/String;
    .locals 0

    iget p0, p0, LAa/n;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    :pswitch_1
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Z
    .locals 0

    iget p0, p0, LAa/n;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()J
    .locals 2

    iget p0, p0, LAa/n;->a:I

    packed-switch p0, :pswitch_data_0

    const-wide v0, 0x5af3107a4002L

    return-wide v0

    :pswitch_0
    const-wide v0, 0x5af3107a4001L

    return-wide v0

    :pswitch_1
    const-wide v0, 0x5af3107a4000L

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 1

    iget v0, p0, LAa/n;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    instance-of p0, p0, LAa/a0;

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()J
    .locals 2

    iget p0, p0, LAa/n;->a:I

    packed-switch p0, :pswitch_data_0

    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_0
    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_1
    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getType()I
    .locals 0

    iget p0, p0, LAa/n;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x4

    return p0

    :pswitch_0
    const/4 p0, 0x3

    return p0

    :pswitch_1
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
