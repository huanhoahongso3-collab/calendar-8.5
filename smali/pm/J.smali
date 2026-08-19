.class public final Lpm/J;
.super Lpm/L;
.source "SourceFile"


# instance fields
.field public final synthetic m:I

.field public final n:J

.field public final o:Ljava/lang/Object;

.field public final p:Lzm/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLzm/g;I)V
    .locals 0

    iput p5, p0, Lpm/J;->m:I

    iput-object p1, p0, Lpm/J;->o:Ljava/lang/Object;

    iput-wide p2, p0, Lpm/J;->n:J

    iput-object p4, p0, Lpm/J;->p:Lzm/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    iget v0, p0, Lpm/J;->m:I

    packed-switch v0, :pswitch_data_0

    iget-wide v0, p0, Lpm/J;->n:J

    return-wide v0

    :pswitch_0
    iget-wide v0, p0, Lpm/J;->n:J

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final contentType()Lpm/u;
    .locals 1

    iget v0, p0, Lpm/J;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpm/J;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lpm/u;->a(Ljava/lang/String;)Lpm/u;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0

    :pswitch_0
    iget-object p0, p0, Lpm/J;->o:Ljava/lang/Object;

    check-cast p0, Lpm/u;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final source()Lzm/g;
    .locals 1

    iget v0, p0, Lpm/J;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpm/J;->p:Lzm/g;

    check-cast p0, Lzm/q;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lpm/J;->p:Lzm/g;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
