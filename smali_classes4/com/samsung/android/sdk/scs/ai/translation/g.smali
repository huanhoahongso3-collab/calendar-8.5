.class public final synthetic Lcom/samsung/android/sdk/scs/ai/translation/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sdk/scs/ai/translation/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lcom/samsung/android/sdk/scs/ai/translation/g;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    invoke-virtual {p1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->f()Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lxc/f;

    iget-wide p0, p1, Lxc/f;->p:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    iget-object p0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string p1, "com.sec.android.app.samsungapps.detail.MPI"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const-string p0, "emoji."

    invoke-static {p0, p1}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    const-string p0, "/"

    invoke-virtual {p1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Landroid/content/pm/PackageManager;

    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    sget-object v1, Lwh/n;->a:Landroid/net/Uri;

    invoke-direct {p0, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000

    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/content/pm/PackageInfo;

    iget p0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    const p1, 0xa220268

    if-lt p0, p1, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lwc/v;

    check-cast p1, Ly9/v;

    iget-object p0, p1, Ly9/v;->W:Lzd/s;

    iget-object p0, p0, Lzd/s;->a:Ljava/lang/Object;

    check-cast p0, Ly9/j;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ly9/j;->n:Llc/d;

    iput-object v0, p0, Ly9/j;->n:Llc/d;

    move-object v0, p1

    :goto_0
    return-object v0

    :pswitch_9
    check-cast p1, LBe/s;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, LBe/s;

    iget-object p0, p1, LBe/s;->p:Landroid/graphics/Bitmap;

    return-object p0

    :pswitch_b
    check-cast p1, LFg/h;

    invoke-static {p1}, Ll2/d;->g(LFg/h;)LFg/c;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, LBe/t;

    iget-object p0, p1, LBe/t;->m:Ljava/lang/String;

    iget-object v0, p1, LBe/t;->o:Ljava/lang/String;

    iget-object p1, p1, LBe/t;->q:Ljava/lang/String;

    new-instance v1, Lph/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lph/a;->a:Ljava/lang/String;

    iput-object v0, v1, Lph/a;->b:Ljava/lang/String;

    iput-object p1, v1, Lph/a;->c:Ljava/lang/String;

    return-object v1

    :pswitch_e
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lm2/q;->u(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "it is error in saveEventDataFuture : "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "[CALCrossApp]"

    invoke-static {p1, p0}, Lcom/bumptech/glide/c;->D(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p0, -0x1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Lsk/j;

    invoke-direct {p1, p0, v0}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :pswitch_10
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    iget-object p0, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string p1, "com.samsung.android.stickercenter.provider.version"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Landroid/content/Context;

    invoke-static {}, LBf/i;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "com.samsung.android.app.reminder"

    invoke-static {p1, p0}, LXd/c;->o(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    move v1, v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, [Ljava/lang/String;

    aget-object p0, p1, v2

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    invoke-virtual {p1}, Ljava/util/Timer;->purge()I

    new-instance p0, Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    return-object p0

    :pswitch_15
    check-cast p1, Lm9/L;

    sget p0, Lm9/J;->c0:I

    return-object p1

    :pswitch_16
    check-cast p1, Lm9/L;

    invoke-interface {p1}, Lm9/L;->w()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, LBe/s;

    iget-object p0, p1, LBe/s;->m:Ljava/lang/String;

    return-object p0

    :pswitch_18
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Ljava/lang/String;

    new-instance p0, Lji/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lji/a;->a:I

    return-object p0

    :pswitch_1a
    check-cast p1, Lji/a;

    iget p0, p1, Lji/a;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Landroidx/fragment/app/T;

    const-string p0, "TrashWarningDialog"

    invoke-virtual {p1, p0}, Landroidx/fragment/app/T;->E(Ljava/lang/String;)Landroidx/fragment/app/y;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;

    invoke-static {p1}, Lcom/samsung/android/sdk/scs/ai/translation/NeuralTranslator;->f(Lcom/samsung/android/sivs/ai/sdkcommon/translation/LanguageDirection;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
