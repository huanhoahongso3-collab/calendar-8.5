.class public final synthetic LBc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LI3/j;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LI3/j;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LBc/c;->m:I

    iput-object p1, p0, LBc/c;->n:LI3/j;

    iput-object p2, p0, LBc/c;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LBc/c;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LBc/c;->n:LI3/j;

    iget-object v1, v0, LI3/j;->n:Ljava/lang/Object;

    check-cast v1, LI9/q;

    iget-object p0, p0, LBc/c;->o:Ljava/lang/Object;

    if-eqz v1, :cond_6

    move-object v2, p0

    check-cast v2, LFg/m;

    const-string v3, "eventData"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v2, LFg/h;->m:J

    iput-wide v3, v1, LI9/q;->r0:J

    iget-object v3, v2, LFg/m;->o0:Ljava/lang/String;

    iput-object v3, v1, LI9/q;->t0:Ljava/lang/String;

    iget-object v3, v2, LFg/m;->R:Ljava/lang/String;

    iput-object v3, v1, LI9/q;->s0:Ljava/lang/String;

    iget-object v3, v2, LFg/m;->v0:Ljava/lang/String;

    iput-object v3, v1, LI9/q;->y0:Ljava/lang/String;

    iget-object v3, v2, LFg/m;->x0:Ljava/lang/String;

    iput-object v3, v1, LI9/q;->z0:Ljava/lang/String;

    iget-boolean v3, v2, LFg/m;->Y0:Z

    iput-boolean v3, v1, LI9/q;->u0:Z

    iget-object v3, v2, LFg/h;->n:Ljava/lang/String;

    iput-object v3, v1, LI9/q;->A0:Ljava/lang/String;

    iget-object v3, v2, LFg/m;->f0:Ljava/lang/String;

    iput-object v3, v1, LI9/q;->B0:Ljava/lang/String;

    iget-object v2, v2, LFg/m;->g0:Ljava/lang/String;

    iput-object v2, v1, LI9/q;->C0:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LA8/d;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, LA8/d;-><init>(I)V

    new-instance v4, LAg/d;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, LAg/d;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    const-string v3, "collect(...)"

    invoke-static {v2, v3}, LN2/d;->h(Ljava/util/stream/Stream;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, LI9/q;->D0:Ljava/util/List;

    iget-object v2, v1, LI9/q;->x0:LI9/m;

    if-eqz v2, :cond_0

    iget-object v3, v1, LI9/q;->t0:Ljava/lang/String;

    iget-object v4, v1, LI9/q;->s0:Ljava/lang/String;

    iput-object v3, v2, LI9/m;->n:Ljava/lang/String;

    iput-object v4, v2, LI9/m;->o:Ljava/lang/String;

    :cond_0
    iget-object v2, v1, LI9/q;->p0:Lcom/google/android/material/oneui/floatingactioncontainer/FloatingBottomLayout;

    if-eqz v2, :cond_6

    iget-boolean v3, v1, LI9/q;->u0:Z

    if-nez v3, :cond_4

    iget-object v3, v1, LI9/q;->y0:Ljava/lang/String;

    iget-object v4, v1, LI9/q;->z0:Ljava/lang/String;

    iget-object v1, v1, LI9/q;->t0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "com.google"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    const-string v4, "@group.calendar.google.com"

    invoke-static {v1, v4, v6}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_0
    if-nez v4, :cond_3

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v6

    :goto_2
    if-eqz v1, :cond_5

    :cond_4
    const/16 v6, 0x8

    :cond_5
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    new-instance v1, LBc/e;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p0, v2}, LBc/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance p1, LBc/b;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, LBc/b;-><init>(LI3/j;I)V

    invoke-virtual {p0, p1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_0
    iget-object v0, p0, LBc/c;->n:LI3/j;

    iget-object v0, v0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, LI9/q;

    if-eqz v0, :cond_9

    iget-object p0, p0, LBc/c;->o:Ljava/lang/Object;

    check-cast p0, Lh9/j;

    check-cast p1, LFg/m;

    const-string v1, "sendEmailParams"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "eventData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LI9/q;->v0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/D;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v3, p0, Lh9/j;->b:J

    invoke-static {v2, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "withAppendedId(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lh9/k;->W(Landroid/app/Activity;Lh9/j;)Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object p0

    const-string v3, "SelectRecurrenceDialog"

    invoke-virtual {p0, v3}, Landroidx/fragment/app/T;->E(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object p0

    if-eqz p0, :cond_8

    goto :goto_3

    :cond_8
    new-instance p0, LI9/G;

    invoke-direct {p0}, LI9/G;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(I)V

    const-string v5, "key_intent"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "key_uri"

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "key_start"

    iget-wide v5, p1, LFg/h;->s:J

    invoke-virtual {v4, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "key_end"

    iget-wide v5, p1, LFg/h;->t:J

    invoke-virtual {v4, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p1, LFg/m;->x0:Ljava/lang/String;

    invoke-static {p1}, LBf/j;->t(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "key_is_exchange"

    invoke-virtual {v4, v1, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p0, v4}, Landroidx/fragment/app/y;->r0(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/D;->s()Landroidx/fragment/app/T;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Landroidx/fragment/app/p;->z0(Landroidx/fragment/app/T;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Fail to show SelectRecurrenceDialogFragment : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LBc/c;->n:LI3/j;

    iget-object v1, v0, LI3/j;->p:Ljava/lang/Object;

    check-cast v1, LR7/a;

    if-eqz v1, :cond_a

    invoke-virtual {v1, p1}, LR7/a;->f(Ljava/lang/Long;)Lkf/g;

    move-result-object p1

    new-instance v1, LBc/c;

    const/4 v2, 0x2

    iget-object p0, p0, LBc/c;->o:Ljava/lang/Object;

    invoke-direct {v1, v0, p0, v2}, LBc/c;-><init>(LI3/j;Ljava/lang/Object;I)V

    new-instance p0, LAh/o;

    const/4 v0, 0x6

    invoke-direct {p0, v0}, LAh/o;-><init>(I)V

    invoke-virtual {p1, v1, p0}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    :cond_a
    return-void

    :pswitch_2
    iget-object v0, p0, LBc/c;->n:LI3/j;

    iget-object v1, v0, LI3/j;->o:Ljava/lang/Object;

    check-cast v1, Lji/e;

    if-eqz v1, :cond_b

    check-cast p1, Landroid/os/Bundle;

    const-string v1, "data"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJg/f;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p1}, LJg/f;-><init>(ILandroid/os/Bundle;)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, LBc/c;

    const/4 v2, 0x1

    iget-object p0, p0, LBc/c;->o:Ljava/lang/Object;

    invoke-direct {v1, v0, p0, v2}, LBc/c;-><init>(LI3/j;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
