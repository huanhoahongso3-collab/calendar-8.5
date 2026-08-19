.class public final synthetic LXc/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LXc/z;


# direct methods
.method public synthetic constructor <init>(LXc/z;I)V
    .locals 0

    iput p2, p0, LXc/y;->m:I

    iput-object p1, p0, LXc/y;->n:LXc/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LXc/y;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LXc/y;->n:LXc/z;

    iget-object v0, p0, LP/a;->n:Ljava/lang/Object;

    check-cast v0, Lnb/a;

    iput-object p1, v0, Lnb/a;->c:Ljava/util/List;

    iget-object p1, p0, LP/a;->m:Ljava/lang/Object;

    check-cast p1, LVa/u;

    iget p1, p1, LVa/u;->s:I

    invoke-virtual {v0, p1}, Lnb/a;->a(I)V

    iget-object p1, p0, LXc/z;->q:LP6/h0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LP6/h0;->onComplete()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, LP/a;->n:Ljava/lang/Object;

    check-cast p0, Lnb/a;

    invoke-virtual {p0}, Lnb/a;->c()V

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LXc/y;->n:LXc/z;

    iget-object v0, p0, LP/a;->n:Ljava/lang/Object;

    check-cast v0, Lnb/a;

    iput-object p1, v0, Lnb/a;->c:Ljava/util/List;

    iget-object p1, p0, LP/a;->m:Ljava/lang/Object;

    check-cast p1, LVa/u;

    iget p1, p1, LVa/u;->s:I

    invoke-virtual {v0, p1}, Lnb/a;->a(I)V

    iget-object p0, p0, LXc/z;->q:LP6/h0;

    invoke-virtual {p0}, LP6/h0;->onComplete()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LXc/y;->n:LXc/z;

    iget-object v0, p0, LP/a;->n:Ljava/lang/Object;

    check-cast v0, Lnb/a;

    iput-object p1, v0, Lnb/a;->b:Ljava/util/List;

    iget-object p1, p0, LP/a;->o:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object v0, p0, LP/a;->m:Ljava/lang/Object;

    check-cast v0, LVa/u;

    invoke-virtual {v0}, LVa/u;->b()Llf/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->u(Llf/a;)Lkf/g;

    move-result-object p1

    new-instance v0, LXc/y;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LXc/y;-><init>(LXc/z;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_2
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LXc/y;->n:LXc/z;

    iget-object v0, p0, LP/a;->n:Ljava/lang/Object;

    check-cast v0, Lnb/a;

    iput-object p1, v0, Lnb/a;->b:Ljava/util/List;

    iget-object p1, p0, LP/a;->o:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object v0, p0, LP/a;->m:Ljava/lang/Object;

    check-cast v0, LVa/u;

    invoke-virtual {v0}, LVa/u;->b()Llf/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->u(Llf/a;)Lkf/g;

    move-result-object p1

    new-instance v0, LXc/y;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LXc/y;-><init>(LXc/z;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LXc/y;->n:LXc/z;

    iget-object v0, p0, LP/a;->n:Ljava/lang/Object;

    check-cast v0, Lnb/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lnb/a;->e:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, LP/a;->o:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object v0, p0, LP/a;->m:Ljava/lang/Object;

    check-cast v0, LVa/u;

    invoke-virtual {v0}, LVa/u;->b()Llf/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->u(Llf/a;)Lkf/g;

    move-result-object p1

    new-instance v0, LXc/y;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, LXc/y;-><init>(LXc/z;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_1

    :cond_1
    iget-object p1, p0, LP/a;->m:Ljava/lang/Object;

    check-cast p1, LVa/u;

    const-string v0, ""

    invoke-virtual {p1, v0}, LVa/u;->a(Ljava/lang/String;)Lkf/g;

    move-result-object p1

    new-instance v0, LXc/y;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LXc/y;-><init>(LXc/z;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :goto_1
    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LXc/y;->n:LXc/z;

    iget-object v0, p0, LP/a;->n:Ljava/lang/Object;

    check-cast v0, Lnb/a;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lnb/a;->e:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, LP/a;->o:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object v0, p0, LP/a;->m:Ljava/lang/Object;

    check-cast v0, LVa/u;

    invoke-virtual {v0}, LVa/u;->b()Llf/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->u(Llf/a;)Lkf/g;

    move-result-object p1

    new-instance v0, LXc/y;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, LXc/y;-><init>(LXc/z;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_2

    :cond_2
    iget-object p1, p0, LP/a;->m:Ljava/lang/Object;

    check-cast p1, LVa/u;

    const-string v0, "_temp"

    invoke-virtual {p1, v0}, LVa/u;->a(Ljava/lang/String;)Lkf/g;

    move-result-object p1

    new-instance v0, LXc/y;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LXc/y;-><init>(LXc/z;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :goto_2
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
