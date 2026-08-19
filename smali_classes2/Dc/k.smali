.class public final synthetic LDc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJb/c;


# direct methods
.method public synthetic constructor <init>(LJb/c;I)V
    .locals 0

    iput p2, p0, LDc/k;->a:I

    iput-object p1, p0, LDc/k;->b:LJb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LDc/k;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Llc/e;

    const/4 v0, 0x1

    iget-object p0, p0, LDc/k;->b:LJb/c;

    invoke-interface {p1, p0, v0}, Llc/e;->a(LJb/c;Z)V

    return-void

    :pswitch_0
    check-cast p1, LP6/C;

    const/4 v0, 0x0

    iget-object p0, p0, LDc/k;->b:LJb/c;

    invoke-virtual {p1, p0, v0}, LP6/C;->a(LJb/c;Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, LDc/k;->b:LJb/c;

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, LDc/k;->b:LJb/c;

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object p0, p0, LDc/k;->b:LJb/c;

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, LDc/k;->b:LJb/c;

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, LDc/k;->b:LJb/c;

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p0, p0, LDc/k;->b:LJb/c;

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    iget-object p0, p0, LDc/k;->b:LJb/c;

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_8
    iget-object p0, p0, LDc/k;->b:LJb/c;

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, LDc/k;->b:LJb/c;

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object p0, p0, LDc/k;->b:LJb/c;

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object p0, p0, LDc/k;->b:LJb/c;

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_c
    iget-object p0, p0, LDc/k;->b:LJb/c;

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object p0, p0, LDc/k;->b:LJb/c;

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_e
    check-cast p1, LH9/c;

    iget p1, p1, LH9/c;->a:I

    iget-object p0, p0, LDc/k;->b:LJb/c;

    packed-switch p1, :pswitch_data_1

    sget-object p1, LH9/g;->p:LH9/g;

    iget-object p1, p1, LH9/g;->m:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LDc/k;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LDc/k;-><init>(LJb/c;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :pswitch_f
    sget-object p1, LH9/j;->o:LH9/j;

    iget-object p1, p1, LH9/j;->m:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LDc/k;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LDc/k;-><init>(LJb/c;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_0

    :pswitch_10
    sget-object p1, LH9/g;->p:LH9/g;

    iget-object p1, p1, LH9/g;->m:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LDc/k;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LDc/k;-><init>(LJb/c;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_0
    return-void

    :pswitch_11
    check-cast p1, LH9/d;

    iget p1, p1, LH9/d;->a:I

    iget-object p0, p0, LDc/k;->b:LJb/c;

    packed-switch p1, :pswitch_data_2

    sget-object p1, LH9/g;->p:LH9/g;

    iget-object p1, p1, LH9/g;->n:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LDc/k;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, LDc/k;-><init>(LJb/c;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :pswitch_12
    sget-object p1, LH9/j;->o:LH9/j;

    iget-object p1, p1, LH9/j;->n:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LDc/k;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LDc/k;-><init>(LJb/c;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :pswitch_13
    sget-object p1, LH9/g;->p:LH9/g;

    iget-object p1, p1, LH9/g;->n:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LDc/k;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, LDc/k;-><init>(LJb/c;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :goto_1
    return-void

    :pswitch_14
    iget-object p0, p0, LDc/k;->b:LJb/c;

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object p0, p0, LDc/k;->b:LJb/c;

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    iget-object p0, p0, LDc/k;->b:LJb/c;

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_17
    iget-object p0, p0, LDc/k;->b:LJb/c;

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_18
    iget-object p0, p0, LDc/k;->b:LJb/c;

    check-cast p1, LE9/r;

    invoke-interface {p1, p0}, LE9/r;->a(LJb/c;)V

    return-void

    :pswitch_19
    iget-object p0, p0, LDc/k;->b:LJb/c;

    check-cast p1, LE9/r;

    invoke-interface {p1, p0}, LE9/r;->a(LJb/c;)V

    return-void

    :pswitch_1a
    iget-object p0, p0, LDc/k;->b:LJb/c;

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    iget-object p0, p0, LDc/k;->b:LJb/c;

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    check-cast p1, LP6/C;

    const/4 v0, 0x0

    iget-object p0, p0, LDc/k;->b:LJb/c;

    invoke-virtual {p1, p0, v0}, LP6/C;->a(LJb/c;Z)V

    return-void

    :pswitch_1d
    iget-object p0, p0, LDc/k;->b:LJb/c;

    check-cast p1, Llc/b;

    invoke-interface {p1, p0}, Llc/b;->a(LJb/c;)V

    return-void

    :pswitch_1e
    check-cast p1, Llc/e;

    const/4 v0, 0x0

    iget-object p0, p0, LDc/k;->b:LJb/c;

    invoke-interface {p1, p0, v0}, Llc/e;->a(LJb/c;Z)V

    return-void

    :pswitch_1f
    check-cast p1, LP6/C;

    const/4 v0, 0x1

    iget-object p0, p0, LDc/k;->b:LJb/c;

    invoke-virtual {p1, p0, v0}, LP6/C;->a(LJb/c;Z)V

    return-void

    :pswitch_20
    check-cast p1, Llc/e;

    const/4 v0, 0x1

    iget-object p0, p0, LDc/k;->b:LJb/c;

    invoke-interface {p1, p0, v0}, Llc/e;->a(LJb/c;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method
