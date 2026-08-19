.class public final LA3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF9/r;
.implements Lo5/i;
.implements LVk/t;
.implements Lcf/a;
.implements Lt/u;
.implements Ln3/e;
.implements LTi/b;
.implements Lnl/l;
.implements LM4/a;


# static fields
.field public static o:LA3/b;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LA3/b;->m:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    .line 10
    iput-object v0, p0, LA3/b;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA3/b;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v0, 0x17

    iput v0, p0, LA3/b;->m:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v0, "sync_preference"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LA3/b;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/contract/suggestion/SuggestionItem;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, LA3/b;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LA3/b;->n:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LA3/b;->m:I

    iput-object p1, p0, LA3/b;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()LVk/t;
    .locals 0

    return-object p0
.end method

.method public B()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, LA3/b;->n:Ljava/lang/Object;

    check-cast p0, Ly9/v;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public C(Lul/b;Lul/e;)Lnl/l;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public D(Landroid/graphics/Insets;I)V
    .locals 4

    iget p2, p0, LA3/b;->m:I

    packed-switch p2, :pswitch_data_0

    iget-object p0, p0, LA3/b;->n:Ljava/lang/Object;

    check-cast p0, Lvd/g;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lfd/d;->common_bottom_bar_padding_bottom:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iget v0, p1, Landroid/graphics/Insets;->bottom:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lvd/g;->q0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lvd/g;->q0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lvd/g;->q0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lvd/g;->q0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v0, p2}, Lr6/q;->setWindowBottomInset(I)V

    iget-object p2, p0, Lvd/g;->o0:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    move-result v0

    iget v1, p1, Landroid/graphics/Insets;->top:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->o(FZ)V

    iget-object p2, p0, Lvd/g;->o0:Lcom/google/android/material/appbar/AppBarLayout;

    iget v0, p1, Landroid/graphics/Insets;->top:I

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->r(I)V

    iget-object p2, p0, Lvd/g;->p0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget p1, p1, Landroid/graphics/Insets;->top:I

    iget-object v1, p0, Lvd/g;->p0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object p0, p0, Lvd/g;->p0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {p2, v0, p1, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_0
    iget-object p0, p0, LA3/b;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/activity/PermissionNoticeActivity;

    invoke-virtual {p0}, Landroidx/appcompat/app/o;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07025b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p2

    iget v0, p1, Landroid/graphics/Insets;->bottom:I

    add-int/2addr p2, v0

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/PermissionNoticeActivity;->P:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/app/calendar/activity/PermissionNoticeActivity;->P:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/app/calendar/activity/PermissionNoticeActivity;->P:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/PermissionNoticeActivity;->P:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    invoke-virtual {v0, p2}, Lr6/q;->setWindowBottomInset(I)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/activity/PermissionNoticeActivity;->N:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->k()F

    move-result v0

    iget v1, p1, Landroid/graphics/Insets;->top:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->o(FZ)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/activity/PermissionNoticeActivity;->N:Lcom/google/android/material/appbar/AppBarLayout;

    iget v0, p1, Landroid/graphics/Insets;->top:I

    invoke-virtual {p2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->r(I)V

    iget-object p2, p0, Lcom/samsung/android/app/calendar/activity/PermissionNoticeActivity;->O:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget p1, p1, Landroid/graphics/Insets;->top:I

    iget-object v1, p0, Lcom/samsung/android/app/calendar/activity/PermissionNoticeActivity;->O:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/PermissionNoticeActivity;->O:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    invoke-virtual {p2, v0, p1, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public E(Lul/e;)Lnl/m;
    .locals 1

    invoke-virtual {p1}, Lul/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "d1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lol/b;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lol/b;-><init>(Lnl/l;I)V

    return-object p1

    :cond_0
    const-string v0, "d2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lol/b;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lol/b;-><init>(Lnl/l;I)V

    return-object p1

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public F()I
    .locals 0

    iget-object p0, p0, LA3/b;->n:Ljava/lang/Object;

    check-cast p0, LC9/h;

    iget-object p0, p0, LC9/h;->p:LC9/k;

    if-eqz p0, :cond_0

    iget p0, p0, LC9/k;->o:I

    return p0

    :cond_0
    const-string p0, "renderer"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public G()Z
    .locals 0

    iget-object p0, p0, LA3/b;->n:Ljava/lang/Object;

    check-cast p0, Ly9/v;

    iget p0, p0, Ly9/v;->Z:I

    invoke-static {p0}, Ly9/v;->k(I)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public H()V
    .locals 5

    iget-object p0, p0, LA3/b;->n:Ljava/lang/Object;

    check-cast p0, LTi/d;

    iget-object p0, p0, LTi/d;->n:Ljava/lang/Object;

    check-cast p0, Lq7/a;

    iget-object v0, p0, Lq7/a;->n0:Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;

    invoke-virtual {v0}, Lcom/samsung/android/app/calendar/commonnotificationtype/view/ringtonepicker/RingtonePickerListView;->getSelectedRingtoneUri()Landroid/net/Uri;

    move-result-object v0

    const-string v1, "RingtonePickerFragment"

    if-nez v0, :cond_0

    const-string p0, "currentRingtoneUri is null"

    invoke-static {v1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifySaveResult : uri "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " volume "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lq7/a;->q0:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lq7/a;->r0:Z

    const/4 v3, 0x0

    iget v4, p0, Lq7/a;->q0:I

    invoke-static {v1, v3, v4, v2}, Lo7/b;->c(Landroid/content/Context;IIZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v1

    iget-boolean p0, p0, Lq7/a;->r0:Z

    invoke-static {v1, v0, p0}, Lo7/a;->f(Landroid/content/Context;Landroid/net/Uri;Z)V

    return-void
.end method

.method public I(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LA3/b;->n:Ljava/lang/Object;

    check-cast p0, Lp7/f;

    const-string v0, "PenDrawingDelegate"

    const-string v1, "onFinishEdit "

    invoke-static {v1, v0, p1}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p0, p0, Lp7/f;->p:Ljava/lang/Object;

    check-cast p0, Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LO9/G0;

    if-eqz p0, :cond_5

    iget-object p0, p0, LO9/G0;->a:LO9/I0;

    iget-boolean v0, p0, LO9/I0;->f:Z

    const-string v1, "ensurePagerListenerRemoved "

    const-string v2, "PenDrawing"

    invoke-static {v1, v2, v0}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, LO9/I0;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LO9/I0;->d:LO9/r0;

    if-eqz v0, :cond_0

    iget-object v2, p0, LO9/I0;->l:LO9/H0;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->h0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-boolean v1, p0, LO9/I0;->f:Z

    :cond_1
    iget-object v0, p0, LO9/I0;->e:Lwd/l;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lwd/l;->a()V

    :cond_2
    invoke-virtual {p0}, LO9/I0;->j()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LHf/e;

    const/16 v3, 0x9

    invoke-direct {v2, v3, p1}, LHf/e;-><init>(IZ)V

    new-instance v3, LO9/X;

    const/16 v4, 0x1d

    invoke-direct {v3, v4, v2}, LO9/X;-><init>(ILGk/j;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object v0, p0, LO9/I0;->a:Landroid/content/Context;

    if-eqz v0, :cond_3

    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.samsung.android.calendar.ACTION_PEN_DRAWING_UPDATE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    invoke-virtual {p0}, LO9/I0;->d()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LO9/E0;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, LO9/E0;-><init>(I)V

    new-instance v3, LO9/F0;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2}, LO9/F0;-><init>(ILGk/j;)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, LO9/I0;->l()V

    if-eqz p1, :cond_5

    iget-object p1, p0, LO9/I0;->a:Landroid/content/Context;

    if-eqz p1, :cond_4

    const-string v0, "com.android.calendar_preferences"

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "preferences_labs_scale_writing_to_calendar_size"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LO9/I0;->j()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LO9/C0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LO9/C0;-><init>(LO9/I0;I)V

    new-instance p0, LO9/F0;

    invoke-direct {p0, v1, v0}, LO9/F0;-><init>(ILGk/j;)V

    invoke-virtual {p1, p0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    const-string p0, "onEditActionListenerRef"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public J(Ljava/io/StreamTokenizer;Lmm/g;LI3/o;)V
    .locals 12

    iget-object p0, p0, LA3/b;->n:Ljava/lang/Object;

    check-cast p0, Lmm/c;

    const/4 v0, -0x3

    invoke-virtual {p0, p1, p2, v0}, Lmm/c;->D(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    :goto_0
    const-string v1, "END"

    iget-object v2, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    const-string v1, "BEGIN"

    iget-object v2, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lmm/c;->p:Ljava/lang/Object;

    check-cast v1, LAh/b;

    invoke-static {v1, p1, p2, p3}, LAh/b;->e0(LAh/b;Ljava/io/StreamTokenizer;Lmm/g;LI3/o;)V

    goto/16 :goto_c

    :cond_0
    iget-object v1, p0, Lmm/c;->r:Ljava/lang/Object;

    check-cast v1, LI3/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    iget-object v1, v1, LI3/g;->n:Ljava/lang/Object;

    check-cast v1, Lmm/c;

    iget-object v3, v1, Lmm/c;->n:Ljava/lang/Object;

    check-cast v3, LHm/a;

    invoke-interface {v3}, LHm/a;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Property [{0}]"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, LHm/a;->d(Ljava/lang/String;)V

    :cond_1
    iget-object v3, p3, LI3/o;->q:Ljava/lang/Object;

    check-cast v3, Lmm/a;

    iget-object v4, p3, LI3/o;->o:Ljava/lang/Object;

    check-cast v4, Lnet/fortuna/ical4j/model/PropertyFactoryRegistry;

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lnet/fortuna/ical4j/model/AbstractContentFactory;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/fortuna/ical4j/model/PropertyFactory;

    const-string v6, "]"

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lnet/fortuna/ical4j/model/PropertyFactory;->createProperty()Lnet/fortuna/ical4j/model/Property;

    move-result-object v4

    goto :goto_1

    :cond_2
    const-string v4, "X-"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v7, 0x2

    if-le v4, v7, :cond_3

    new-instance v4, Lnet/fortuna/ical4j/model/property/XProperty;

    invoke-direct {v4, v5}, Lnet/fortuna/ical4j/model/property/XProperty;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v4, "ical4j.parsing.relaxed"

    invoke-static {v4}, Lnm/a;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_34

    new-instance v4, Lnet/fortuna/ical4j/model/property/XProperty;

    invoke-direct {v4, v5}, Lnet/fortuna/ical4j/model/property/XProperty;-><init>(Ljava/lang/String;)V

    :goto_1
    iput-object v4, v3, Lmm/a;->h:Lnet/fortuna/ical4j/model/Property;

    iget-object v1, v1, Lmm/c;->s:Ljava/lang/Object;

    check-cast v1, Lnm/i;

    iget-object v1, v1, Lnm/i;->n:Ljava/lang/Object;

    check-cast v1, Lmm/c;

    :goto_2
    invoke-static {p1, p2}, Lmm/c;->O(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v4

    const/16 v5, 0x22

    const/16 v7, 0x3b

    if-ne v4, v7, :cond_a

    iget-object v4, v1, Lmm/c;->t:Ljava/lang/Object;

    check-cast v4, LC7/j;

    iget-object v4, v4, LC7/j;->m:Ljava/lang/Object;

    check-cast v4, Lmm/c;

    invoke-virtual {v4, p1, p2, v0}, Lmm/c;->D(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    iget-object v8, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    iget-object v9, v4, Lmm/c;->n:Ljava/lang/Object;

    check-cast v9, LHm/a;

    invoke-interface {v9}, LHm/a;->a()Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Parameter ["

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, LHm/a;->d(Ljava/lang/String;)V

    :cond_4
    const/16 v9, 0x3d

    invoke-virtual {v4, p1, p2, v9}, Lmm/c;->D(Ljava/io/StreamTokenizer;Ljava/io/Reader;I)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, p2}, Lmm/c;->O(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v9

    if-ne v9, v5, :cond_5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v7, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_5
    iget-object v5, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    if-eqz v5, :cond_8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lmm/c;->O(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v5

    :goto_3
    if-eq v5, v7, :cond_7

    const/16 v9, 0x3a

    if-eq v5, v9, :cond_7

    const/16 v9, 0x2c

    if-eq v5, v9, :cond_7

    iget v5, p1, Ljava/io/StreamTokenizer;->ttype:I

    if-ne v5, v0, :cond_6

    iget-object v5, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    invoke-static {p1, p2}, Lmm/c;->O(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v5

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/io/StreamTokenizer;->pushBack()V

    goto :goto_5

    :cond_8
    if-nez v5, :cond_9

    invoke-virtual {p1}, Ljava/io/StreamTokenizer;->pushBack()V

    :cond_9
    :goto_5
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v8, v4}, LI3/o;->c0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception p0

    new-instance p3, Lmm/f;

    const-string v0, "Error parsing parameter"

    invoke-static {p1, p2}, Lmm/c;->J(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result p1

    invoke-direct {p3, v0, p1, p0}, Lmm/f;-><init>(Ljava/lang/String;ILjava/lang/Exception;)V

    throw p3

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/io/StreamTokenizer;->ordinaryChar(I)V

    invoke-static {p1, p2}, Lmm/c;->O(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v4

    :goto_6
    const/16 v6, 0xa

    if-eq v4, v6, :cond_c

    iget v4, p1, Ljava/io/StreamTokenizer;->ttype:I

    if-ne v4, v0, :cond_b

    iget-object v4, p1, Ljava/io/StreamTokenizer;->sval:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_b
    int-to-char v4, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_7
    invoke-static {p1, p2}, Lmm/c;->O(Ljava/io/StreamTokenizer;Ljava/io/Reader;)I

    move-result v4

    goto :goto_6

    :cond_c
    invoke-virtual {p1, v5}, Ljava/io/StreamTokenizer;->quoteChar(I)V

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v3, Lmm/a;->h:Lnet/fortuna/ical4j/model/Property;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    const-string v5, "Expected property not initialised"

    if-eqz v4, :cond_33

    :try_start_2
    instance-of v6, v4, Lnet/fortuna/ical4j/model/Escapable;

    if-eqz v6, :cond_d

    invoke-static {v1}, Lnm/g;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lnet/fortuna/ical4j/model/Property;->b(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v4, v1}, Lnet/fortuna/ical4j/model/Property;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_8
    iget-object v1, v3, Lmm/a;->h:Lnet/fortuna/ical4j/model/Property;

    if-eqz v1, :cond_32

    sget-object v2, Lnet/fortuna/ical4j/model/property/Action;->p:Lnet/fortuna/ical4j/model/property/Action;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    :goto_9
    move-object v1, v2

    goto/16 :goto_a

    :cond_e
    sget-object v2, Lnet/fortuna/ical4j/model/property/Action;->q:Lnet/fortuna/ical4j/model/property/Action;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    goto :goto_9

    :cond_f
    sget-object v2, Lnet/fortuna/ical4j/model/property/Action;->r:Lnet/fortuna/ical4j/model/property/Action;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_9

    :cond_10
    sget-object v2, Lnet/fortuna/ical4j/model/property/Action;->s:Lnet/fortuna/ical4j/model/property/Action;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_9

    :cond_11
    sget-object v2, Lnet/fortuna/ical4j/model/property/CalScale;->p:Lnet/fortuna/ical4j/model/property/CalScale;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    goto :goto_9

    :cond_12
    sget-object v2, Lnet/fortuna/ical4j/model/property/Clazz;->r:Lnet/fortuna/ical4j/model/property/Clazz;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_9

    :cond_13
    sget-object v2, Lnet/fortuna/ical4j/model/property/Clazz;->q:Lnet/fortuna/ical4j/model/property/Clazz;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_9

    :cond_14
    sget-object v2, Lnet/fortuna/ical4j/model/property/Clazz;->p:Lnet/fortuna/ical4j/model/property/Clazz;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    goto :goto_9

    :cond_15
    sget-object v2, Lnet/fortuna/ical4j/model/property/Method;->s:Lnet/fortuna/ical4j/model/property/Method;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_9

    :cond_16
    sget-object v2, Lnet/fortuna/ical4j/model/property/Method;->t:Lnet/fortuna/ical4j/model/property/Method;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_9

    :cond_17
    sget-object v2, Lnet/fortuna/ical4j/model/property/Method;->v:Lnet/fortuna/ical4j/model/property/Method;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_9

    :cond_18
    sget-object v2, Lnet/fortuna/ical4j/model/property/Method;->w:Lnet/fortuna/ical4j/model/property/Method;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_9

    :cond_19
    sget-object v2, Lnet/fortuna/ical4j/model/property/Method;->p:Lnet/fortuna/ical4j/model/property/Method;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_9

    :cond_1a
    sget-object v2, Lnet/fortuna/ical4j/model/property/Method;->u:Lnet/fortuna/ical4j/model/property/Method;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    goto :goto_9

    :cond_1b
    sget-object v2, Lnet/fortuna/ical4j/model/property/Method;->r:Lnet/fortuna/ical4j/model/property/Method;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    goto/16 :goto_9

    :cond_1c
    sget-object v2, Lnet/fortuna/ical4j/model/property/Method;->q:Lnet/fortuna/ical4j/model/property/Method;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    goto/16 :goto_9

    :cond_1d
    sget-object v2, Lnet/fortuna/ical4j/model/property/Priority;->q:Lnet/fortuna/ical4j/model/property/Priority;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    goto/16 :goto_9

    :cond_1e
    sget-object v2, Lnet/fortuna/ical4j/model/property/Priority;->s:Lnet/fortuna/ical4j/model/property/Priority;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    goto/16 :goto_9

    :cond_1f
    sget-object v2, Lnet/fortuna/ical4j/model/property/Priority;->r:Lnet/fortuna/ical4j/model/property/Priority;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_20

    goto/16 :goto_9

    :cond_20
    sget-object v2, Lnet/fortuna/ical4j/model/property/Priority;->p:Lnet/fortuna/ical4j/model/property/Priority;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    goto/16 :goto_9

    :cond_21
    sget-object v2, Lnet/fortuna/ical4j/model/property/Status;->r:Lnet/fortuna/ical4j/model/property/Status;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_22

    goto/16 :goto_9

    :cond_22
    sget-object v2, Lnet/fortuna/ical4j/model/property/Status;->q:Lnet/fortuna/ical4j/model/property/Status;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    goto/16 :goto_9

    :cond_23
    sget-object v2, Lnet/fortuna/ical4j/model/property/Status;->p:Lnet/fortuna/ical4j/model/property/Status;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    goto/16 :goto_9

    :cond_24
    sget-object v2, Lnet/fortuna/ical4j/model/property/Status;->y:Lnet/fortuna/ical4j/model/property/Status;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    goto/16 :goto_9

    :cond_25
    sget-object v2, Lnet/fortuna/ical4j/model/property/Status;->w:Lnet/fortuna/ical4j/model/property/Status;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    goto/16 :goto_9

    :cond_26
    sget-object v2, Lnet/fortuna/ical4j/model/property/Status;->x:Lnet/fortuna/ical4j/model/property/Status;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    goto/16 :goto_9

    :cond_27
    sget-object v2, Lnet/fortuna/ical4j/model/property/Status;->v:Lnet/fortuna/ical4j/model/property/Status;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    goto/16 :goto_9

    :cond_28
    sget-object v2, Lnet/fortuna/ical4j/model/property/Status;->t:Lnet/fortuna/ical4j/model/property/Status;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    goto/16 :goto_9

    :cond_29
    sget-object v2, Lnet/fortuna/ical4j/model/property/Status;->u:Lnet/fortuna/ical4j/model/property/Status;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    goto/16 :goto_9

    :cond_2a
    sget-object v2, Lnet/fortuna/ical4j/model/property/Status;->s:Lnet/fortuna/ical4j/model/property/Status;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    goto/16 :goto_9

    :cond_2b
    sget-object v2, Lnet/fortuna/ical4j/model/property/Transp;->p:Lnet/fortuna/ical4j/model/property/Transp;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2c

    goto/16 :goto_9

    :cond_2c
    sget-object v2, Lnet/fortuna/ical4j/model/property/Transp;->q:Lnet/fortuna/ical4j/model/property/Transp;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    goto/16 :goto_9

    :cond_2d
    sget-object v2, Lnet/fortuna/ical4j/model/property/Version;->q:Lnet/fortuna/ical4j/model/property/Version;

    invoke-virtual {v2, v1}, Lnet/fortuna/ical4j/model/Property;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    goto/16 :goto_9

    :cond_2e
    :goto_a
    iput-object v1, v3, Lmm/a;->h:Lnet/fortuna/ical4j/model/Property;

    iget-object v2, v3, Lmm/a;->f:Lnet/fortuna/ical4j/model/component/CalendarComponent;

    if-eqz v2, :cond_30

    iget-object v4, v3, Lmm/a;->g:Lnet/fortuna/ical4j/model/Component;

    if-eqz v4, :cond_2f

    iget-object v2, v4, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2f
    iget-object v2, v2, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_30
    iget-object v2, v3, Lmm/a;->e:Lnet/fortuna/ical4j/model/Calendar;

    if-eqz v2, :cond_31

    iget-object v2, v2, Lnet/fortuna/ical4j/model/Calendar;->m:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_31
    :goto_b
    const/4 v1, 0x0

    iput-object v1, v3, Lmm/a;->h:Lnet/fortuna/ical4j/model/Property;

    :goto_c
    invoke-static {p0, p1, p2}, Lmm/c;->j(Lmm/c;Ljava/io/StreamTokenizer;Lmm/g;)V

    goto/16 :goto_0

    :cond_32
    new-instance p0, Lnet/fortuna/ical4j/model/CalendarException;

    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    :try_start_3
    new-instance p0, Lnet/fortuna/ical4j/model/CalendarException;

    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/text/ParseException;

    const-string p2, "["

    const-string p3, "] "

    invoke-static {p2, v2, p3}, Lcom/samsung/android/sdk/handwriting/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Ljava/text/ParseException;->getErrorOffset()I

    move-result p3

    invoke-direct {p1, p2, p3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal property ["

    invoke-static {p1, v5, v6}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_35
    return-void
.end method

.method public K(Landroid/view/View;Landroid/view/View;LU9/P;)V
    .locals 7

    iput-object p3, p0, LA3/b;->n:Ljava/lang/Object;

    sget-object p3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-static {p1, p3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-string v2, "ofFloat(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x96

    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-array v5, v0, [F

    fill-array-data v5, :array_1

    invoke-static {p2, p3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x64

    invoke-virtual {p3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {p3, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v3, Laj/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Laj/a;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    aput-object p3, v0, v4

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p3, LU9/z;

    invoke-direct {p3, p1, p2, p0}, LU9/z;-><init>(Landroid/view/View;Landroid/view/View;LA3/b;)V

    invoke-virtual {v2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public L(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object p0, p0, LA3/b;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public M(Lcom/samsung/android/app/calendar/commonlocationpicker/W;)V
    .locals 1

    iget-object p0, p0, LA3/b;->n:Ljava/lang/Object;

    check-cast p0, LM5/h;

    iget-object p0, p0, LM5/h;->h:LE4/q;

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-boolean p1, p0, LE4/q;->n:Z

    iget-object p1, p0, LE4/q;->o:Ljava/lang/Object;

    check-cast p1, LD1/e;

    iget-object p1, p1, LD1/e;->c:Ljava/lang/Object;

    check-cast p1, Lo5/h;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    iget-object p0, p0, LE4/q;->p:Ljava/lang/Object;

    check-cast p0, LM5/b;

    const/16 v0, 0x989

    invoke-virtual {p0, p1, v0}, Ln5/f;->b(Lo5/h;I)LV5/k;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public N(Ln3/d;)V
    .locals 5

    iget-object p0, p0, LA3/b;->n:Ljava/lang/Object;

    check-cast p0, Le3/e;

    iget-object v0, p0, Le3/e;->p:[I

    array-length v0, v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_5

    iget-object v3, p0, Le3/e;->p:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v2}, Ln3/d;->d(I)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Le3/e;->t:[[B

    aget-object v3, v3, v2

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v2, v3}, Ln3/d;->F(I[B)V

    goto :goto_1

    :cond_2
    iget-object v3, p0, Le3/e;->s:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-interface {p1, v2, v3}, Ln3/d;->k(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v3, p0, Le3/e;->r:[D

    aget-wide v3, v3, v2

    invoke-interface {p1, v2, v3, v4}, Ln3/d;->q(ID)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, Le3/e;->q:[J

    aget-wide v3, v3, v2

    invoke-interface {p1, v2, v3, v4}, Ln3/d;->b(IJ)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public O(I)V
    .locals 0

    iget-object p0, p0, LA3/b;->n:Ljava/lang/Object;

    check-cast p0, LC9/h;

    iget-object p0, p0, LC9/h;->p:LC9/k;

    if-eqz p0, :cond_0

    iput p1, p0, LC9/k;->o:I

    return-void

    :cond_0
    const-string p0, "renderer"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public a(LVk/y;)LVk/t;
    .locals 0

    return-object p0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public build()LVk/u;
    .locals 0

    iget-object p0, p0, LA3/b;->n:Ljava/lang/Object;

    check-cast p0, LNl/c;

    return-object p0
.end method

.method public c(Lt/j;Z)V
    .locals 0

    iget-object p0, p0, LA3/b;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/A;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/A;->s(Lt/j;)V

    return-void
.end method

.method public d(LYk/u;)LVk/t;
    .locals 0

    return-object p0
.end method

.method public e(Lul/e;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LA3/b;->n:Ljava/lang/Object;

    check-cast p0, Lol/d;

    invoke-virtual {p1}, Lul/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "k"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    check-cast p2, Ljava/lang/Integer;

    sget-object p1, Lol/a;->n:Landroidx/lifecycle/O;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lol/a;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol/a;

    if-nez p1, :cond_0

    sget-object p1, Lol/a;->p:Lol/a;

    :cond_0
    iput-object p1, p0, Lol/d;->s:Lol/a;

    return-void

    :cond_1
    const-string v0, "mv"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of p1, p2, [I

    if-eqz p1, :cond_4

    check-cast p2, [I

    iput-object p2, p0, Lol/d;->m:[I

    return-void

    :cond_2
    const-string v0, "xs"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of p1, p2, Ljava/lang/String;

    if-eqz p1, :cond_4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iput-object p2, p0, Lol/d;->n:Ljava/lang/String;

    return-void

    :cond_3
    const-string v0, "xi"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lol/d;->o:I

    :cond_4
    return-void

    :cond_5
    const-string p0, "pn"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void
.end method

.method public f(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object p0, p0, LA3/b;->n:Ljava/lang/Object;

    check-cast p0, LK9/c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-object p0, p0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LHf/e;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LHf/e;-><init>(IZ)V

    new-instance p1, LC9/g;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, v1}, LC9/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public g(Ljava/util/List;)LVk/t;
    .locals 0

    return-object p0
.end method

.method public h(Lul/e;)LVk/t;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public i(Lul/e;Lzl/f;)V
    .locals 0

    return-void
.end method

.method public j(I)LVk/t;
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->q(ILjava/lang/String;)V

    return-object p0
.end method

.method public k()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lr4/j;

    iget-object p0, p0, LA3/b;->n:Ljava/lang/Object;

    check-cast p0, LG6/i;

    iget-object v1, p0, LG6/i;->o:Ljava/lang/Object;

    check-cast v1, LL4/h;

    iget-object p0, p0, LG6/i;->p:Ljava/lang/Object;

    check-cast p0, LI3/w;

    invoke-direct {v0, v1, p0}, Lr4/j;-><init>(LL4/h;LI3/w;)V

    return-object v0
.end method

.method public l(JJ)V
    .locals 4

    const/16 v0, 0x64

    int-to-long v0, v0

    div-long v2, p1, p3

    mul-long/2addr v2, v0

    long-to-int v0, v2

    const-string v1, "[RestoreOsmosisCalendars]  Progress - transferredSize : "

    const-string v2, ", totalSize : "

    invoke-static {p1, p2, v1, v2}, Lt2/u;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CalendarBnR"

    invoke-static {p2, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LA3/b;->n:Ljava/lang/Object;

    check-cast p0, Lld/a;

    invoke-virtual {p0, v0}, Lld/d;->onProgress(I)V

    return-void
.end method

.method public m()LVk/t;
    .locals 0

    return-object p0
.end method

.method public n(Lt/j;)Z
    .locals 1

    iget-object p0, p0, LA3/b;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/A;

    iget-object p0, p0, Landroidx/appcompat/app/A;->v:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public o()LVk/t;
    .locals 0

    return-object p0
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)V
    .locals 1

    iget-object p0, p0, LA3/b;->n:Ljava/lang/Object;

    check-cast p0, LK9/c;

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x42

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/p;->y0:Landroid/app/Dialog;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance p2, LI9/p;

    const/16 p3, 0xc

    invoke-direct {p2, p3}, LI9/p;-><init>(I)V

    new-instance p3, LAg/d;

    const/16 v0, 0xc

    invoke-direct {p3, p2, v0}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "orElse(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LK9/c;->D0()V

    :cond_1
    return-void
.end method

.method public p()LVk/t;
    .locals 0

    return-object p0
.end method

.method public q()LVk/t;
    .locals 0

    return-object p0
.end method

.method public r(LWk/h;)LVk/t;
    .locals 1

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public s(II)V
    .locals 2

    const-string p0, "[RestoreOsmosisCalendars]  Finish - transferredSize : "

    const-string v0, ", totalSize : "

    const-string v1, "CalendarBnR"

    invoke-static {p1, p0, p2, v0, v1}, Lcom/samsung/android/sdk/handwriting/a;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t()LVk/t;
    .locals 0

    return-object p0
.end method

.method public u(Lul/e;Lul/b;Lul/e;)V
    .locals 0

    return-void
.end method

.method public v()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LA3/b;->n:Ljava/lang/Object;

    check-cast p0, Le3/e;

    iget-object p0, p0, Le3/g;->n:Ljava/lang/String;

    return-object p0
.end method

.method public w(LVk/o;)LVk/t;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public x()LVk/t;
    .locals 0

    return-object p0
.end method

.method public y(LVk/k;)LVk/t;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public z(LLl/x;)LVk/t;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
