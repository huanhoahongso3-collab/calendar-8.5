.class public final synthetic LG7/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LG7/q;->a:I

    iput p1, p0, LG7/q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/t;I)V
    .locals 0

    .line 2
    const/16 p1, 0x8

    iput p1, p0, LG7/q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LG7/q;->b:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, LG7/q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LGc/b;

    iget p1, p1, LGc/b;->n:I

    iget p0, p0, LG7/q;->b:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    check-cast p1, LBe/j;

    iget p1, p1, LBe/j;->a:I

    iget p0, p0, LG7/q;->b:I

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    check-cast p1, LBe/j;

    iget p1, p1, LBe/j;->a:I

    iget p0, p0, LG7/q;->b:I

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    :pswitch_2
    iget p0, p0, LG7/q;->b:I

    check-cast p1, Lcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;

    invoke-static {p0, p1}, Lcom/samsung/android/scs/ai/sdkcommon/asr/DialogInfo;->a(ILcom/samsung/android/scs/ai/sdkcommon/asr/SpeechInfo;)Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    invoke-static {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/t;->n0(Landroid/net/Uri;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    iget p0, p0, LG7/q;->b:I

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p0, 0x1

    :goto_4
    return p0

    :pswitch_4
    check-cast p1, LBe/j;

    iget v0, p1, LBe/j;->a:I

    iget p0, p0, LG7/q;->b:I

    if-ne p0, v0, :cond_5

    iget p0, p1, LBe/j;->b:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_6

    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 p1, 0x0

    :cond_6
    :goto_5
    return p1

    :pswitch_5
    check-cast p1, LBe/j;

    iget v0, p1, LBe/j;->a:I

    iget p0, p0, LG7/q;->b:I

    if-ne p0, v0, :cond_7

    iget p0, p1, LBe/j;->b:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_7

    const/4 p0, 0x1

    goto :goto_6

    :cond_7
    const/4 p0, 0x0

    :goto_6
    return p0

    :pswitch_6
    check-cast p1, LFg/m;

    iget v0, p1, LFg/h;->p:I

    iget p0, p0, LG7/q;->b:I

    if-lt v0, p0, :cond_8

    iget p1, p1, LFg/h;->o:I

    if-gt p1, p0, :cond_8

    const/4 p0, 0x1

    goto :goto_7

    :cond_8
    const/4 p0, 0x0

    :goto_7
    return p0

    :pswitch_7
    check-cast p1, LBe/j;

    iget p1, p1, LBe/j;->a:I

    iget p0, p0, LG7/q;->b:I

    if-ne p1, p0, :cond_9

    const/4 p0, 0x1

    goto :goto_8

    :cond_9
    const/4 p0, 0x0

    :goto_8
    return p0

    :pswitch_8
    check-cast p1, LHa/p;

    iget-object p1, p1, LHa/p;->C:Lxc/f;

    iget p1, p1, Lxc/f;->i:I

    iget p0, p0, LG7/q;->b:I

    if-ne p1, p0, :cond_a

    const/4 p0, 0x1

    goto :goto_9

    :cond_a
    const/4 p0, 0x0

    :goto_9
    return p0

    :pswitch_9
    check-cast p1, LFg/h;

    iget v0, p1, LFg/h;->o:I

    iget p0, p0, LG7/q;->b:I

    add-int/lit8 p0, p0, 0x2

    if-gt v0, p0, :cond_b

    iget p1, p1, LFg/h;->p:I

    if-gt p0, p1, :cond_b

    const/4 p0, 0x1

    goto :goto_a

    :cond_b
    const/4 p0, 0x0

    :goto_a
    return p0

    :pswitch_a
    check-cast p1, LFg/h;

    iget v0, p1, LFg/h;->o:I

    iget p0, p0, LG7/q;->b:I

    const/4 v1, 0x1

    add-int/2addr p0, v1

    if-gt v0, p0, :cond_c

    iget p1, p1, LFg/h;->p:I

    if-gt p0, p1, :cond_c

    goto :goto_b

    :cond_c
    const/4 v1, 0x0

    :goto_b
    return v1

    :pswitch_b
    check-cast p1, LFg/h;

    iget v0, p1, LFg/h;->o:I

    iget p0, p0, LG7/q;->b:I

    if-gt v0, p0, :cond_d

    iget p1, p1, LFg/h;->p:I

    if-gt p0, p1, :cond_d

    const/4 p0, 0x1

    goto :goto_c

    :cond_d
    const/4 p0, 0x0

    :goto_c
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
