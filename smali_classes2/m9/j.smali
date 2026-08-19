.class public final synthetic Lm9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lm9/j;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget p0, p0, Lm9/j;->m:I

    const-wide/32 v0, 0x3b9ac9ff

    const-wide/32 v2, 0xbebc200

    const-string v4, "obj"

    sget-object v5, Lsk/r;->a:Lsk/r;

    const-string v6, "it"

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, LBe/j;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LBe/j;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LBe/j;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LBe/j;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    return-object p1

    :pswitch_2
    check-cast p1, LBe/j;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LBe/j;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lkf/h;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkf/h;->a()V

    return-object v5

    :pswitch_4
    check-cast p1, Lkf/h;

    sget p0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->v:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkf/h;->a()V

    return-object v5

    :pswitch_5
    check-cast p1, Lkf/h;

    sget p0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->v:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkf/h;->a()V

    return-object v5

    :pswitch_6
    check-cast p1, Lkf/h;

    sget p0, Lcom/samsung/android/app/calendar/view/agenda/AgendaRecyclerView;->v:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkf/h;->a()V

    return-object v5

    :pswitch_7
    check-cast p1, LFg/c;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance p0, Lm9/q;

    invoke-direct {p0, p1}, Lm9/q;-><init>(LFg/c;)V

    return-object p0

    :pswitch_8
    check-cast p1, LFg/c;

    iget-object p0, p1, LFg/c;->m:LFg/b;

    sget-object p1, LFg/b;->p:LFg/b;

    if-ne p0, p1, :cond_0

    move v9, v10

    :cond_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, LFg/c;

    iget-object p0, p1, LFg/c;->m:LFg/b;

    sget-object p1, LFg/b;->n:LFg/b;

    if-ne p0, p1, :cond_1

    move v9, v10

    :cond_1
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lm9/L;

    invoke-interface {p1}, Lm9/L;->s()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lm9/L;

    invoke-interface {p1}, Lm9/L;->s()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-gez p0, :cond_2

    move v9, v10

    :cond_2
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lm9/L;

    const-string p0, "null cannot be cast to non-null type com.samsung.android.app.calendar.view.agenda.AgendaSectionItem"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lm9/P;

    return-object p1

    :pswitch_d
    check-cast p1, Lm9/L;

    invoke-interface {p1}, Lm9/L;->getType()I

    move-result p0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_3

    invoke-interface {p1}, Lm9/L;->getType()I

    move-result p0

    const/4 p1, 0x4

    if-ne p0, p1, :cond_4

    :cond_3
    move v9, v10

    :cond_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lm9/L;

    invoke-interface {p1}, Lm9/L;->s()J

    move-result-wide p0

    cmp-long p0, p0, v0

    if-gez p0, :cond_5

    move v9, v10

    :cond_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, v7

    if-lez p0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-gez p0, :cond_6

    move v9, v10

    :cond_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, v7

    if-lez p0, :cond_7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_7

    move v9, v10

    :cond_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lm9/L;

    invoke-interface {p1}, Lm9/L;->s()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v7

    if-gez p0, :cond_8

    move v9, v10

    :cond_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lm9/L;

    invoke-interface {p1}, Lm9/L;->getType()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_9

    move v9, v10

    :cond_9
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long p0, v0, v7

    if-lez p0, :cond_a

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-ltz p0, :cond_a

    move v9, v10

    :cond_a
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lm9/t;

    invoke-virtual {p1}, Lm9/t;->s()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lm9/L;

    invoke-interface {p1}, Lm9/L;->s()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v7

    if-gez p0, :cond_b

    move v9, v10

    :cond_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v7

    if-gez p0, :cond_c

    move v9, v10

    :cond_c
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v7

    if-lez p0, :cond_d

    move v9, v10

    :cond_d
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v7

    if-lez p0, :cond_e

    move v9, v10

    :cond_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    cmp-long p0, p0, v7

    if-gez p0, :cond_f

    move v9, v10

    :cond_f
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Ljava/lang/Long;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

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
