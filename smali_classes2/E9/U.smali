.class public final synthetic LE9/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LE9/U;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LFc/i;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, LE9/U;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    iget p0, p0, LE9/U;->m:I

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, LD0/n;

    check-cast p2, LD0/n;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1}, LD0/n;->h()LD0/i;

    move-result-object p1

    sget-object v0, LD0/q;->n:LD0/t;

    iget-object p1, p1, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p2}, LD0/n;->h()LD0/i;

    move-result-object p2

    iget-object p2, p2, LD0/i;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p2

    :goto_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Landroidx/compose/ui/node/a;

    check-cast p2, Landroidx/compose/ui/node/a;

    iget-object p0, p1, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object p0, p0, Ly0/J;->o:Ly0/H;

    iget p0, p0, Ly0/H;->J:F

    iget-object v0, p2, Landroidx/compose/ui/node/a;->I:Ly0/J;

    iget-object v0, v0, Ly0/J;->o:Ly0/H;

    iget v0, v0, Ly0/H;->J:F

    cmpg-float v1, p0, v0

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->s()I

    move-result p0

    invoke-virtual {p2}, Landroidx/compose/ui/node/a;->s()I

    move-result p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(II)I

    move-result p0

    goto :goto_1

    :cond_2
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    :goto_1
    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/CharSequence;

    const p0, 0x7fffffff

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/16 v0, -0x5a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    const/16 v2, -0x5a1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object p1, v1

    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p2

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    move-object p1, p0

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v1

    :goto_3
    invoke-virtual {p1, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, LBe/t;

    check-cast p2, LBe/t;

    iget p0, p2, LBe/t;->u:I

    iget p1, p1, LBe/t;->u:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, LBe/t;

    check-cast p2, LBe/t;

    iget p0, p2, LBe/t;->u:I

    iget p1, p1, LBe/t;->u:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, LBe/t;

    check-cast p2, LBe/t;

    iget p0, p2, LBe/t;->u:I

    iget p1, p1, LBe/t;->u:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0

    :pswitch_6
    check-cast p1, La8/a;

    check-cast p2, La8/a;

    iget-object p0, p1, La8/a;->a:LFg/d;

    iget-boolean p0, p0, LFg/h;->H:Z

    if-eqz p0, :cond_7

    iget-object p1, p2, La8/a;->a:LFg/d;

    iget-boolean p1, p1, LFg/h;->H:Z

    if-nez p1, :cond_7

    move v0, v2

    goto :goto_4

    :cond_7
    if-nez p0, :cond_8

    iget-object p0, p2, La8/a;->a:LFg/d;

    iget-boolean p0, p0, LFg/h;->H:Z

    if-eqz p0, :cond_8

    move v0, v1

    :cond_8
    :goto_4
    return v0

    :pswitch_7
    check-cast p1, [B

    check-cast p2, [B

    array-length p0, p1

    array-length v1, p2

    if-eq p0, v1, :cond_9

    array-length p0, p1

    array-length p1, p2

    sub-int v0, p0, p1

    goto :goto_6

    :cond_9
    move p0, v0

    :goto_5
    array-length v1, p1

    if-ge p0, v1, :cond_b

    aget-byte v1, p1, p0

    aget-byte v2, p2, p0

    if-eq v1, v2, :cond_a

    sub-int v0, v1, v2

    goto :goto_6

    :cond_a
    add-int/lit8 p0, p0, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    return v0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    sget-object p0, Ldf/d;->e:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    move v0, v1

    goto :goto_7

    :cond_d
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move v0, v2

    :cond_e
    :goto_7
    return v0

    :pswitch_9
    check-cast p1, LFg/h;

    check-cast p2, LFg/h;

    sget p0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->N:I

    invoke-virtual {p1}, LFg/h;->b()Z

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p0

    invoke-virtual {p2}, LFg/h;->b()Z

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Boolean;->compare(ZZ)I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    :pswitch_a
    check-cast p1, Landroidx/compose/runtime/L;

    check-cast p2, Landroidx/compose/runtime/L;

    iget p0, p1, Landroidx/compose/runtime/L;->b:I

    iget p1, p2, Landroidx/compose/runtime/L;->b:I

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(II)I

    move-result p0

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p0, v0

    long-to-int p0, p0

    return p0

    :pswitch_d
    check-cast p1, LOh/b;

    check-cast p2, LOh/b;

    iget p0, p1, LOh/b;->m:I

    iget p1, p2, LOh/b;->m:I

    if-le p0, p1, :cond_f

    move v1, v2

    :cond_f
    return v1

    :pswitch_e
    check-cast p1, LHa/p;

    check-cast p2, LHa/p;

    iget-object p0, p2, LHa/p;->C:Lxc/f;

    iget p2, p0, Lxc/f;->j:I

    iget-object p1, p1, LHa/p;->C:Lxc/f;

    iget v0, p1, Lxc/f;->j:I

    sub-int/2addr p2, v0

    iget p0, p0, Lxc/f;->k:I

    iget p1, p1, Lxc/f;->k:I

    sub-int/2addr p0, p1

    if-eqz p0, :cond_10

    goto :goto_8

    :cond_10
    if-eqz p2, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    move p2, p0

    :goto_9
    return p2

    :pswitch_f
    check-cast p1, LFg/h;

    check-cast p2, LFg/h;

    iget p0, p1, LFg/h;->o:I

    iget v3, p2, LFg/h;->o:I

    if-le p0, v3, :cond_12

    goto :goto_a

    :cond_12
    if-ge p0, v3, :cond_13

    goto :goto_b

    :cond_13
    iget p0, p1, LFg/h;->q:I

    iget v3, p2, LFg/h;->q:I

    if-le p0, v3, :cond_14

    goto :goto_a

    :cond_14
    if-ge p0, v3, :cond_15

    goto :goto_b

    :cond_15
    iget p0, p1, LFg/h;->r:I

    iget p1, p2, LFg/h;->r:I

    if-le p0, p1, :cond_16

    :goto_a
    move v0, v2

    goto :goto_c

    :cond_16
    if-ge p0, p1, :cond_17

    :goto_b
    move v0, v1

    :cond_17
    :goto_c
    return v0

    :pswitch_10
    check-cast p1, LFg/h;

    check-cast p2, LFg/h;

    instance-of p0, p1, LFg/m;

    const/4 v0, 0x2

    if-eqz p0, :cond_18

    move v3, v2

    goto :goto_d

    :cond_18
    move v3, v0

    :goto_d
    instance-of v4, p2, LFg/m;

    if-eqz v4, :cond_19

    move v4, v2

    goto :goto_e

    :cond_19
    move v4, v0

    :goto_e
    if-ne v3, v4, :cond_1a

    invoke-virtual {p1, p2}, LFg/h;->a(LFg/h;)I

    move-result v1

    goto :goto_f

    :cond_1a
    if-eq v4, v2, :cond_1d

    if-eq v4, v0, :cond_1b

    goto :goto_f

    :cond_1b
    if-eqz p0, :cond_1c

    move v0, v2

    :cond_1c
    if-ne v0, v2, :cond_1d

    goto :goto_f

    :cond_1d
    move v1, v2

    :goto_f
    return v1

    :pswitch_11
    check-cast p1, LE9/g;

    check-cast p2, LE9/g;

    check-cast p1, LE9/d;

    invoke-virtual {p1}, LE9/d;->m()Z

    move-result p0

    if-eqz p0, :cond_1e

    move-object p0, p2

    check-cast p0, LE9/d;

    invoke-virtual {p0}, LE9/d;->m()Z

    move-result p0

    if-nez p0, :cond_1e

    move v0, v2

    goto :goto_10

    :cond_1e
    invoke-virtual {p1}, LE9/d;->m()Z

    move-result p0

    if-nez p0, :cond_1f

    check-cast p2, LE9/d;

    invoke-virtual {p2}, LE9/d;->m()Z

    move-result p0

    if-eqz p0, :cond_1f

    move v0, v1

    :cond_1f
    :goto_10
    return v0

    :pswitch_data_0
    .packed-switch 0x0
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
