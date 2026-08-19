.class public final synthetic Lrc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/f;
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lrc/c;


# direct methods
.method public synthetic constructor <init>(Lrc/c;I)V
    .locals 0

    iput p2, p0, Lrc/a;->m:I

    iput-object p1, p0, Lrc/a;->n:Lrc/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lrc/a;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrc/a;->n:Lrc/c;

    iget-object v0, p0, Lrc/c;->e:LHb/e;

    invoke-virtual {v0}, LHb/e;->onComplete()V

    iget-object v0, p0, Lrc/c;->b:LY7/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    const-string v1, "child"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LY7/e;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LY7/e;-><init>(LY7/i;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v2, Lrc/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lrc/a;-><init>(Lrc/c;I)V

    invoke-virtual {v0, v2}, Lkf/g;->e(Lkf/f;)V

    iget-object v0, p0, Lrc/c;->b:LY7/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LY7/e;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, v2}, LY7/e;-><init>(LY7/i;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, Lrc/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lrc/a;-><init>(Lrc/c;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lrc/a;->n:Lrc/c;

    iget-object v0, p0, Lrc/c;->a:LI3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LH7/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LH7/a;-><init>(LI3/c;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LAc/e;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, p1, v2}, LAc/e;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lrc/a;->n:Lrc/c;

    iget-object v0, p0, Lrc/c;->d:LN7/d;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, v0, LN7/d;->n:Ljava/lang/Object;

    check-cast v0, Lmj/a;

    iget-object v1, v0, Lmj/a;->o:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/app/calendar/activity/MainActivity;

    sget-object v2, Lk8/a;->a:[Ljava/lang/String;

    invoke-static {v1, v2}, LBf/j;->m(Landroid/content/Context;[Ljava/lang/String;)Lik/f;

    move-result-object v1

    sget-object v2, Lok/e;->c:LUj/m;

    invoke-virtual {v1, v2}, LUj/n;->i(LUj/m;)Lik/h;

    move-result-object v1

    invoke-virtual {v1}, LUj/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lmj/a;->p:Ljava/lang/Object;

    check-cast p1, LP6/l;

    invoke-virtual {p1}, LP6/l;->b()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, LEb/d;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LEb/d;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, v0, Lmj/a;->p:Ljava/lang/Object;

    check-cast p1, LP6/l;

    invoke-virtual {p1}, LP6/l;->o()V

    :goto_1
    iget-object p0, p0, Lrc/c;->c:LHl/x;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, LHl/x;->A(ZZ)Z

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lrc/a;->n:Lrc/c;

    iget-object p0, p0, Lrc/c;->h:Lrc/b;

    sget-object p1, Lgf/a;->x:Lgf/a;

    invoke-virtual {p0, p1}, Lrc/b;->c(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lrc/a;->n:Lrc/c;

    iget-object p0, p0, Lrc/c;->c:LHl/x;

    iget-object p1, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, LHl/x;->o:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    const v0, 0x7f130451

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LXd/c;->s(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 3

    iget v0, p0, Lrc/a;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lrc/a;->n:Lrc/c;

    iget-object p0, p0, Lrc/c;->c:LHl/x;

    invoke-virtual {p0}, LHl/x;->R()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lrc/a;->n:Lrc/c;

    iget-object p0, p0, Lrc/c;->c:LHl/x;

    invoke-virtual {p0}, LHl/x;->D()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lrc/a;->n:Lrc/c;

    iget-object v0, p0, Lrc/c;->a:LI3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LH7/a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LH7/a;-><init>(LI3/c;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lrc/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lrc/a;-><init>(Lrc/c;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_2
    iget-object p0, p0, Lrc/a;->n:Lrc/c;

    iget-object v0, p0, Lrc/c;->a:LI3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LH7/a;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LH7/a;-><init>(LI3/c;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, Lrc/a;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lrc/a;-><init>(Lrc/c;I)V

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
