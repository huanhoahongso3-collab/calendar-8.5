.class public final synthetic Lld/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lld/e;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm9/p;)V
    .locals 0

    .line 2
    const/16 p1, 0xb

    iput p1, p0, Lld/e;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lld/e;->m:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/32 v0, 0xbebc200

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lm9/L;

    invoke-interface {p1}, Lm9/L;->getType()I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lm9/L;

    invoke-interface {p1}, Lm9/L;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lm9/L;

    invoke-interface {p1}, Lm9/L;->d()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LFg/c;

    iget-object p0, p1, LFg/c;->m:LFg/b;

    sget-object p1, LFg/b;->m:LFg/b;

    if-ne p0, p1, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/32 v0, 0xbebc200

    cmp-long p0, p0, v0

    if-lez p0, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lm9/L;

    invoke-interface {p1}, Lm9/L;->getType()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_4

    const/4 p0, 0x1

    goto :goto_4

    :cond_4
    const/4 p0, 0x0

    :goto_4
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lm9/t;

    iget-object p0, p1, Lm9/t;->b:LFg/c;

    iget-object p0, p0, LFg/c;->W:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lm9/L;

    const-string p0, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.agenda.AgendaEventItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lm9/t;

    return-object p1

    :pswitch_8
    check-cast p1, Lm9/P;

    iget-object p0, p1, Lm9/P;->d:[Ljava/lang/String;

    array-length p0, p0

    const/4 p1, 0x1

    if-nez p0, :cond_5

    move p0, p1

    goto :goto_5

    :cond_5
    const/4 p0, 0x0

    :goto_5
    xor-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lm9/L;

    const-string p0, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.agenda.AgendaSectionItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lm9/P;

    return-object p1

    :pswitch_a
    check-cast p1, Lm9/L;

    invoke-interface {p1}, Lm9/L;->getType()I

    move-result p0

    const/4 p1, 0x3

    if-ne p0, p1, :cond_6

    const/4 p0, 0x1

    goto :goto_6

    :cond_6
    const/4 p0, 0x0

    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lm9/L;

    invoke-interface {p1}, Lm9/L;->s()J

    move-result-wide p0

    const-wide v0, 0xe8d4a51001L

    cmp-long p0, p0, v0

    if-gez p0, :cond_7

    const/4 p0, 0x1

    goto :goto_7

    :cond_7
    const/4 p0, 0x0

    :goto_7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_8

    const/4 p0, 0x1

    goto :goto_8

    :cond_8
    const/4 p0, 0x0

    :goto_8
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lm9/L;

    invoke-interface {p1}, Lm9/L;->getType()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lm9/L;

    invoke-interface {p1}, Lm9/L;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lm9/L;

    invoke-interface {p1}, Lm9/L;->d()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lm9/L;

    invoke-interface {p1}, Lm9/L;->getType()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_9

    const/4 p0, 0x1

    goto :goto_9

    :cond_9
    const/4 p0, 0x0

    :goto_9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lm9/L;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    instance-of p0, p1, Lm9/t;

    if-eqz p0, :cond_a

    move-object p0, p1

    check-cast p0, Lm9/t;

    iget-boolean p0, p0, Lm9/t;->d:Z

    if-eqz p0, :cond_a

    const/4 p0, 0x0

    goto :goto_a

    :cond_a
    invoke-interface {p1}, Lm9/L;->c()Z

    move-result p0

    if-eqz p0, :cond_b

    const/4 p0, 0x1

    goto :goto_a

    :cond_b
    const/4 p0, 0x2

    :goto_a
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lm9/L;

    invoke-interface {p1}, Lm9/L;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lm9/L;

    invoke-interface {p1}, Lm9/L;->d()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Landroidx/recyclerview/widget/T0;

    const-string p0, "viewHolder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Ln9/c;

    if-eqz p0, :cond_c

    check-cast p1, Ln9/c;

    iget-object p0, p1, Ln9/c;->t:Landroid/view/View;

    goto :goto_b

    :cond_c
    instance-of p0, p1, Ln9/h;

    if-eqz p0, :cond_d

    check-cast p1, Ln9/h;

    iget-object p0, p1, Ln9/h;->r:Landroid/view/View;

    goto :goto_b

    :cond_d
    instance-of p0, p1, Ln9/l;

    if-eqz p0, :cond_e

    check-cast p1, Ln9/l;

    iget-object p0, p1, Ln9/l;->s:Landroid/view/View;

    goto :goto_b

    :cond_e
    check-cast p1, Ln9/a;

    iget-object p0, p1, Ln9/a;->t:Landroid/view/View;

    :goto_b
    return-object p0

    :pswitch_15
    check-cast p1, Landroidx/recyclerview/widget/T0;

    instance-of p0, p1, Ln9/c;

    if-nez p0, :cond_10

    instance-of p0, p1, Ln9/h;

    if-nez p0, :cond_10

    instance-of p0, p1, Ln9/a;

    if-nez p0, :cond_10

    instance-of p0, p1, Ln9/l;

    if-eqz p0, :cond_f

    goto :goto_c

    :cond_f
    const/4 p0, 0x0

    goto :goto_d

    :cond_10
    :goto_c
    const/4 p0, 0x1

    :goto_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_11

    const/4 p0, 0x1

    goto :goto_e

    :cond_11
    const/4 p0, 0x0

    :goto_e
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, LFg/c;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance p0, Lm9/Q;

    invoke-direct {p0, p1}, Lm9/Q;-><init>(LFg/c;)V

    return-object p0

    :pswitch_18
    check-cast p1, LFg/c;

    iget-object p0, p1, LFg/c;->m:LFg/b;

    sget-object p1, LFg/b;->o:LFg/b;

    if-ne p0, p1, :cond_12

    const/4 p0, 0x1

    goto :goto_f

    :cond_12
    const/4 p0, 0x0

    :goto_f
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, LFg/i;

    const-string p0, "container"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, LFg/i;->n:Z

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1a
    check-cast p1, LFg/i;

    const-string p0, "container"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    iput-boolean p0, p1, LFg/i;->n:Z

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Ljava/util/Objects;->nonNull(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/lang/String;

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

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
