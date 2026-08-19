.class public final synthetic LU9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LU9/i;->m:I

    iput-object p1, p0, LU9/i;->n:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget v0, p0, LU9/i;->m:I

    iget-object p0, p0, LU9/i;->n:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    const p1, 0x7f1301cb

    invoke-static {p1, p0}, LR5/c;->X(ILandroid/content/Context;)V

    return-void

    :pswitch_0
    sget-object p1, Lwh/o;->a:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "StubUtils"

    const-string p1, "callGalaxyApps - context is null"

    invoke-static {p0, p1}, LXd/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "samsungapps://ProductDetail/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/?source=SamsungCalendar&fsOrigin=stubUpdateCheck&fsUpdateType=self"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "type"

    const-string v1, "cover"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x14000020

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0, p1}, LQf/l;->e(Landroid/content/Context;Landroid/content/Intent;)V

    :goto_0
    return-void

    :pswitch_1
    const-string p1, "closed_preferences_show_update_card"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ll6/a;->w(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-static {p0}, Lga/m;->a(Landroid/content/Context;)Lga/m;

    move-result-object p0

    iget-object p0, p0, Lga/m;->h:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance p1, Ljc/b;

    const/16 v0, 0x13

    invoke-direct {p1, v0}, Ljc/b;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/app/calendar/commonlocationpicker/s0;->a(Landroid/content/Context;)Lcom/samsung/android/app/calendar/commonlocationpicker/s0;

    move-result-object p1

    iget-object p1, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/s0;->a:Lhk/k;

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LZ9/n;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LZ9/n;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_3
    const-string p1, "preferences_hide_past_events"

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LQf/j;->z0(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object p1, LU9/B;->x:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    sget-object p1, Lgf/b;->m:Lgf/b;

    invoke-static {p0, p1}, LEd/a;->A(ILgf/b;)LU9/B;

    move-result-object p0

    iget-object p0, p0, LU9/B;->w:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    const-string p1, "ofNullable(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LRa/t;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, LRa/t;-><init>(I)V

    new-instance v0, LTa/j;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, LTa/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
