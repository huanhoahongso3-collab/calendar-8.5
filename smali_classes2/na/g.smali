.class public final synthetic Lna/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lna/g;->a:I

    iput-object p1, p0, Lna/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lna/g;->a:I

    iget-object p0, p0, Lna/g;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lob/h;

    sget v0, Lq9/J;->m:I

    invoke-virtual {p0, p1}, Lob/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lob/h;

    invoke-virtual {p0, p1}, Lob/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lob/h;

    invoke-virtual {p0, p1}, Lob/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lob/h;

    invoke-virtual {p0, p1}, Lob/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Lob/h;

    invoke-virtual {p0, p1}, Lob/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, Lob/h;

    sget v0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerRecyclerView;->n:I

    invoke-virtual {p0, p1}, Lob/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, Lob/h;

    sget v0, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->t:I

    invoke-virtual {p0, p1}, Lob/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, Lmg/c;

    invoke-virtual {p0, p1}, Lmg/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, Lda/m;

    invoke-virtual {p0, p1}, Lda/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p0, Lda/m;

    invoke-virtual {p0, p1}, Lda/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p0, Lob/h;

    invoke-virtual {p0, p1}, Lob/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p0, Lob/h;

    invoke-virtual {p0, p1}, Lob/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p0, Lq9/h;

    invoke-virtual {p0, p1}, Lq9/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p0, Lq9/g;

    invoke-virtual {p0, p1}, Lq9/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p0, Lq9/h;

    invoke-virtual {p0, p1}, Lq9/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p0, Lob/h;

    invoke-virtual {p0, p1}, Lob/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, Lob/h;

    invoke-virtual {p0, p1}, Lob/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p0, Lob/h;

    invoke-virtual {p0, p1}, Lob/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p0, Lq7/f;

    check-cast p1, Lkf/h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/T0;->getBindingAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    check-cast p0, Lq7/a;

    check-cast p1, Landroidx/fragment/app/D;

    sget v0, Lf7/d;->volume_control_seekbar:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SeslSeekBar;

    iput-object p1, p0, Lq7/a;->p0:Landroidx/appcompat/widget/SeslSeekBar;

    const/16 v0, 0x96

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/S0;->setMax(I)V

    iget p1, p0, Lq7/a;->q0:I

    invoke-virtual {p0, p1}, Lq7/a;->w0(I)V

    iget-object p1, p0, Lq7/a;->p0:Landroidx/appcompat/widget/SeslSeekBar;

    iget-object p0, p0, Lq7/a;->y0:LI3/g;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/i1;)V

    return-void

    :pswitch_13
    check-cast p0, Lrh/k;

    check-cast p1, LBe/t;

    invoke-interface {p0, p1}, Lrh/k;->f(LBe/t;)LUj/d;

    return-void

    :pswitch_14
    check-cast p0, Lmg/b;

    invoke-virtual {p0, p1}, Lmg/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p0, Loa/i;

    check-cast p1, Lkf/h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/T0;->getAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    check-cast p0, Lmg/b;

    invoke-virtual {p0, p1}, Lmg/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p0, Lmg/b;

    invoke-virtual {p0, p1}, Lmg/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p0, LHf/b;

    invoke-virtual {p0, p1}, LHf/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p0, Lmg/b;

    sget v0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->i0:I

    invoke-virtual {p0, p1}, Lmg/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p0, Lng/m;

    sget v0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->i0:I

    invoke-virtual {p0, p1}, Lng/m;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast p0, Lmg/c;

    invoke-virtual {p0, p1}, Lmg/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    check-cast p0, Lna/h;

    check-cast p1, Lkf/h;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/T0;->getAdapterPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
.end method
