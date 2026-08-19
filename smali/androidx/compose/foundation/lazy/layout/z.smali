.class public final Landroidx/compose/foundation/lazy/layout/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/z;->m:I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/lazy/layout/z;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/z;->n:Ljava/lang/Object;

    check-cast p0, Lz0/d0;

    iget-object p0, p0, Lz0/d0;->m:Landroidx/compose/runtime/A0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/A0;->f(F)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    instance-of v0, p2, Lx1/o;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx1/o;

    iget v1, v0, Lx1/o;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx1/o;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx1/o;

    invoke-direct {v0, p0, p2}, Lx1/o;-><init>(Landroidx/compose/foundation/lazy/layout/z;Lwk/c;)V

    :goto_0
    iget-object p2, v0, Lx1/o;->m:Ljava/lang/Object;

    sget-object v1, Lxk/a;->m:Lxk/a;

    iget v2, v0, Lx1/o;->n:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lm2/w;->t(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/z;->n:Ljava/lang/Object;

    check-cast p0, Lcm/j;

    check-cast p1, Lx1/A;

    instance-of p2, p1, Lx1/h;

    if-nez p2, :cond_7

    instance-of p2, p1, Lx1/g;

    if-nez p2, :cond_6

    instance-of p2, p1, Lx1/c;

    if-eqz p2, :cond_4

    check-cast p1, Lx1/c;

    iget-object p1, p1, Lx1/c;->a:Ljava/lang/Object;

    iput v3, v0, Lx1/o;->n:I

    invoke-interface {p0, p1, v0}, Lcm/j;->emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lsk/r;->a:Lsk/r;

    :goto_2
    return-object v1

    :cond_4
    instance-of p0, p1, Lx1/B;

    if-eqz p0, :cond_5

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_6
    check-cast p1, Lx1/g;

    iget-object p0, p1, Lx1/g;->a:Ljava/lang/Throwable;

    throw p0

    :cond_7
    check-cast p1, Lx1/h;

    iget-object p0, p1, Lx1/h;->a:Ljava/lang/Throwable;

    throw p0

    :pswitch_1
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/z;->n:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/v;

    iput-object p1, p2, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    new-instance p1, Ldm/a;

    invoke-direct {p1, p0}, Ldm/a;-><init>(Lcm/j;)V

    throw p1

    :pswitch_2
    check-cast p1, LLk/e;

    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/z;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/compose/runtime/W;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/W;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
