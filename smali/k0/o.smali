.class public final Lk0/o;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lk0/p;


# direct methods
.method public synthetic constructor <init>(Lk0/p;I)V
    .locals 0

    iput p2, p0, Lk0/o;->m:I

    iput-object p1, p0, Lk0/o;->n:Lk0/p;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lk0/o;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lk0/o;->n:Lk0/p;

    iget-object p1, p0, Lk0/p;->k:Lk0/h;

    invoke-interface {p1, v0, v1}, Lk0/h;->a(D)D

    move-result-wide v2

    iget p1, p0, Lk0/p;->e:F

    float-to-double v4, p1

    iget p0, p0, Lk0/p;->f:F

    float-to-double v6, p0

    invoke-static/range {v2 .. v7}, LE5/f;->s(DDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p0, p0, Lk0/o;->n:Lk0/p;

    iget-object p1, p0, Lk0/p;->n:Lk0/h;

    iget v2, p0, Lk0/p;->e:F

    float-to-double v2, v2

    iget p0, p0, Lk0/p;->f:F

    float-to-double v4, p0

    invoke-static/range {v0 .. v5}, LE5/f;->s(DDD)D

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lk0/h;->a(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
