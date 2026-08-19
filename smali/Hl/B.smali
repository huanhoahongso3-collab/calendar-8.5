.class public final LHl/B;
.super Ljava/lang/Object;

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final n:Lmm/c;


# direct methods
.method public synthetic constructor <init>(Lmm/c;I)V
    .locals 0

    iput p2, p0, LHl/B;->m:I

    iput-object p1, p0, LHl/B;->n:Lmm/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LHl/B;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lpl/T;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LHl/B;->n:Lmm/c;

    iget-object p0, p0, Lmm/c;->n:Ljava/lang/Object;

    check-cast p0, LHl/l;

    iget-object p0, p0, LHl/l;->d:Ljava/lang/Object;

    check-cast p0, LAh/b;

    invoke-static {p1, p0}, Lmg/e;->l(Lpl/T;LAh/b;)Lpl/T;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LHl/B;->n:Lmm/c;

    iget-object p0, p0, Lmm/c;->n:Ljava/lang/Object;

    check-cast p0, LHl/l;

    iget-object v0, p0, LHl/l;->b:Ljava/lang/Object;

    check-cast v0, Lrl/f;

    invoke-static {v0, p1}, Lpj/a;->F(Lrl/f;I)Lul/b;

    move-result-object p1

    iget-boolean v0, p1, Lul/b;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LHl/l;->a:Ljava/lang/Object;

    check-cast p0, LHl/j;

    iget-object p0, p0, LHl/j;->b:LVk/z;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LVk/w;->e(LVk/z;Lul/b;)LVk/h;

    move-result-object p0

    instance-of p1, p0, LVk/Q;

    if-eqz p1, :cond_1

    check-cast p0, LVk/Q;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p0, p0, LHl/B;->n:Lmm/c;

    iget-object p0, p0, Lmm/c;->n:Ljava/lang/Object;

    check-cast p0, LHl/l;

    iget-object v0, p0, LHl/l;->b:Ljava/lang/Object;

    check-cast v0, Lrl/f;

    iget-object p0, p0, LHl/l;->a:Ljava/lang/Object;

    check-cast p0, LHl/j;

    invoke-static {v0, p1}, Lpj/a;->F(Lrl/f;I)Lul/b;

    move-result-object p1

    iget-boolean v0, p1, Lul/b;->c:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LHl/j;->b(Lul/b;)LVk/e;

    move-result-object p0

    goto :goto_2

    :cond_2
    iget-object p0, p0, LHl/j;->b:LVk/z;

    invoke-static {p0, p1}, LVk/w;->e(LVk/z;Lul/b;)LVk/h;

    move-result-object p0

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
