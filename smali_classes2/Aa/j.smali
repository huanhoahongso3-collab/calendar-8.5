.class public final synthetic LAa/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LAa/j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget p0, p0, LAa/j;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LFg/m;

    iget-object p0, p1, LFg/m;->G0:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, LFg/m;->x0:Ljava/lang/String;

    invoke-static {p0}, Lh9/k;->m0(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, LFg/c;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->isAnimating()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_2
    check-cast p1, LFg/c;

    iget p0, p1, LFg/c;->L:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_3
    check-cast p1, LFg/c;

    iget-object p0, p1, LFg/c;->t0:LHg/a;

    if-eqz p0, :cond_2

    iget-boolean p0, p0, LHg/a;->o:Z

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_4
    check-cast p1, LDb/h;

    iget-boolean p0, p1, LDb/h;->G:Z

    if-eqz p0, :cond_3

    iget-wide p0, p1, LDb/h;->o:J

    const-wide/16 v0, -0x1

    cmp-long p0, p0, v0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    return p0

    :pswitch_5
    check-cast p1, LDb/h;

    iget-object p0, p1, LDb/h;->C:Ljava/lang/String;

    const-string v0, "com.google"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    iget-object p0, p1, LDb/h;->C:Ljava/lang/String;

    const-string p1, "com.osp.app.signin"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p0, 0x1

    :goto_5
    return p0

    :pswitch_6
    check-cast p1, LDb/h;

    iget-object p0, p1, LDb/h;->C:Ljava/lang/String;

    const-string v0, "com.google"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, p1, LDb/h;->C:Ljava/lang/String;

    const-string p1, "com.osp.app.signin"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_6

    :cond_6
    const/4 p0, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 p0, 0x1

    :goto_7
    return p0

    :pswitch_7
    check-cast p1, LDb/h;

    iget-object p0, p1, LDb/h;->C:Ljava/lang/String;

    const-string p1, "com.google"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, LDb/h;

    iget-object p0, p1, LDb/h;->C:Ljava/lang/String;

    const-string p1, "com.google"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_9
    check-cast p1, LAa/W;

    invoke-interface {p1}, LAa/W;->d()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_a
    check-cast p1, LAa/W;

    invoke-interface {p1}, LAa/W;->d()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_b
    check-cast p1, LAa/W;

    invoke-interface {p1}, LAa/W;->f()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_c
    check-cast p1, LAa/W;

    invoke-interface {p1}, LAa/W;->f()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_d
    check-cast p1, LAa/W;

    invoke-interface {p1}, LAa/W;->d()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_e
    check-cast p1, LAa/W;

    invoke-interface {p1}, LAa/W;->getType()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_8

    goto :goto_8

    :cond_8
    const/4 p1, 0x0

    :goto_8
    return p1

    :pswitch_f
    check-cast p1, LAa/W;

    invoke-interface {p1}, LAa/W;->f()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_10
    check-cast p1, LAa/W;

    invoke-interface {p1}, LAa/W;->d()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_11
    check-cast p1, LAa/W;

    invoke-interface {p1}, LAa/W;->f()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_12
    check-cast p1, LAa/W;

    invoke-interface {p1}, LAa/W;->getType()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_9

    goto :goto_9

    :cond_9
    const/4 p1, 0x0

    :goto_9
    return p1

    :pswitch_13
    check-cast p1, LAa/W;

    invoke-interface {p1}, LAa/W;->getType()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_a

    goto :goto_a

    :cond_a
    const/4 p1, 0x0

    :goto_a
    return p1

    :pswitch_14
    check-cast p1, LAa/W;

    invoke-interface {p1}, LAa/W;->d()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_15
    check-cast p1, LAa/W;

    invoke-interface {p1}, LAa/W;->getType()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_b

    goto :goto_b

    :cond_b
    const/4 p1, 0x0

    :goto_b
    return p1

    :pswitch_16
    check-cast p1, LAa/W;

    invoke-interface {p1}, LAa/W;->d()Z

    move-result p0

    return p0

    :pswitch_17
    check-cast p1, LAa/W;

    invoke-interface {p1}, LAa/W;->f()Z

    move-result p0

    return p0

    :pswitch_18
    check-cast p1, LAa/W;

    invoke-interface {p1}, LAa/W;->getType()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_c

    goto :goto_c

    :cond_c
    const/4 p1, 0x0

    :goto_c
    return p1

    :pswitch_19
    check-cast p1, LAa/W;

    invoke-interface {p1}, LAa/W;->e()J

    move-result-wide p0

    const-wide/32 v0, 0x989680

    cmp-long p0, p0, v0

    if-gez p0, :cond_d

    const/4 p0, 0x1

    goto :goto_d

    :cond_d
    const/4 p0, 0x0

    :goto_d
    return p0

    :pswitch_1a
    check-cast p1, LAa/W;

    invoke-interface {p1}, LAa/W;->getType()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_e

    goto :goto_e

    :cond_e
    const/4 p1, 0x0

    :goto_e
    return p1

    :pswitch_1b
    check-cast p1, LAa/W;

    invoke-interface {p1}, LAa/W;->getType()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_f

    goto :goto_f

    :cond_f
    const/4 p1, 0x0

    :goto_f
    return p1

    :pswitch_1c
    check-cast p1, Landroidx/recyclerview/widget/T0;

    instance-of p0, p1, LAa/Q;

    return p0

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
