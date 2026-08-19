.class public final synthetic LAg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LAg/d;->a:I

    iput-object p1, p0, LAg/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LAg/d;->a:I

    iget-object p0, p0, LAg/d;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LO9/E0;

    invoke-virtual {p0, p1}, LO9/E0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Window;

    return-object p0

    :pswitch_0
    check-cast p0, LPa/i;

    check-cast p1, LFg/c;

    iget-object p0, p0, LPa/i;->m:Landroid/content/Context;

    new-instance v0, LQa/b;

    invoke-direct {v0, p0, p1}, LQa/b;-><init>(Landroid/content/Context;LFg/c;)V

    return-object v0

    :pswitch_1
    check-cast p0, LC9/e;

    sget v0, Lcom/samsung/android/app/calendar/activity/QuickAddActivity;->y:I

    invoke-virtual {p0, p1}, LC9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_2
    check-cast p0, LP6/T;

    check-cast p1, LHb/j;

    iget-object p0, p0, LP6/T;->a:LHb/j;

    iget-object p1, p0, LHb/j;->b:LHb/k;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LHb/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LHb/b;-><init>(LHb/j;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LG7/k;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, LG7/k;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_3
    check-cast p0, LO9/E0;

    sget v0, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;->R0:I

    invoke-virtual {p0, p1}, LO9/E0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO9/t;

    return-object p0

    :pswitch_4
    check-cast p0, LO9/E0;

    sget v0, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;->R0:I

    invoke-virtual {p0, p1}, LO9/E0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO9/t;

    return-object p0

    :pswitch_5
    check-cast p0, LC9/e;

    sget v0, LO9/N0;->E:I

    invoke-virtual {p0, p1}, LC9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_6
    check-cast p0, LO9/E0;

    invoke-virtual {p0, p1}, LO9/E0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LB9/a;

    return-object p0

    :pswitch_7
    check-cast p0, LNg/n;

    invoke-virtual {p0, p1}, LNg/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/app/calendar/view/month/SixWeeksViewPager;

    return-object p0

    :pswitch_8
    check-cast p0, LAg/b;

    invoke-virtual {p0, p1}, LAg/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_9
    check-cast p0, LNg/n;

    invoke-virtual {p0, p1}, LNg/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_a
    check-cast p0, LO9/S;

    sget v0, LO9/Z;->J:I

    invoke-virtual {p0, p1}, LO9/S;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LDc/d;

    return-object p0

    :pswitch_b
    check-cast p0, LC9/e;

    sget v0, LO9/Z;->J:I

    invoke-virtual {p0, p1}, LC9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_c
    check-cast p0, LO9/r;

    invoke-virtual {p0, p1}, LO9/r;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :pswitch_d
    check-cast p0, LNg/n;

    invoke-virtual {p0, p1}, LNg/n;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_e
    check-cast p0, LO9/e;

    invoke-virtual {p0, p1}, LO9/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_f
    check-cast p0, Ljava/util/HashMap;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LG7/k;

    invoke-direct {v0, p0}, LG7/k;-><init>(Ljava/util/HashMap;)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_10
    check-cast p0, LI9/p;

    invoke-virtual {p0, p1}, LI9/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :pswitch_11
    check-cast p0, LJg/h;

    check-cast p1, Landroid/content/ContentProviderResult;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    const-string p1, ""

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "content://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.android.calendar"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, p0

    :goto_1
    return-object p1

    :pswitch_12
    check-cast p0, LI9/p;

    invoke-virtual {p0, p1}, LI9/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_13
    check-cast p0, LI9/p;

    invoke-virtual {p0, p1}, LI9/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_14
    check-cast p0, LI9/p;

    invoke-virtual {p0, p1}, LI9/p;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_15
    check-cast p0, LAh/i;

    invoke-virtual {p0, p1}, LAh/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0

    :pswitch_16
    check-cast p0, LA8/d;

    invoke-virtual {p0, p1}, LA8/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :pswitch_17
    check-cast p0, LHf/e;

    invoke-virtual {p0, p1}, LHf/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/util/function/Function;

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p0, LA8/d;

    invoke-virtual {p0, p1}, LA8/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0

    :pswitch_1a
    check-cast p0, Landroid/content/pm/PackageManager;

    check-cast p1, Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p0, LA8/f;

    invoke-virtual {p0, p1}, LA8/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :pswitch_1c
    check-cast p0, LAg/c;

    invoke-virtual {p0, p1}, LAg/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

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
