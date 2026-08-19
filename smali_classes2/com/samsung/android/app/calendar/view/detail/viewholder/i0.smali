.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i0;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i0;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lt3/m;)V
    .locals 0

    return-void
.end method

.method private final h(Lt3/m;)V
    .locals 0

    return-void
.end method

.method private final i(Lt3/m;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lt3/m;)V
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i0;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lt3/m;)V
    .locals 3

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i0;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->V:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->f:Lcom/samsung/android/app/calendar/view/detail/DetailListView;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;-><init>(I)V

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/v1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->y0()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->x0()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->t0()V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->z:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->g()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->W:Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i0;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;

    iget-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->b0:Z

    if-eqz p1, :cond_1

    new-instance p1, Lt3/s;

    invoke-direct {p1}, Lt3/s;-><init>()V

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Lt3/s;->P(J)V

    new-instance v0, Lt3/e;

    invoke-direct {v0}, Lt3/m;-><init>()V

    invoke-virtual {p1, v0}, Lt3/s;->O(Lt3/m;)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->w:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lt3/q;->a(Landroid/view/ViewGroup;Lt3/m;)V

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->M0()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->L0()V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->A0()V

    iget-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->A:Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/b0;->g()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->c0:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lt3/m;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i0;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i0;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/J1;->W:Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i0;->b:Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    check-cast p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/k0;->c0:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lt3/m;)V
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i0;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lt3/m;)V
    .locals 0

    iget p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/i0;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "transition"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
