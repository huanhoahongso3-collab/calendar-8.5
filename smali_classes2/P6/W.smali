.class public final synthetic LP6/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/calendar/activity/DetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/activity/DetailActivity;I)V
    .locals 0

    iput p2, p0, LP6/W;->a:I

    iput-object p1, p0, LP6/W;->b:Lcom/samsung/android/app/calendar/activity/DetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LP6/W;->a:I

    const/16 v1, 0x8

    iget-object p0, p0, LP6/W;->b:Lcom/samsung/android/app/calendar/activity/DetailActivity;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    iget-object v0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->R:Lwh/g;

    iget-object v0, v0, Lwh/g;->b:Landroid/content/Intent;

    const-string v1, "extra_event_id"

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "key_model_data"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->R:Lwh/g;

    invoke-virtual {p0}, Lwh/g;->a()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->L:Lwc/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lvh/b;

    invoke-direct {p1, v1}, Lvh/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->L:Lwc/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lwc/u;->j:Lwc/v;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Lvh/b;

    invoke-direct {p1, v1}, Lvh/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->L:Lwc/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :pswitch_3
    check-cast p1, LVb/a;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->O:LI3/w;

    invoke-virtual {p0, p1}, LI3/w;->m0(LVb/a;)V

    return-void

    :pswitch_4
    check-cast p1, LIb/b;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->N:Lvc/c;

    invoke-virtual {p0, p1}, Lvc/c;->a(LIb/b;)V

    return-void

    :pswitch_5
    check-cast p1, Ldc/d;

    sget v0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->X:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/DetailActivity;->M:LNc/e;

    invoke-virtual {p0, p1}, LNc/e;->c(Ldc/d;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
