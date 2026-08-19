.class public final synthetic LUc/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LUc/o;


# direct methods
.method public synthetic constructor <init>(LUc/o;I)V
    .locals 0

    iput p2, p0, LUc/n;->m:I

    iput-object p1, p0, LUc/n;->n:LUc/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LUc/n;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LUc/p;

    iget-object p0, p0, LUc/n;->n:LUc/o;

    iput-object p1, p0, LUc/o;->k:LUc/p;

    check-cast p1, LFa/i;

    invoke-virtual {p1}, LFa/i;->getAddWithPeriodObservable()Lkf/g;

    move-result-object p1

    iget-object v0, p0, LUc/o;->e:LP6/x;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LUc/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LUc/l;-><init>(LP6/x;I)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/o;->k:LUc/p;

    check-cast p1, LFa/i;

    invoke-virtual {p1}, LFa/i;->getEventDetailButtonObservable()Lkf/g;

    move-result-object p1

    new-instance v0, LUc/i;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, LUc/i;-><init>(LUc/o;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/o;->k:LUc/p;

    check-cast p1, LFa/i;

    invoke-virtual {p1}, LFa/i;->getReminderAppDetailButtonObservable()Lkf/g;

    move-result-object p1

    new-instance v0, LUc/i;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, LUc/i;-><init>(LUc/o;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/o;->k:LUc/p;

    check-cast p1, LFa/i;

    invoke-virtual {p1}, LFa/i;->getMoreButtonObservable()Lkf/g;

    move-result-object p1

    new-instance v0, LUc/i;

    const/16 v1, 0x16

    invoke-direct {v0, p0, v1}, LUc/i;-><init>(LUc/o;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/o;->k:LUc/p;

    check-cast p1, LFa/i;

    invoke-virtual {p1}, LFa/i;->getDragDropObservable()Lkf/g;

    move-result-object p1

    new-instance v0, LUc/i;

    const/16 v1, 0x17

    invoke-direct {v0, p0, v1}, LUc/i;-><init>(LUc/o;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/o;->k:LUc/p;

    check-cast p1, LFa/i;

    invoke-virtual {p1}, LFa/i;->getEventHoverObservable()Lkf/g;

    move-result-object p1

    new-instance v0, LUc/i;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, LUc/i;-><init>(LUc/o;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/o;->k:LUc/p;

    check-cast p1, LFa/i;

    invoke-virtual {p1}, LFa/i;->getTimeSlotSelectedObservable()Lkf/g;

    move-result-object p1

    new-instance v0, LUc/i;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, LUc/i;-><init>(LUc/o;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    iget-object p1, p0, LUc/o;->k:LUc/p;

    check-cast p1, LFa/i;

    invoke-virtual {p1}, LFa/i;->getDeleteObservable()Lkf/g;

    move-result-object p1

    new-instance v0, LUc/i;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, LUc/i;-><init>(LUc/o;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_0
    check-cast p1, Lhc/b;

    iget-object p0, p0, LUc/n;->n:LUc/o;

    iget-object v0, p0, LUc/o;->r:LP6/Q;

    iget-object v0, v0, LP6/Q;->c:Ljava/lang/Object;

    check-cast v0, LA2/b;

    const/4 v1, 0x0

    iput-object v1, v0, LA2/b;->q:Ljava/lang/Object;

    iget-object v0, v0, LA2/b;->p:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LUc/o;->a:Lm8/j;

    iget-object v2, v0, Lm8/j;->w:Lm8/k;

    if-eqz v2, :cond_3

    iget-boolean v1, p1, Lhc/b;->c:Z

    iget-object v2, p1, Lhc/b;->b:Ljava/lang/Object;

    iget-boolean p1, p1, Lhc/b;->a:Z

    invoke-virtual {v0}, Lm8/j;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object p1, p0, LUc/o;->a:Lm8/j;

    invoke-virtual {p1, v2}, Lm8/j;->c(Ljava/lang/Object;)LJb/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LUc/o;->V(LJb/c;Z)V

    goto :goto_0

    :cond_0
    xor-int/lit8 p1, v1, 0x1

    iget-object v0, p0, LUc/o;->a:Lm8/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lm8/c;

    invoke-direct {v2, v0}, Lm8/c;-><init>(Lm8/j;)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v2, LUc/k;

    invoke-direct {v2, p0, p1, v1}, LUc/k;-><init>(LUc/o;ZZ)V

    invoke-virtual {v0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, LUc/o;->a:Lm8/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lm8/c;

    invoke-direct {v1, p1}, Lm8/c;-><init>(Lm8/j;)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v1, LUc/k;

    invoke-direct {v1, p0, v0, v0}, LUc/k;-><init>(LUc/o;ZZ)V

    invoke-virtual {p1, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_0

    :cond_2
    iget-object p1, p0, LUc/o;->a:Lm8/j;

    invoke-virtual {p1, v2}, Lm8/j;->c(Ljava/lang/Object;)LJb/c;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, LUc/o;->V(LJb/c;Z)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, LUc/o;->b:Laa/a;

    invoke-virtual {p1}, Laa/a;->s()V

    iget-object p0, p0, LUc/o;->a:Lm8/j;

    iput-object v1, p0, Lm8/j;->w:Lm8/k;

    iput-object v1, p0, Lm8/j;->x:Ljava/lang/Long;

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object p0, p0, LUc/n;->n:LUc/o;

    iget-object p0, p0, LUc/o;->p:LFb/d;

    if-eqz p0, :cond_4

    invoke-interface {p0, p1}, LFb/d;->c(Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    iget-object p0, p0, LUc/n;->n:LUc/o;

    invoke-virtual {p0, p1}, LUc/o;->R(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lhc/c;

    const/4 v0, 0x1

    iget-object p0, p0, LUc/n;->n:LUc/o;

    invoke-virtual {p0, p1, v0}, LUc/o;->O(Lhc/c;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
