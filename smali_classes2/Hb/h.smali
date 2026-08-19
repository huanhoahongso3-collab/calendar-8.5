.class public final synthetic LHb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHb/j;


# direct methods
.method public synthetic constructor <init>(LHb/j;I)V
    .locals 0

    iput p2, p0, LHb/h;->a:I

    iput-object p1, p0, LHb/h;->b:LHb/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LHb/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ldc/d;

    sget-object v0, Lgf/a;->p:Lgf/a;

    iget-object p0, p0, LHb/h;->b:LHb/j;

    invoke-virtual {p0, p1, v0}, LHb/j;->z(Ldc/d;Lgf/a;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LHb/h;->b:LHb/j;

    iget-object v0, p0, LHb/j;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LHb/j;->I(Z)V

    :cond_0
    iget-object p0, p0, LHb/j;->C:LP6/p0;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, LP6/p0;->n:Lcom/samsung/android/app/calendar/activity/MainActivity;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/MainActivity;->r0:Lg9/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LAa/v;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LAa/v;-><init>(ZIB)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    check-cast p1, Ldc/d;

    sget-object v0, Lgf/a;->s:Lgf/a;

    iget-object p0, p0, LHb/h;->b:LHb/j;

    invoke-virtual {p0, p1, v0}, LHb/j;->z(Ldc/d;Lgf/a;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LHb/h;->b:LHb/j;

    iget-object v0, p0, LHb/j;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, LHb/j;->I(Z)V

    :cond_1
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LHb/h;->b:LHb/j;

    iget-object v0, p0, LHb/j;->b:LHb/k;

    if-eqz v0, :cond_3

    iget-object v1, p0, LHb/j;->f:Lp7/f;

    if-eqz v1, :cond_2

    invoke-interface {v0}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, v1, Lp7/f;->n:Ljava/lang/Object;

    check-cast v1, Lo9/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2, v0}, LJ8/b;->a(ILgf/a;)V

    :cond_2
    iget-object v0, p0, LHb/j;->e:Lsc/a;

    if-eqz v0, :cond_3

    iget-object p0, p0, LHb/j;->b:LHb/k;

    invoke-interface {p0}, LHb/k;->getCalendarType()Lgf/a;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, v0, Lsc/a;->a:Ls9/h;

    iput p1, v0, Ls9/h;->R:I

    invoke-virtual {v0, p1, p0}, LJ8/b;->b(ILgf/a;)V

    :cond_3
    return-void

    :pswitch_4
    check-cast p1, Ldc/d;

    sget-object v0, Lgf/a;->s:Lgf/a;

    iget-object p0, p0, LHb/h;->b:LHb/j;

    invoke-virtual {p0, p1, v0}, LHb/j;->z(Ldc/d;Lgf/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
