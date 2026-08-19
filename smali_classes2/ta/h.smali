.class public final synthetic Lta/h;
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

    iput p2, p0, Lta/h;->a:I

    iput-object p1, p0, Lta/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Lta/h;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, 0x412e848000000000L    # 1000000.0

    const/4 v7, 0x1

    iget-object p0, p0, Lta/h;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, LHf/e;

    invoke-virtual {p0, p1}, LHf/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p0, Lxa/g;

    invoke-virtual {p0, p1}, Lxa/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    check-cast p0, Lxa/d;

    invoke-virtual {p0, p1}, Lxa/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast p0, Lxa/c;

    invoke-virtual {p0, p1}, Lxa/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast p0, Lxa/g;

    invoke-virtual {p0, p1}, Lxa/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    check-cast p0, LC7/h;

    invoke-virtual {p0, p1}, LC7/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_5
    check-cast p0, Lrg/c;

    invoke-virtual {p0, p1}, Lrg/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_6
    check-cast p0, Lxa/d;

    invoke-virtual {p0, p1}, Lxa/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_7
    check-cast p0, LC7/q;

    invoke-virtual {p0, p1}, LC7/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_8
    check-cast p0, Lxa/c;

    invoke-virtual {p0, p1}, Lxa/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p0, Landroid/view/animation/Animation;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :pswitch_a
    check-cast p0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    check-cast p1, Landroid/view/MenuItem;

    invoke-virtual {p0}, Lcom/google/android/material/navigation/n;->getMenu()Landroid/view/Menu;

    move-result-object p0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/Menu;->removeItem(I)V

    return-void

    :pswitch_b
    check-cast p0, Lrh/f;

    invoke-virtual {p0, p1}, Lrh/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_c
    check-cast p0, LMk/H;

    check-cast p1, Lwc/v;

    check-cast p1, Ly9/v;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LMk/H;->T(Lwc/v;)V

    return-void

    :pswitch_d
    check-cast p0, Lvh/c;

    check-cast p1, Landroid/accounts/Account;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "force"

    invoke-virtual {p0, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "schedule_as_expedited_job"

    invoke-virtual {p0, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.android.calendar"

    invoke-static {p1, v0, p0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request event sync for : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncState"

    invoke-static {v1, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ll2/h;->u(Landroid/accounts/Account;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "tasks"

    invoke-static {p1, v0, p0}, Landroid/content/ContentResolver;->requestSync(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Sync task sync for: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-static {p0, p1, v1}, LN2/d;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_e
    check-cast p0, Lnet/fortuna/ical4j/model/component/VToDo;

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_f
    check-cast p0, Lnet/fortuna/ical4j/model/component/VEvent;

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    check-cast p0, LFa/m;

    iget-object p0, p0, LFa/m;->q:Ljava/lang/Object;

    check-cast p0, LF9/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lsb/a;

    iget-object p0, p1, Lsb/a;->a:LFg/m;

    iget-wide v0, p0, LFg/m;->y0:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    iget-wide v7, p0, LFg/m;->z0:J

    cmp-long v2, v7, v3

    if-eqz v2, :cond_2

    :cond_1
    long-to-double v0, v0

    div-double/2addr v0, v5

    iget-wide v2, p0, LFg/m;->z0:J

    long-to-double v2, v2

    div-double/2addr v2, v5

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.samsung.android.app.spage"

    const-string v5, "com.samsung.android.app.spage.cardfw.cpi.secondscreen.SecondScreenActivity"

    invoke-virtual {p0, v4, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x10000000

    invoke-virtual {p0, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v4, "fragment_id"

    const/4 v5, 0x4

    invoke-virtual {p0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "latitude"

    invoke-virtual {p0, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    const-string v0, "longitude"

    invoke-virtual {p0, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    iput-object p0, p1, Lsb/a;->c:Landroid/content/Intent;

    :cond_2
    return-void

    :pswitch_11
    check-cast p0, Lub/d;

    check-cast p1, Lsb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lsb/a;->a:LFg/m;

    iget-wide v1, v0, LFg/m;->y0:J

    cmp-long v7, v1, v3

    if-nez v7, :cond_3

    iget-wide v7, v0, LFg/m;->z0:J

    cmp-long v3, v7, v3

    if-eqz v3, :cond_5

    :cond_3
    iget-boolean p0, p0, Lub/d;->a:Z

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    long-to-double v1, v1

    div-double/2addr v1, v5

    iget-wide v3, v0, LFg/m;->z0:J

    long-to-double v3, v3

    div-double/2addr v3, v5

    const-string p0, "kakaotaxi://call"

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "e_lat"

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "e_lng"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iput-object v0, p1, Lsb/a;->b:Landroid/content/Intent;

    :cond_5
    :goto_0
    return-void

    :pswitch_12
    check-cast p0, Lub/e;

    check-cast p1, Lsb/a;

    iget-object v0, p1, Lsb/a;->a:LFg/m;

    iget-wide v1, v0, LFg/h;->m:J

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v12

    iget-object v1, p0, Lub/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    sget-object v9, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    sget-object v10, Lhf/m;->a:[Ljava/lang/String;

    const-string v11, "event_id=?"

    const-string v13, "attendeeName ASC, attendeeEmail ASC"

    invoke-static/range {v8 .. v13}, Lmb/s;->G(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lhk/l;

    move-result-object v1

    new-instance v2, Lrh/p;

    invoke-direct {v2, p0}, Lrh/p;-><init>(Lub/e;)V

    const v3, 0x7fffffff

    invoke-virtual {v1, v2, v3}, LUj/d;->i(LZj/f;I)LUj/d;

    move-result-object v1

    new-instance v2, Lub/b;

    invoke-direct {v2, p0, v7}, Lub/b;-><init>(Lub/e;I)V

    new-instance v3, Lhk/x;

    invoke-direct {v3, v1, v2, v7}, Lhk/x;-><init>(LUj/d;LZj/f;I)V

    new-instance v1, Lm8/b;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0, p1}, Lm8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lhk/c;

    const/4 p1, 0x2

    invoke-direct {p0, v3, v1, p1}, Lhk/c;-><init>(LUj/d;Ljava/lang/Object;I)V

    invoke-virtual {p0}, LUj/d;->w()Lhk/d;

    move-result-object p0

    invoke-virtual {p0}, LUj/n;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {v0, p0}, LFg/m;->e(Ljava/util/List;)V

    return-void

    :pswitch_13
    check-cast p0, Lua/y;

    iget-object v0, p0, Lua/y;->g:[Landroid/widget/TextView;

    check-cast p1, Landroid/app/Activity;

    iget-object v3, p0, Lua/y;->f:[Landroid/widget/ImageView;

    move v4, v2

    :goto_1
    iget-object v5, p0, Lua/y;->j:[LBe/s;

    array-length v6, v5

    if-ge v4, v6, :cond_c

    aget-object v5, v5, v4

    const-string v6, ""

    if-eqz v5, :cond_a

    invoke-virtual {v5}, LBe/s;->d()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, LBe/s;->c()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-virtual {v5}, LBe/s;->a()Ljava/lang/String;

    move-result-object v6

    :cond_7
    if-eqz v8, :cond_8

    invoke-static {p1, v6}, Lmb/H;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    :cond_8
    iget-object v6, v5, LBe/s;->m:Ljava/lang/String;

    iget-object v9, v5, LBe/s;->n:Ljava/lang/String;

    invoke-static {p1, v6, v9}, Lmb/H;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    if-eqz v8, :cond_9

    aget-object v8, v0, v4

    invoke-virtual {v5}, LBe/s;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_9
    aget-object v8, v3, v4

    iget-object v5, v5, LBe/s;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    aget-object v5, v3, v4

    const v8, 0x7f130974

    invoke-virtual {p1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    const v5, 0x7f130a91

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lua/y;->h:[Landroid/widget/ImageView;

    aget-object v6, v6, v4

    invoke-virtual {v6, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_a
    :goto_4
    if-ne v4, v7, :cond_b

    aget-object v5, v0, v7

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    aget-object v5, v3, v7

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    aget-object v5, v3, v7

    invoke-virtual {v5, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_b
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_c
    aget-object p1, v5, v2

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {p1}, LBe/s;->d()Z

    move-result v7

    :goto_6
    if-eqz v7, :cond_e

    const/16 v2, 0x8

    :cond_e
    invoke-virtual {p0, v2}, Lua/y;->e(I)V

    return-void

    :pswitch_14
    check-cast p0, Lua/n;

    check-cast p1, Landroidx/window/layout/DisplayFeature;

    check-cast p1, Landroidx/window/layout/FoldingFeature;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object p1

    sget-object v0, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    if-ne p1, v0, :cond_f

    sput-boolean v7, Lh9/k;->g:Z

    goto :goto_7

    :cond_f
    sput-boolean v2, Lh9/k;->g:Z

    :goto_7
    iget-object p0, p0, Lua/n;->m:Lua/o;

    invoke-virtual {p0}, Lua/o;->H0()V

    iget-object p1, p0, Lua/o;->x0:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p0}, Lua/o;->y0()I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p0, p0, Lua/o;->x0:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_15
    check-cast p0, LBe/t;

    check-cast p1, Lkf/h;

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_16
    check-cast p0, Lmg/b;

    sget v0, Lcom/samsung/android/app/calendar/view/common/EventListHeaderView;->y:I

    invoke-virtual {p0, p1}, Lmg/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_17
    check-cast p0, Landroid/net/Uri;

    check-cast p1, Landroid/content/ContentResolver;

    sget-object v0, Lcom/samsung/android/app/calendar/globalsearch/CalendarSuggestionsProvider;->n:Landroid/content/UriMatcher;

    invoke-virtual {p1, p0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void

    :pswitch_18
    check-cast p0, LU9/N;

    invoke-virtual {p0, p1}, LU9/N;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_19
    check-cast p0, Lq9/h;

    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->L0:I

    invoke-virtual {p0, p1}, Lq9/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1a
    check-cast p0, Lq9/h;

    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->L0:I

    invoke-virtual {p0, p1}, Lq9/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1b
    check-cast p0, Lq9/h;

    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->L0:I

    invoke-virtual {p0, p1}, Lq9/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1c
    check-cast p0, Lq9/h;

    sget v0, Lcom/samsung/android/app/calendar/view/sidepane/SidePaneListViewPager;->L0:I

    invoke-virtual {p0, p1}, Lq9/h;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
