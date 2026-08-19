.class public final LF9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1/f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/y;


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/y;)V
    .locals 0

    iput p1, p0, LF9/g;->a:I

    iput-object p2, p0, LF9/g;->b:Landroidx/fragment/app/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 6

    iget v0, p0, LF9/g;->a:I

    const/high16 v1, 0x10000000

    const-string v2, "menuItem"

    const-string v3, "item"

    iget-object p0, p0, LF9/g;->b:Landroidx/fragment/app/y;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxa/p;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v2, 0x102002c

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a03f1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/samsung/android/app/calendar/activity/StickerSettingsActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iput-boolean v4, p0, Lxa/p;->N0:Z

    :cond_2
    :goto_0
    move v4, v5

    :goto_1
    return v4

    :pswitch_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0070

    if-ne p1, v0, :cond_3

    sget-object p1, Lxa/n;->i:Ljava/util/WeakHashMap;

    check-cast p0, Lxa/l;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lm2/p;->n(Landroid/content/Context;)Lxa/n;

    move-result-object p0

    iget-object p0, p0, Lxa/n;->f:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "ofNullable(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lxa/g;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lxa/g;-><init>(I)V

    new-instance v1, Lxa/i;

    invoke-direct {v1, p1, v0}, Lxa/i;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    return v4

    :pswitch_1
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a02ff

    if-ne v0, v1, :cond_6

    check-cast p0, LOa/j;

    iget-object v0, p0, LOa/j;->v0:Landroidx/appcompat/widget/SearchView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v1, LEa/f;

    invoke-direct {v1, v0}, LEa/f;-><init>(Landroid/app/Activity;)V

    sget-object v0, Lkh/a;->c:[Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, LEa/f;->g:[Ljava/io/Serializable;

    const v0, 0x7f130b57

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LEa/f;->j:Ljava/io/Serializable;

    new-instance v0, LOa/f;

    invoke-direct {v0, v5, p0, p1}, LOa/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LEa/f;->k(LVg/i;)V

    iput-boolean v4, v1, LEa/f;->e:Z

    invoke-virtual {v1}, LEa/f;->a()LVg/g;

    move-result-object p0

    invoke-virtual {p0}, LVg/g;->e()Ljava/lang/Integer;

    goto :goto_3

    :cond_6
    move v4, v5

    :goto_3
    return v4

    :pswitch_2
    check-cast p0, LK9/m;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a0089

    if-eq p1, v0, :cond_8

    const v0, 0x7f0a0640

    if-eq p1, v0, :cond_7

    move v4, v5

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    if-eqz p0, :cond_9

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.VIEW"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/app/calendar/activity/MoveEventsActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-static {p0, p1}, LQf/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p0

    sget-object p1, Lwh/n;->a:Landroid/net/Uri;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LAa/v;

    const/16 v0, 0x1d

    invoke-direct {p1, v5, v0, v5}, LAa/v;-><init>(ZIB)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const-string p0, "013"

    const-string p1, "1131"

    invoke-static {p0, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    return v4

    :pswitch_3
    check-cast p0, LF9/h;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x7f0a04c4

    const-string v1, "038"

    const-string v2, "1152"

    if-eq p1, v0, :cond_b

    const v0, 0x7f0a04c8

    if-eq p1, v0, :cond_a

    move v4, v5

    goto :goto_5

    :cond_a
    invoke-virtual {p0, v4}, LF9/h;->y0(I)V

    const-string p0, "0"

    invoke-static {v1, v2, p0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    invoke-virtual {p0, v5}, LF9/h;->y0(I)V

    const-string p0, "1"

    invoke-static {v1, v2, p0}, LQf/j;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 6

    iget v0, p0, LF9/g;->a:I

    const/4 v1, 0x0

    const-string v2, "menuInflater"

    iget-object p0, p0, LF9/g;->b:Landroidx/fragment/app/y;

    const-string v3, "inflater"

    const-string v4, "menu"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0f0016

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :pswitch_0
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f0017

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    check-cast p0, Lxa/l;

    iget-boolean p2, p0, Lxa/l;->B0:Z

    iget-boolean v0, p0, Lxa/l;->A0:Z

    invoke-virtual {p0, p1, p2, v0}, Lxa/l;->w0(Landroid/view/Menu;ZZ)V

    return-void

    :pswitch_1
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x7f0f0019

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :pswitch_2
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f0011

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    check-cast p0, LK9/m;

    sget-object p2, Lwh/n;->a:Landroid/net/Uri;

    invoke-static {}, Landroid/content/ContentResolver;->getSyncAdapterTypes()[Landroid/content/SyncAdapterType;

    move-result-object p2

    array-length v0, p2

    move v2, v1

    :goto_0
    const v3, 0x7f0a0089

    if-ge v2, v0, :cond_1

    aget-object v4, p2, v2

    const-string v5, "com.android.calendar"

    iget-object v4, v4, Landroid/content/SyncAdapterType;->authority:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-boolean p2, LBf/m;->c:Z

    if-nez p2, :cond_1

    invoke-static {}, Lsf/a;->d()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lsf/a;->g(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const p0, 0x7f0a0640

    invoke-interface {p1, p0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p0

    invoke-interface {p0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_3
    return-void

    :pswitch_3
    invoke-static {p2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0f0009

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    check-cast p0, LF9/h;

    const p2, 0x7f0a04c4

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p2

    iput-object p2, p0, LF9/h;->y0:Landroid/view/MenuItem;

    const p2, 0x7f0a04c8

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, LF9/h;->z0:Landroid/view/MenuItem;

    iget-object p1, p0, LF9/h;->y0:Landroid/view/MenuItem;

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_4
    iget-object p1, p0, LF9/h;->z0:Landroid/view/MenuItem;

    if-eqz p1, :cond_5

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_5
    iget-object p1, p0, LF9/h;->o0:Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;

    invoke-virtual {p0, p1}, LF9/h;->z0(Lcom/samsung/android/libcalendar/common/data/GroupCalendarData;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
