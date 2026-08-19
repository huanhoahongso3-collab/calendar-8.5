.class public final synthetic LU9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LU9/y;


# direct methods
.method public synthetic constructor <init>(LU9/y;I)V
    .locals 0

    iput p2, p0, LU9/q;->m:I

    iput-object p1, p0, LU9/q;->n:LU9/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, LU9/q;->m:I

    const-string v0, "ofNullable(...)"

    iget-object p0, p0, LU9/q;->n:LU9/y;

    packed-switch p1, :pswitch_data_0

    sget-object p1, LU9/B;->x:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0}, LU9/c;->getViewRoleType()Lgf/b;

    move-result-object p0

    invoke-static {p1, p0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iget-object p0, p0, LU9/B;->t:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LRa/t;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, LRa/t;-><init>(I)V

    new-instance v0, LTa/j;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, LTa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    sget-object p1, LU9/B;->x:Ljava/util/HashMap;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0}, LU9/c;->getViewRoleType()Lgf/b;

    move-result-object p0

    invoke-static {p1, p0}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iget-object p0, p0, LU9/B;->s:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LRa/t;

    const/16 v0, 0x17

    invoke-direct {p1, v0}, LRa/t;-><init>(I)V

    new-instance v0, LU9/u;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, LU9/u;-><init>(ILGk/j;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object p1, p0, LU9/y;->R:Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/month/eventpopup/EventPopupViewPager;->getCurrentViewSingle()LU9/p;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LU9/p;->getPopupMode()LDc/y;

    move-result-object v0

    sget-object v1, LDc/y;->o:LDc/y;

    if-eq v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/16 v0, 0x12c

    :goto_0
    int-to-long v0, v0

    iget-object v2, p0, LU9/y;->Q:Landroid/os/Handler;

    new-instance v3, LP6/w0;

    const/16 v4, 0x9

    invoke-direct {v3, v4, p0, p1}, LP6/w0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
