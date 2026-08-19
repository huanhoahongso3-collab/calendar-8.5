.class public final synthetic LTa/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;I)V
    .locals 0

    iput p2, p0, LTa/y;->a:I

    iput-object p1, p0, LTa/y;->b:Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 7

    iget v0, p0, LTa/y;->a:I

    const/4 v1, 0x1

    const-string v2, "CountdownWidgetModelImpl"

    const/4 v3, 0x0

    iget-object p0, p0, LTa/y;->b:Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->c0:LXc/b;

    iget-object p0, p0, LXc/b;->m:LVa/c;

    iget v0, p0, LVa/c;->n:I

    iget-object v1, p0, LVa/c;->m:Landroid/content/Context;

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    iget-object v5, p0, LVa/c;->R:Landroid/net/Uri;

    invoke-static {v4, v5}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v4, "cannot load origin generated bitmap"

    invoke-static {v2, v4}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v2, Lbb/S;->b:[Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v3, v1, v0, v2}, Lbb/S;->u(Landroid/graphics/Bitmap;Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LVa/c;->W:LI3/j;

    iget-object v5, v4, LI3/j;->o:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v4, v4, LI3/j;->n:Ljava/lang/Object;

    check-cast v4, LAh/d;

    invoke-interface {v4}, LAh/d;->H()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, p0, LVa/c;->W:LI3/j;

    iget-object v4, p0, LVa/c;->S:[F

    invoke-static {v4}, LVa/c;->d([F)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, LI3/j;->o:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v3, v3, LI3/j;->n:Ljava/lang/Object;

    check-cast v3, LAh/d;

    invoke-interface {v3}, LAh/d;->W()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v3, p0, LVa/c;->T:Landroid/graphics/Bitmap;

    invoke-static {v3, v1, v0, v2}, Lbb/S;->t(Landroid/graphics/Bitmap;Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LVa/c;->W:LI3/j;

    iget-object v1, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object p0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast p0, LAh/d;

    invoke-interface {p0}, LAh/d;->U()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->c0:LXc/b;

    iget-object p0, p0, LXc/b;->m:LVa/c;

    iget v0, p0, LVa/c;->n:I

    iget-object v4, p0, LVa/c;->m:Landroid/content/Context;

    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-object v6, p0, LVa/c;->N:Landroid/net/Uri;

    invoke-static {v5, v6}, Landroid/graphics/ImageDecoder;->createSource(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/ImageDecoder$Source;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/ImageDecoder;->decodeBitmap(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v5, "cannot load origin custom bitmap"

    invoke-static {v2, v5}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v2, Lbb/S;->b:[Ljava/lang/Integer;

    invoke-static {v3, v4, v0, v1}, Lbb/S;->u(Landroid/graphics/Bitmap;Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, LVa/c;->W:LI3/j;

    iget-object v5, v3, LI3/j;->o:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v3, v3, LI3/j;->n:Ljava/lang/Object;

    check-cast v3, LAh/d;

    invoke-interface {v3}, LAh/d;->L()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, LVa/c;->W:LI3/j;

    iget-object v3, p0, LVa/c;->O:[F

    invoke-static {v3}, LVa/c;->d([F)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, LI3/j;->o:Ljava/lang/Object;

    check-cast v5, Landroid/content/SharedPreferences;

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    iget-object v2, v2, LI3/j;->n:Ljava/lang/Object;

    check-cast v2, LAh/d;

    invoke-interface {v2}, LAh/d;->N()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p0, LVa/c;->P:Landroid/graphics/Bitmap;

    invoke-static {v2, v4, v0, v1}, Lbb/S;->t(Landroid/graphics/Bitmap;Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, LVa/c;->W:LI3/j;

    iget-object v1, p0, LI3/j;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object p0, p0, LI3/j;->n:Ljava/lang/Object;

    check-cast p0, LAh/d;

    invoke-interface {p0}, LAh/d;->e()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p0, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_1
    iget-wide v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->d0:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->Q()LI3/j;

    move-result-object v1

    iget-wide v3, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->d0:J

    iget-wide v5, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->e0:J

    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v6}, LI3/j;->E0(IJJ)V

    invoke-virtual {p0}, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->Q()LI3/j;

    move-result-object p0

    invoke-virtual {p0}, LI3/j;->q0()V

    :cond_0
    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->c0:LXc/b;

    iget-object v0, v0, LXc/b;->m:LVa/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LVa/b;

    invoke-direct {v2, v0, v1}, LVa/b;-><init>(LVa/c;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LTa/w;

    invoke-direct {v1, p0}, LTa/w;-><init>(Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
