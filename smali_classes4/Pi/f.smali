.class public final synthetic LPi/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LPi/k;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IILPi/k;)V
    .locals 0

    iput p2, p0, LPi/f;->m:I

    iput-object p3, p0, LPi/f;->n:LPi/k;

    iput p1, p0, LPi/f;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LPi/f;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    new-instance v0, LPi/h;

    iget-object v1, p0, LPi/f;->n:LPi/k;

    iget p0, p0, LPi/f;->o:I

    invoke-direct {v0, v1, p0, p1}, LPi/h;-><init>(LPi/k;IF)V

    invoke-virtual {v1, v0}, LNi/d;->k(Ljava/util/function/Consumer;)V

    :goto_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/graphics/PointF;

    const-string v0, "p"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHa/d;

    const/4 v1, 0x3

    iget-object v2, p0, LPi/f;->n:LPi/k;

    iget p0, p0, LPi/f;->o:I

    invoke-direct {v0, v2, p0, p1, v1}, LHa/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0}, LNi/d;->k(Ljava/util/function/Consumer;)V

    goto :goto_0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, LNi/a;

    iget v1, p0, LPi/f;->o:I

    iget-object p0, p0, LPi/f;->n:LPi/k;

    invoke-direct {v0, p1, v1, p0}, LNi/a;-><init>(IILPi/k;)V

    invoke-virtual {p0, v0}, LNi/d;->k(Ljava/util/function/Consumer;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
