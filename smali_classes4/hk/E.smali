.class public final Lhk/E;
.super Lhk/a;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final o:I

.field public final p:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LUj/d;Ljava/lang/Object;II)V
    .locals 0

    iput p4, p0, Lhk/E;->n:I

    invoke-direct {p0, p1}, Lhk/a;-><init>(LUj/g;)V

    iput-object p2, p0, Lhk/E;->p:Ljava/lang/Object;

    iput p3, p0, Lhk/E;->o:I

    return-void
.end method


# virtual methods
.method public final t(LUj/h;)V
    .locals 3

    iget v0, p0, Lhk/E;->n:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhk/E;->p:Ljava/lang/Object;

    check-cast v0, LUj/m;

    instance-of v1, v0, Lkk/w;

    iget-object v2, p0, Lhk/a;->m:LUj/g;

    if-eqz v1, :cond_0

    invoke-interface {v2, p1}, LUj/g;->b(LUj/h;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LUj/m;->a()LUj/l;

    move-result-object v0

    new-instance v1, Lhk/J;

    iget p0, p0, Lhk/E;->o:I

    invoke-direct {v1, p1, v0, p0}, Lhk/J;-><init>(LUj/h;LUj/l;I)V

    invoke-interface {v2, v1}, LUj/g;->b(LUj/h;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lhk/B;

    iget-object v1, p0, Lhk/E;->p:Ljava/lang/Object;

    check-cast v1, Lrh/p;

    iget v2, p0, Lhk/E;->o:I

    invoke-direct {v0, p1, v1, v2}, Lhk/B;-><init>(LUj/h;Lrh/p;I)V

    iget-object p0, p0, Lhk/a;->m:LUj/g;

    invoke-interface {p0, v0}, LUj/g;->b(LUj/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
