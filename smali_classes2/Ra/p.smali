.class public final synthetic LRa/p;
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

    iput p2, p0, LRa/p;->a:I

    iput-object p1, p0, LRa/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LRa/p;->a:I

    iget-object p0, p0, LRa/p;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/content/ContentValues;

    check-cast p1, Ljava/lang/String;

    const-string v0, "facebook_hostname"

    invoke-virtual {p0, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, LOa/h;

    invoke-virtual {p0, p1}, LOa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, LOa/h;

    invoke-virtual {p0, p1}, LOa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, LAg/c;

    invoke-virtual {p0, p1}, LAg/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, LS7/s;

    invoke-virtual {p0, p1}, LS7/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, LJ7/b;

    invoke-virtual {p0, p1}, LJ7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, LS7/s;

    invoke-virtual {p0, p1}, LS7/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, LS7/s;

    invoke-virtual {p0, p1}, LS7/s;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, LOa/h;

    invoke-virtual {p0, p1}, LOa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p0, LO9/z;

    invoke-virtual {p0, p1}, LO9/z;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p0, LAg/i;

    invoke-virtual {p0, p1}, LAg/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p0, LOa/h;

    invoke-virtual {p0, p1}, LOa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p0, Ljava/util/Set;

    check-cast p1, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;

    const-string v0, "member"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LOa/k;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LOa/k;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LO9/s;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, LO9/s;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lue/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/samsung/android/sdk/mobileservice/social/group/GroupMember;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_c
    check-cast p0, LOa/h;

    invoke-virtual {p0, p1}, LOa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast p0, LAg/c;

    invoke-virtual {p0, p1}, LAg/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    check-cast p0, LS7/g;

    invoke-virtual {p0, p1}, LS7/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_f
    check-cast p0, LS7/g;

    invoke-virtual {p0, p1}, LS7/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_10
    check-cast p0, LS7/g;

    invoke-virtual {p0, p1}, LS7/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p0, LAg/c;

    invoke-virtual {p0, p1}, LAg/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p0, LOa/k;

    invoke-virtual {p0, p1}, LOa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p0, LRa/t;

    invoke-virtual {p0, p1}, LRa/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p0, LRa/l;

    invoke-virtual {p0, p1}, LRa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p0, LRa/l;

    invoke-virtual {p0, p1}, LRa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p0, LC9/e;

    invoke-virtual {p0, p1}, LC9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p0, LRa/l;

    sget v0, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->I0:I

    invoke-virtual {p0, p1}, LRa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p0, LRa/l;

    sget v0, Lcom/samsung/android/app/calendar/view/year/YearViewPager;->I0:I

    invoke-virtual {p0, p1}, LRa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p0, LRa/t;

    invoke-virtual {p0, p1}, LRa/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p0, LO9/S;

    invoke-virtual {p0, p1}, LO9/S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast p0, LRa/l;

    sget v0, LRa/q;->F:I

    invoke-virtual {p0, p1}, LRa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    check-cast p0, LRa/o;

    sget v0, LRa/q;->F:I

    invoke-virtual {p0, p1}, LRa/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
