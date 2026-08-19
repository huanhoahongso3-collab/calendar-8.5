.class public final LL/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:Landroidx/compose/runtime/W;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Landroidx/compose/runtime/W;I)V
    .locals 0

    iput p3, p0, LL/e;->m:I

    iput-object p1, p0, LL/e;->n:Ljava/util/ArrayList;

    iput-object p2, p0, LL/e;->o:Landroidx/compose/runtime/W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lwk/c;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, LL/e;->m:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, LL/h;

    instance-of p2, p1, LL/k;

    iget-object v0, p0, LL/e;->n:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of p2, p1, LL/l;

    if-eqz p2, :cond_1

    check-cast p1, LL/l;

    iget-object p1, p1, LL/l;->a:LL/k;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of p2, p1, LL/j;

    if-eqz p2, :cond_2

    check-cast p1, LL/j;

    iget-object p1, p1, LL/j;->a:LL/k;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LL/e;->o:Landroidx/compose/runtime/W;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/W;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, LL/h;

    instance-of p2, p1, LL/f;

    iget-object v0, p0, LL/e;->n:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of p2, p1, LL/g;

    if-eqz p2, :cond_4

    check-cast p1, LL/g;

    iget-object p1, p1, LL/g;->a:LL/f;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LL/e;->o:Landroidx/compose/runtime/W;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/W;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    check-cast p1, LL/h;

    instance-of p2, p1, LL/c;

    iget-object v0, p0, LL/e;->n:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    instance-of p2, p1, LL/d;

    if-eqz p2, :cond_6

    check-cast p1, LL/d;

    iget-object p1, p1, LL/d;->a:LL/c;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, LL/e;->o:Landroidx/compose/runtime/W;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/W;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
