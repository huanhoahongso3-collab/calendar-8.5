.class public final Lbb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lbb/c;->m:I

    iput-object p1, p0, Lbb/c;->o:Ljava/lang/Object;

    iput p2, p0, Lbb/c;->n:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lbb/c;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lbb/c;->o:Ljava/lang/Object;

    check-cast p2, Lnb/k;

    iget-object v0, p2, Lnb/k;->f:Lcom/samsung/android/app/calendar/widget/SettingTodayActivity;

    iget p2, p2, Lnb/k;->g:I

    iget p0, p0, Lbb/c;->n:I

    const/4 v1, 0x0

    invoke-static {p2, p0, v1, v0, p1}, Lcom/google/android/gms/internal/auth/l;->p(IIILandroid/content/Context;Landroidx/compose/runtime/p;)V

    :goto_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, p0, Lbb/c;->o:Ljava/lang/Object;

    check-cast p2, Lmb/s0;

    iget-object v0, p2, Lmb/s0;->a:Landroid/content/Context;

    iget p2, p2, Lmb/s0;->c:I

    iget p0, p0, Lbb/c;->n:I

    const/4 v1, 0x0

    invoke-static {p2, p0, v1, v0, p1}, Lcom/google/android/gms/internal/auth/l;->p(IIILandroid/content/Context;Landroidx/compose/runtime/p;)V

    :goto_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_5

    :cond_5
    :goto_4
    iget-object p2, p0, Lbb/c;->o:Ljava/lang/Object;

    check-cast p2, LJ1/q;

    const v0, 0x7f071675

    invoke-static {p2, v0}, LA3/z;->Q(LJ1/q;I)LJ1/q;

    move-result-object p2

    const v0, 0x7f0716b0

    invoke-static {p2, v0}, LA3/z;->D(LJ1/q;I)LJ1/q;

    move-result-object p2

    iget p0, p0, Lbb/c;->n:I

    invoke-static {p2, p0}, Lnj/a;->g(LJ1/q;I)LJ1/q;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroidx/glance/appwidget/protobuf/g0;->h(LJ1/q;Landroidx/compose/runtime/p;I)V

    :goto_5
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_2
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_7

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_7

    :cond_7
    :goto_6
    iget-object p2, p0, Lbb/c;->o:Ljava/lang/Object;

    check-cast p2, LNa/j;

    iget-object v0, p2, LNa/j;->c:Landroid/content/Context;

    check-cast v0, Lcom/samsung/android/app/calendar/widget/SettingListActivity;

    iget p2, p2, LNa/j;->a:I

    iget p0, p0, Lbb/c;->n:I

    const/4 v1, 0x0

    invoke-static {p2, p0, v1, v0, p1}, Lcom/google/android/gms/internal/auth/l;->p(IIILandroid/content/Context;Landroidx/compose/runtime/p;)V

    :goto_7
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_9

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_9

    :cond_9
    :goto_8
    iget-object p2, p0, Lbb/c;->o:Ljava/lang/Object;

    check-cast p2, Lab/i;

    iget p0, p0, Lbb/c;->n:I

    const/16 v0, 0x40

    invoke-virtual {p2, p0, p1, v0}, Lab/i;->N(ILandroidx/compose/runtime/p;I)V

    :goto_9
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_4
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_b

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_b

    :cond_b
    :goto_a
    iget-object p2, p0, Lbb/c;->o:Ljava/lang/Object;

    check-cast p2, Lbb/n;

    iget-object v0, p2, Lbb/n;->m:Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;

    iget p2, p2, Lbb/n;->o:I

    iget p0, p0, Lbb/c;->n:I

    const/4 v1, 0x0

    invoke-static {p2, p0, v1, v0, p1}, Lcom/google/android/gms/internal/auth/l;->p(IIILandroid/content/Context;Landroidx/compose/runtime/p;)V

    :goto_b
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_5
    check-cast p1, Landroidx/compose/runtime/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_d

    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p2

    if-nez p2, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_d

    :cond_d
    :goto_c
    iget-object p2, p0, Lbb/c;->o:Ljava/lang/Object;

    check-cast p2, LG6/i;

    iget-object v0, p2, LG6/i;->o:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;

    iget p2, p2, LG6/i;->n:I

    iget p0, p0, Lbb/c;->n:I

    const/4 v1, 0x0

    invoke-static {p2, p0, v1, v0, p1}, Lcom/google/android/gms/internal/auth/l;->p(IIILandroid/content/Context;Landroidx/compose/runtime/p;)V

    :goto_d
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
