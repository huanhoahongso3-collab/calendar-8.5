.class public final synthetic LTc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LI3/c;


# direct methods
.method public synthetic constructor <init>(LI3/c;I)V
    .locals 0

    iput p2, p0, LTc/a;->m:I

    iput-object p1, p0, LTc/a;->n:LI3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LTc/a;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LBa/d;

    iget-object p0, p0, LTc/a;->n:LI3/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LAh/o;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LAh/o;-><init>(I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LTc/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LTc/a;-><init>(LI3/c;I)V

    invoke-virtual {p1, v0}, Lkf/g;->e(Lkf/f;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LTc/a;->n:LI3/c;

    iget-object p0, p0, LI3/c;->m:Ljava/lang/Object;

    check-cast p0, LE4/q;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, LE4/q;->n:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, LTc/a;->n:LI3/c;

    iget-object p0, p0, LI3/c;->n:Ljava/lang/Object;

    check-cast p0, LN7/d;

    iget-object p0, p0, LN7/d;->n:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/app/calendar/activity/TaskUserConfirmActivity;

    iget-object p0, p0, Lcom/samsung/android/app/calendar/activity/TaskUserConfirmActivity;->M:LP6/l;

    invoke-virtual {p0}, LP6/l;->o()V

    return-void
.end method
