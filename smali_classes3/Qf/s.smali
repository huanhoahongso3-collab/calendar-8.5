.class public final synthetic LQf/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGk/j;


# direct methods
.method public synthetic constructor <init>(ILGk/j;)V
    .locals 0

    iput p1, p0, LQf/s;->a:I

    iput-object p2, p0, LQf/s;->b:LGk/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LQf/s;->a:I

    iget-object p0, p0, LQf/s;->b:LGk/j;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LU9/L;

    invoke-virtual {p0, p1}, LU9/L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_0
    check-cast p0, LC7/p;

    invoke-virtual {p0, p1}, LC7/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p0, LC7/p;

    invoke-virtual {p0, p1}, LC7/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageInfo;

    return-object p0

    :pswitch_2
    check-cast p0, LU9/L;

    invoke-virtual {p0, p1}, LU9/L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_3
    check-cast p0, LU9/L;

    invoke-virtual {p0, p1}, LU9/L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_4
    check-cast p0, LC7/p;

    invoke-virtual {p0, p1}, LC7/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ApplicationInfo;

    return-object p0

    :pswitch_5
    check-cast p0, LC7/p;

    invoke-virtual {p0, p1}, LC7/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ApplicationInfo;

    return-object p0

    :pswitch_6
    check-cast p0, LOa/k;

    invoke-virtual {p0, p1}, LOa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_7
    check-cast p0, LU9/L;

    invoke-virtual {p0, p1}, LU9/L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageInfo;

    return-object p0

    :pswitch_8
    check-cast p0, LU9/L;

    invoke-virtual {p0, p1}, LU9/L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/PackageManager;

    return-object p0

    :pswitch_9
    check-cast p0, LX6/c;

    sget v0, Lcom/samsung/android/app/calendar/commonlocationpicker/location/LocationActivity;->U:I

    invoke-virtual {p0, p1}, LX6/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/calendar/commonlocationpicker/c;

    return-object p0

    :pswitch_a
    check-cast p0, LU9/L;

    invoke-virtual {p0, p1}, LU9/L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loc/c;

    return-object p0

    :pswitch_b
    check-cast p0, LRa/t;

    invoke-virtual {p0, p1}, LRa/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/calendar/view/timeline/main/u;

    return-object p0

    :pswitch_c
    check-cast p0, LRa/t;

    invoke-virtual {p0, p1}, LRa/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :pswitch_d
    check-cast p0, LRa/t;

    invoke-virtual {p0, p1}, LRa/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :pswitch_e
    check-cast p0, LRa/t;

    invoke-virtual {p0, p1}, LRa/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :pswitch_f
    check-cast p0, LRa/t;

    invoke-virtual {p0, p1}, LRa/t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :pswitch_10
    check-cast p0, LC9/e;

    sget v0, Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;->Q:I

    invoke-virtual {p0, p1}, LC9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_11
    check-cast p0, LOa/k;

    sget v0, Lcom/samsung/android/app/calendar/widget/QuickAddEventCoverActivity;->Q:I

    invoke-virtual {p0, p1}, LOa/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/m;

    return-object p0

    :pswitch_12
    check-cast p0, LO9/E0;

    invoke-virtual {p0, p1}, LO9/E0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_13
    check-cast p0, LR7/l;

    invoke-virtual {p0, p1}, LR7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/m;

    return-object p0

    :pswitch_14
    check-cast p0, LR7/l;

    invoke-virtual {p0, p1}, LR7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/m;

    return-object p0

    :pswitch_15
    check-cast p0, LR7/l;

    invoke-virtual {p0, p1}, LR7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/m;

    return-object p0

    :pswitch_16
    check-cast p0, LR7/l;

    invoke-virtual {p0, p1}, LR7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/m;

    return-object p0

    :pswitch_17
    check-cast p0, LR7/l;

    invoke-virtual {p0, p1}, LR7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/m;

    return-object p0

    :pswitch_18
    check-cast p0, LR7/l;

    invoke-virtual {p0, p1}, LR7/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_19
    check-cast p0, LO9/E0;

    invoke-virtual {p0, p1}, LO9/E0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_1a
    check-cast p0, LR7/d;

    invoke-virtual {p0, p1}, LR7/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFg/m;

    return-object p0

    :pswitch_1b
    check-cast p0, LO9/E0;

    invoke-virtual {p0, p1}, LO9/E0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Window;

    return-object p0

    :pswitch_1c
    check-cast p0, LO9/E0;

    invoke-virtual {p0, p1}, LO9/E0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

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
