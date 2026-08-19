.class public final synthetic LP6/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Intent;)V
    .locals 0

    iput p1, p0, LP6/C0;->a:I

    iput-object p2, p0, LP6/C0;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LP6/C0;->a:I

    const/16 v1, 0x8

    iget-object p0, p0, LP6/C0;->b:Landroid/content/Intent;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly9/j;

    sget v0, Ly9/v;->a0:I

    iget v0, p1, Ly9/j;->g:I

    if-ne v0, v1, :cond_0

    new-instance v0, LP6/C0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LP6/C0;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {p1, v0}, Ly9/j;->a(Ljava/util/function/Consumer;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ly9/j;

    sget v0, Ly9/v;->a0:I

    iget v0, p1, Ly9/j;->g:I

    if-ne v0, v1, :cond_1

    new-instance v0, LP6/C0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, LP6/C0;-><init>(ILandroid/content/Intent;)V

    invoke-virtual {p1, v0}, Ly9/j;->a(Ljava/util/function/Consumer;)V

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->D(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {p1, p0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->O(Landroid/content/Intent;)V

    return-void

    :pswitch_3
    check-cast p1, Landroid/content/Intent;

    const-string v0, "bundle_key_occasion_result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void

    :pswitch_4
    check-cast p1, LHb/j;

    iget-object p1, p1, LHb/j;->m:Lwc/u;

    new-instance v0, LKb/l;

    invoke-direct {v0, p0}, LKb/l;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v0}, Lwc/u;->m(LMk/H;)V

    return-void

    :pswitch_5
    check-cast p1, LHb/j;

    iget-object v0, p1, LHb/j;->m:Lwc/u;

    invoke-virtual {v0, p0}, Lwc/u;->p(Landroid/content/Intent;)V

    iget-object p0, p1, LHb/j;->b:LHb/k;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, LEb/d;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, LEb/d;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

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
