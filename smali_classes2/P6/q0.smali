.class public final synthetic LP6/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/calendar/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V
    .locals 0

    iput p2, p0, LP6/q0;->a:I

    iput-object p1, p0, LP6/q0;->b:Lcom/samsung/android/app/calendar/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LP6/q0;->a:I

    iget-object p0, p0, LP6/q0;->b:Lcom/samsung/android/app/calendar/activity/MainActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/WindowInsets;

    sget v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->w0:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/app/calendar/activity/MainActivity;->X(Landroid/graphics/Insets;)V

    return-void

    :pswitch_0
    check-cast p1, Lkf/g;

    sget v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->w0:I

    new-instance v0, LP6/p0;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, LP6/p0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_1
    check-cast p1, Lkf/g;

    sget v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->w0:I

    new-instance v0, LP6/p0;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, LP6/p0;-><init>(Lcom/samsung/android/app/calendar/activity/MainActivity;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_2
    check-cast p1, Landroidx/window/layout/DisplayFeature;

    sget v0, Lcom/samsung/android/app/calendar/activity/MainActivity;->w0:I

    check-cast p1, Landroidx/window/layout/FoldingFeature;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroidx/window/layout/FoldingFeature;->getState()Landroidx/window/layout/FoldingFeature$State;

    move-result-object p1

    sget-object v1, Landroidx/window/layout/FoldingFeature$State;->HALF_OPENED:Landroidx/window/layout/FoldingFeature$State;

    if-ne p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sput-boolean p1, Lh9/k;->g:Z

    sget-object p1, LDc/c;->n:LDc/c;

    iget-object p1, p1, LDc/c;->m:LDc/b;

    invoke-static {p0}, Lh9/k;->b0(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, LDc/b;->b:LDc/a;

    if-nez v1, :cond_1

    iget-object v1, p1, LDc/b;->a:LDc/a;

    iput-object v1, p1, LDc/b;->b:LDc/a;

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->M:LP6/T;

    iget-object p1, p1, LP6/T;->a:LHb/j;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p1, LHb/j;->h:LI3/g;

    if-eqz p1, :cond_4

    iget-object p1, p1, LI3/g;->n:Ljava/lang/Object;

    check-cast p1, Lza/d;

    iget-object v1, p1, Lza/d;->o:Landroidx/swiperefreshlayout/widget/l;

    iget-boolean v2, v1, Landroidx/swiperefreshlayout/widget/l;->o:Z

    if-nez v2, :cond_3

    iget-boolean v2, p1, Lza/d;->t:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Landroidx/swiperefreshlayout/widget/l;->setRefreshing(Z)V

    :cond_3
    invoke-virtual {p1}, Lza/d;->a()V

    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/calendar/activity/MainActivity;->b0(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
