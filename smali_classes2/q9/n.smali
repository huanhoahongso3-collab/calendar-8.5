.class public final synthetic Lq9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lq9/o;


# direct methods
.method public synthetic constructor <init>(Lq9/o;I)V
    .locals 0

    iput p2, p0, Lq9/n;->m:I

    iput-object p1, p0, Lq9/n;->n:Lq9/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lq9/n;->m:I

    check-cast p1, Ljava/lang/Long;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lq9/n;->n:Lq9/o;

    iget-object p0, p0, Lq9/o;->q:Lcom/samsung/android/app/calendar/view/calendardrawer/CalendarSlidingPaneLayout;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/slidingpanelayout/widget/f;->K:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/slidingpanelayout/widget/f;->J:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "remove_animations"

    invoke-static {v1, v2, p1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v0, :cond_0

    move p1, v0

    :cond_0
    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroidx/slidingpanelayout/widget/f;->a(Z)Z

    :cond_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lq9/n;->n:Lq9/o;

    iget-object p1, p0, Lq9/o;->v:Lq9/t;

    const-string v0, "CalendarSlidingPaneViewImpl"

    if-nez p1, :cond_2

    const-string p1, "DrawerAdapter is null, skip to update data"

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lh9/k;->l0()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "SlidingPane is sliding, skip to update data"

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    :goto_0
    iget-object p0, p0, Lq9/o;->s:Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/view/calendardrawer/DrawerHeaderView;->c()V

    :cond_4
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
