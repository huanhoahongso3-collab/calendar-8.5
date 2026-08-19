.class public final synthetic LAa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAa/m;


# direct methods
.method public synthetic constructor <init>(LAa/m;I)V
    .locals 0

    iput p2, p0, LAa/h;->a:I

    iput-object p1, p0, LAa/h;->b:LAa/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LAa/h;->a:I

    check-cast p1, LAa/W;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LAa/h;->b:LAa/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, LAa/J;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LAa/m;->a()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    return-void

    :pswitch_0
    iget-object p0, p0, LAa/h;->b:LAa/m;

    iget-object p0, p0, LAa/m;->s:Ljava/util/HashMap;

    invoke-interface {p1}, LAa/W;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
