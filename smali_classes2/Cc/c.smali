.class public final synthetic LCc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LCc/d;

.field public final synthetic o:LCc/e;


# direct methods
.method public synthetic constructor <init>(LCc/d;LCc/e;I)V
    .locals 0

    iput p3, p0, LCc/c;->m:I

    iput-object p1, p0, LCc/c;->n:LCc/d;

    iput-object p2, p0, LCc/c;->o:LCc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LCc/c;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LCc/c;->n:LCc/d;

    iget-object v0, v0, LCc/d;->a:LY7/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    const-string v1, "group"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LY7/i;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v1, LR7/f;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v0, p1}, LR7/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LBb/C;

    const/16 v1, 0xd

    iget-object p0, p0, LCc/c;->o:LCc/e;

    invoke-direct {v0, p0, v1}, LBb/C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lkf/g;->e(Lkf/f;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LCc/c;->n:LCc/d;

    iget-object v0, v0, LCc/d;->i:LP6/J0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LP6/J0;->c(Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, LCc/c;->o:LCc/e;

    check-cast p0, LK9/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    const-string p0, "calendarChild"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "013"

    const-string p1, "1133"

    invoke-static {p0, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
