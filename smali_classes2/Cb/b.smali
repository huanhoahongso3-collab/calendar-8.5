.class public final synthetic LCb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LCb/j;


# direct methods
.method public synthetic constructor <init>(LCb/j;I)V
    .locals 0

    iput p2, p0, LCb/b;->m:I

    iput-object p1, p0, LCb/b;->n:LCb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, LCb/b;->m:I

    const/4 v0, 0x0

    const-string v1, "031"

    const/16 v2, 0x13

    sget-object v3, LCb/t;->r:LCb/t;

    const/4 v4, 0x1

    iget-object p0, p0, LCb/b;->n:LCb/j;

    packed-switch p1, :pswitch_data_0

    sget-object p1, LCb/j;->G1:Ljava/lang/String;

    invoke-virtual {p0}, LCb/j;->i1()V

    return-void

    :pswitch_0
    sget-object p1, LCb/j;->G1:Ljava/lang/String;

    invoke-virtual {p0}, LCb/j;->i1()V

    return-void

    :pswitch_1
    sget-object p1, LCb/j;->G1:Ljava/lang/String;

    iget-object p1, v3, LCb/t;->o:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v3, Ljc/b;

    invoke-direct {v3, v2}, Ljc/b;-><init>(I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v4, p0, LCb/j;->z1:Z

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LUg/c;->l(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {p1, v2}, Lhg/j;->f(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    iget-object p1, p0, Lgg/c;->h1:Lkg/m;

    const/16 v2, 0xf

    invoke-virtual {p1, v2}, Lkg/m;->c(I)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lgg/c;->h1:Lkg/m;

    const/16 v2, 0x10

    invoke-virtual {p1, v2}, Lkg/m;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LCb/j;->g1()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    sget v2, LCb/j;->H1:I

    if-ne v2, v4, :cond_3

    move v0, v4

    :cond_3
    iget v2, p0, Lgg/c;->z0:I

    invoke-static {p1, v2, v0}, LDb/f;->d(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LCb/j;->f1(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p0, p0, Lgg/c;->z0:I

    int-to-long p0, p0

    const-string v0, "1316"

    invoke-static {p0, p1, v1, v0}, LQf/j;->Y(JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget p0, p0, Lgg/c;->z0:I

    int-to-long p0, p0

    const-string v0, "163"

    const-string v1, "1627"

    invoke-static {p0, p1, v0, v1}, LQf/j;->Y(JLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_2
    sget-object p1, LCb/j;->G1:Ljava/lang/String;

    iget-object p1, v3, LCb/t;->n:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LAa/w;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LAa/w;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v4, p0, LCb/j;->A1:Z

    iget-object p0, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_3
    sget-object p1, LCb/j;->G1:Ljava/lang/String;

    iget-object p1, v3, LCb/t;->n:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v2, LAa/w;

    invoke-direct {v2, v4}, LAa/w;-><init>(I)V

    invoke-virtual {p1, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p1, p0, LCb/j;->w1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p1, v4, :cond_5

    iget-object p1, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lzb/i;->alert_connect_to_first_phone_number:I

    invoke-static {v2, p1}, LR5/c;->X(ILandroid/content/Context;)V

    :cond_5
    iget-object p1, p0, LCb/j;->w1:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v2, "tel-action-no-chooser:"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :try_start_0
    const-string v2, "tel"

    invoke-virtual {p1}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v2, p1, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v2, Landroid/content/Intent;

    const-string v5, "android.intent.action.DIAL"

    invoke-direct {v2, v5, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object p1, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_3

    :cond_6
    iget-object p1, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    invoke-static {p1}, LBf/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    const-string p1, "withSpecialChar"

    invoke-virtual {v2, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/y;->v0(Landroid/content/Intent;Landroid/os/Bundle;)V

    const-string p1, "1313"

    invoke-static {v1, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    iget-object p1, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    sget v0, Lzb/i;->no_application_available:I

    invoke-static {v0, p1}, LR5/c;->X(ILandroid/content/Context;)V

    :goto_4
    iput-boolean v4, p0, LCb/j;->A1:Z

    invoke-virtual {p0}, LCb/j;->S0()V

    iget-object p0, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_4
    sget-object p1, LCb/j;->G1:Ljava/lang/String;

    iget-object p1, v3, LCb/t;->p:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ljc/b;

    invoke-direct {v0, v2}, Ljc/b;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v4, p0, LCb/j;->A1:Z

    invoke-virtual {p0}, LCb/j;->S0()V

    iget-object p0, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    sget-object p1, LCb/j;->G1:Ljava/lang/String;

    iget-object p1, v3, LCb/t;->q:Lkf/h;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Ljc/b;

    invoke-direct {v0, v2}, Ljc/b;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iput-boolean v4, p0, LCb/j;->A1:Z

    const-string p1, "1318"

    invoke-static {v1, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LCb/j;->t1:Landroidx/fragment/app/D;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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
