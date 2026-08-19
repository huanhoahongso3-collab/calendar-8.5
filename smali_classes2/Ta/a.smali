.class public final synthetic LTa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;I)V
    .locals 0

    iput p2, p0, LTa/a;->m:I

    iput-object p1, p0, LTa/a;->n:Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LTa/a;->m:I

    const-string v1, "appWidgetId"

    iget-object p0, p0, LTa/a;->n:Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;

    const/4 v2, 0x1

    check-cast p1, Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->t:I

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, LXa/o;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->o:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v0, 0x64

    invoke-static {p0, p1, v0}, LQf/l;->b(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p1

    iget v0, p0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->o:I

    invoke-static {p0, p1, v0, v2}, LXa/o;->i(Landroid/content/Context;Llf/e;IZ)Landroid/content/Intent;

    move-result-object p1

    const/16 v0, 0xc8

    invoke-static {p0, p1, v0}, LQf/l;->b(Landroid/app/Activity;Landroid/content/Intent;I)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget v0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->t:I

    if-eqz p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-class v0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget v0, p0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->o:I

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {p0, p1}, LQf/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;->m:LVa/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LVa/b;

    invoke-direct {v0, p1, v2}, LVa/b;-><init>(LVa/c;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LTa/a;

    invoke-direct {v0, p0, v2}, LTa/a;-><init>(Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
