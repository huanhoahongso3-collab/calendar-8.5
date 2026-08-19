.class public final synthetic LNg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    iput p2, p0, LNg/b;->m:I

    iput p1, p0, LNg/b;->n:I

    iput-wide p3, p0, LNg/b;->o:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LNg/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LNg/b;->n:I

    iget-wide v1, p0, LNg/b;->o:J

    check-cast p1, Lm3/b;

    const-string p0, "_connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "UPDATE conference SET retryCount = ? WHERE eventId = ?"

    invoke-interface {p1, p0}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object p0

    const/4 p1, 0x1

    int-to-long v3, v0

    :try_start_0
    invoke-interface {p0, p1, v3, v4}, Lm3/d;->b(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, v1, v2}, Lm3/d;->b(IJ)V

    invoke-interface {p0}, Lm3/d;->b0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_0
    iget v0, p0, LNg/b;->n:I

    iget-wide v1, p0, LNg/b;->o:J

    check-cast p1, Lm3/b;

    const-string p0, "_connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "UPDATE attachment SET retryCount = ? WHERE eventId = ?"

    invoke-interface {p1, p0}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object p0

    const/4 p1, 0x1

    int-to-long v3, v0

    :try_start_1
    invoke-interface {p0, p1, v3, v4}, Lm3/d;->b(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, v1, v2}, Lm3/d;->b(IJ)V

    invoke-interface {p0}, Lm3/d;->b0()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    :pswitch_1
    iget v0, p0, LNg/b;->n:I

    iget-wide v1, p0, LNg/b;->o:J

    check-cast p1, Lm3/b;

    const-string p0, "_connection"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "UPDATE attachment SET syncState = ? WHERE eventId = ?"

    invoke-interface {p1, p0}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object p0

    const/4 p1, 0x1

    int-to-long v3, v0

    :try_start_2
    invoke-interface {p0, p1, v3, v4}, Lm3/d;->b(IJ)V

    const/4 p1, 0x2

    invoke-interface {p0, p1, v1, v2}, Lm3/d;->b(IJ)V

    invoke-interface {p0}, Lm3/d;->b0()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
