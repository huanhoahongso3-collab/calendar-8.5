.class public final synthetic LHb/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llf/e;


# direct methods
.method public synthetic constructor <init>(Llf/e;I)V
    .locals 0

    iput p2, p0, LHb/g;->a:I

    iput-object p1, p0, LHb/g;->b:Llf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LHb/g;->a:I

    iget-object p0, p0, LHb/g;->b:Llf/e;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkf/h;

    sget v0, Lcom/samsung/android/app/calendar/view/timeline/main/t;->I:I

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p1, Lkf/h;

    sget v0, Lcom/samsung/android/app/calendar/view/timeline/main/g;->N:I

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Landroid/app/Activity;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/samsung/android/app/calendar/activity/AgendaActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    check-cast p0, LEh/a;

    iget-object p0, p0, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    const-string p0, "selectedTimeInMillis"

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p0

    const/16 v0, 0x2713

    invoke-static {p1, p0, v0}, LQf/l;->b(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_2
    check-cast p1, LOc/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "time"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LOc/i;->d:LKc/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LKc/d;->f(Llf/e;)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, LHb/k;

    invoke-interface {p1, p0}, LHb/k;->A(Llf/e;)V

    return-void

    :pswitch_4
    check-cast p1, Lkf/h;

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
