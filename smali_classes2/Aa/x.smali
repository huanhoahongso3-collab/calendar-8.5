.class public final synthetic LAa/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAa/G;


# direct methods
.method public synthetic constructor <init>(LAa/G;I)V
    .locals 0

    iput p2, p0, LAa/x;->a:I

    iput-object p1, p0, LAa/x;->b:LAa/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LAa/x;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, LAa/x;->b:LAa/G;

    iget-object p0, p0, LAa/G;->F:LAa/F;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, LAa/x;->b:LAa/G;

    iget-object p0, p0, LAa/G;->o:LAa/m;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p1, 0x1

    invoke-virtual {p0, v0, v1, p1}, LAa/m;->h(JZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
