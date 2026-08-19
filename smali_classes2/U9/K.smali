.class public final synthetic LU9/K;
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

    iput p2, p0, LU9/K;->a:I

    iput-object p1, p0, LU9/K;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LU9/K;->a:I

    iget-object p0, p0, LU9/K;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LY7/b;

    invoke-virtual {p0, p1}, LY7/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, LCg/a;

    invoke-virtual {p0, p1}, LCg/a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, LOa/k;

    invoke-virtual {p0, p1}, LOa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, LXc/q;

    check-cast p1, Llf/e;

    iput-object p1, p0, LXc/q;->t:Llf/e;

    return-void

    :pswitch_3
    check-cast p0, LXa/b;

    invoke-virtual {p0, p1}, LXa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, LXa/b;

    invoke-virtual {p0, p1}, LXa/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, Landroidx/activity/result/ActivityResult;

    check-cast p1, Landroidx/fragment/app/D;

    iget v0, p0, Landroidx/activity/result/ActivityResult;->m:I

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/D;->onBackPressed()V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object p0, p0, Landroidx/activity/result/ActivityResult;->n:Landroid/content/Intent;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, LP6/C0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, LP6/C0;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 p0, -0x1

    invoke-virtual {p1, p0, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :pswitch_6
    check-cast p0, LU9/L;

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->U:I

    invoke-virtual {p0, p1}, LU9/L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, LX6/c;

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->U:I

    invoke-virtual {p0, p1}, LX6/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p0, LX6/c;

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->U:I

    invoke-virtual {p0, p1}, LX6/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p0, LHf/b;

    invoke-virtual {p0, p1}, LHf/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_a
    check-cast p0, LU9/L;

    invoke-virtual {p0, p1}, LU9/L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_b
    check-cast p0, Lah/b;

    check-cast p1, LVg/g;

    iget-boolean p0, p0, Lah/b;->b:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean p0, p1, LVg/g;->f:Z

    return-void

    :pswitch_c
    check-cast p0, LVf/e;

    check-cast p1, Lbg/a;

    iget-object p0, p0, LVf/e;->a:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lbg/a;->c(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_d
    check-cast p0, Ljava/util/HashSet;

    check-cast p1, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_e
    check-cast p0, LUc/y;

    iget-object v0, p0, LUc/y;->p:LP6/Q;

    iget-object p0, p0, LUc/y;->a:Lm8/j;

    invoke-virtual {p0, p1}, Lm8/j;->c(Ljava/lang/Object;)LJb/c;

    move-result-object p1

    iget-wide v1, p1, LJb/c;->n:J

    invoke-virtual {p0, v1, v2}, Lm8/j;->e(J)LEh/a;

    move-result-object p0

    sget-object p1, Lhc/a;->o:Lhc/a;

    invoke-virtual {v0, p0, p1}, LP6/Q;->d(Llf/e;Lhc/a;)V

    return-void

    :pswitch_f
    check-cast p0, LUc/o;

    iget-object v0, p0, LUc/o;->r:LP6/Q;

    iget-object p0, p0, LUc/o;->a:Lm8/j;

    invoke-virtual {p0, p1}, Lm8/j;->c(Ljava/lang/Object;)LJb/c;

    move-result-object p1

    iget-wide v1, p1, LJb/c;->n:J

    invoke-virtual {p0, v1, v2}, Lm8/j;->e(J)LEh/a;

    move-result-object p0

    sget-object p1, Lhc/a;->o:Lhc/a;

    invoke-virtual {v0, p0, p1}, LP6/Q;->d(Llf/e;Lhc/a;)V

    return-void

    :pswitch_10
    check-cast p0, LC9/e;

    invoke-virtual {p0, p1}, LC9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_11
    check-cast p0, LC9/e;

    invoke-virtual {p0, p1}, LC9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_12
    check-cast p0, LOa/h;

    invoke-virtual {p0, p1}, LOa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_13
    check-cast p0, LU9/L;

    invoke-virtual {p0, p1}, LU9/L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    check-cast p0, LC7/h;

    invoke-virtual {p0, p1}, LC7/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_15
    check-cast p0, LC9/e;

    invoke-virtual {p0, p1}, LC9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_16
    check-cast p0, LI9/o;

    invoke-virtual {p0, p1}, LI9/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p0, LU9/L;

    invoke-virtual {p0, p1}, LU9/L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_18
    check-cast p0, LU9/N;

    invoke-virtual {p0, p1}, LU9/N;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p0, LU9/G;

    invoke-virtual {p0, p1}, LU9/G;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p0, LU9/t;

    invoke-virtual {p0, p1}, LU9/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast p0, LRa/t;

    invoke-virtual {p0, p1}, LRa/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    check-cast p0, LOa/h;

    invoke-virtual {p0, p1}, LOa/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

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
