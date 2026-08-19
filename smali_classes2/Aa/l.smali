.class public final synthetic LAa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    iput p3, p0, LAa/l;->a:I

    iput-wide p1, p0, LAa/l;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, LAa/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LFg/h;

    iget-wide v0, p1, LFg/h;->t:J

    iget-wide v2, p0, LAa/l;->b:J

    cmp-long p0, v0, v2

    if-gez p0, :cond_1

    iget-boolean p0, p1, LFg/h;->u:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :pswitch_0
    check-cast p1, LAa/W;

    invoke-interface {p1}, LAa/W;->e()J

    move-result-wide v0

    iget-wide p0, p0, LAa/l;->b:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
