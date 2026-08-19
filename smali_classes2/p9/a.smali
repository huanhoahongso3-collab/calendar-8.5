.class public final Lp9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/app/calendar/activity/MainActivity;

.field public b:Lkf/h;


# virtual methods
.method public onDateTimeSet(LRf/d;)V
    .locals 4
    .annotation runtime LFm/i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v0, p0, Lp9/a;->a:Lcom/samsung/android/app/calendar/activity/MainActivity;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v1

    iget-wide v2, p1, LRf/d;->a:J

    invoke-virtual {v1, v2, v3}, LEh/a;->F(J)V

    invoke-static {v1}, LCf/b;->a(Llf/e;)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    const/16 p1, 0xe

    invoke-static {p1, v0}, La/a;->H(ILandroid/content/Context;)V

    sget p1, LCf/b;->a:I

    invoke-virtual {v1, p1}, LEh/a;->J(I)J

    :cond_0
    iget-object p1, p0, Lp9/a;->b:Lkf/h;

    invoke-interface {p1, v1}, Lkf/h;->c(Ljava/lang/Object;)V

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object p1

    invoke-virtual {p1, p0}, LFm/d;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, LFm/d;->l(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
