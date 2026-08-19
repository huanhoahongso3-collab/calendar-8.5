.class public final LS/r;
.super LN4/j;
.source "SourceFile"


# static fields
.field public static final e:LS/r;

.field public static final f:LS/r;

.field public static final g:LS/r;

.field public static final h:LS/r;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    new-instance v0, LS/r;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LS/r;-><init>(III)V

    sput-object v0, LS/r;->e:LS/r;

    new-instance v0, LS/r;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v1, v2}, LS/r;-><init>(III)V

    sput-object v0, LS/r;->f:LS/r;

    new-instance v0, LS/r;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v3, v1, v2}, LS/r;-><init>(III)V

    sput-object v0, LS/r;->g:LS/r;

    new-instance v0, LS/r;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LS/r;-><init>(III)V

    sput-object v0, LS/r;->h:LS/r;

    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 1

    iput p3, p0, LS/r;->d:I

    const/4 p3, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LN4/j;-><init>(IIIB)V

    return-void
.end method


# virtual methods
.method public final c(LS/J;Landroidx/compose/runtime/c;Landroidx/compose/runtime/y0;LHb/l;LS/I;)V
    .locals 1

    iget p0, p0, LS/r;->d:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LS/J;->c(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0}, LS/J;->b(I)I

    move-result p0

    instance-of p1, p2, Landroidx/compose/runtime/q0;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/q0;

    iget-object p5, p4, LHb/l;->q:Ljava/lang/Object;

    check-cast p5, LT/e;

    invoke-virtual {p5, p1}, LT/e;->c(Ljava/lang/Object;)V

    iget-object p5, p4, LHb/l;->p:Ljava/lang/Object;

    check-cast p5, LF/v;

    invoke-virtual {p5, p1}, LF/v;->a(Ljava/lang/Object;)Z

    :cond_0
    iget p1, p3, Landroidx/compose/runtime/y0;->t:I

    invoke-virtual {p3, p1, p0, p2}, Landroidx/compose/runtime/y0;->J(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroidx/compose/runtime/q0;

    if-eqz p1, :cond_1

    check-cast p0, Landroidx/compose/runtime/q0;

    invoke-virtual {p4, p0}, LHb/l;->e(Landroidx/compose/runtime/q0;)V

    goto :goto_0

    :cond_1
    instance-of p1, p0, Landroidx/compose/runtime/i0;

    if-eqz p1, :cond_2

    check-cast p0, Landroidx/compose/runtime/i0;

    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->d()V

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LS/J;->c(I)Ljava/lang/Object;

    move-result-object p2

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, LS/J;->c(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/runtime/a;

    invoke-virtual {p1, p0}, LS/J;->b(I)I

    move-result p0

    instance-of p1, p2, Landroidx/compose/runtime/q0;

    if-eqz p1, :cond_3

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/q0;

    iget-object v0, p4, LHb/l;->q:Ljava/lang/Object;

    check-cast v0, LT/e;

    invoke-virtual {v0, p1}, LT/e;->c(Ljava/lang/Object;)V

    iget-object v0, p4, LHb/l;->p:Ljava/lang/Object;

    check-cast v0, LF/v;

    invoke-virtual {v0, p1}, LF/v;->a(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {p3, p5}, Landroidx/compose/runtime/y0;->c(Landroidx/compose/runtime/a;)I

    move-result p1

    invoke-virtual {p3, p1, p0, p2}, Landroidx/compose/runtime/y0;->J(IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroidx/compose/runtime/q0;

    if-eqz p1, :cond_4

    check-cast p0, Landroidx/compose/runtime/q0;

    invoke-virtual {p4, p0}, LHb/l;->e(Landroidx/compose/runtime/q0;)V

    goto :goto_1

    :cond_4
    instance-of p1, p0, Landroidx/compose/runtime/i0;

    if-eqz p1, :cond_5

    check-cast p0, Landroidx/compose/runtime/i0;

    invoke-virtual {p0}, Landroidx/compose/runtime/i0;->d()V

    :cond_5
    :goto_1
    return-void

    :pswitch_1
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LS/J;->c(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/compose/runtime/a;

    invoke-virtual {p1, p0}, LS/J;->b(I)I

    move-result p0

    invoke-interface {p2}, Landroidx/compose/runtime/c;->f()V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p4}, Landroidx/compose/runtime/y0;->c(Landroidx/compose/runtime/a;)I

    move-result p1

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/y0;->C(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/c;->a(ILjava/lang/Object;)V

    return-void

    :pswitch_2
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LS/J;->c(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p4

    const/4 p5, 0x1

    invoke-virtual {p1, p5}, LS/J;->c(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/runtime/a;

    invoke-virtual {p1, p0}, LS/J;->b(I)I

    move-result p0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p5}, Landroidx/compose/runtime/y0;->c(Landroidx/compose/runtime/a;)I

    move-result p1

    invoke-virtual {p3, p1, p4}, Landroidx/compose/runtime/y0;->T(ILjava/lang/Object;)V

    invoke-interface {p2, p0, p4}, Landroidx/compose/runtime/c;->h(ILjava/lang/Object;)V

    invoke-interface {p2, p4}, Landroidx/compose/runtime/c;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(LS/J;)Landroidx/compose/runtime/a;
    .locals 1

    iget v0, p0, LS/r;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LN4/j;->e(LS/J;)Landroidx/compose/runtime/a;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LS/J;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/a;

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LS/J;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
