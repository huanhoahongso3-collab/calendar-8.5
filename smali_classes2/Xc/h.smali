.class public final synthetic LXc/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LXc/i;


# direct methods
.method public synthetic constructor <init>(LXc/i;I)V
    .locals 0

    iput p2, p0, LXc/h;->m:I

    iput-object p1, p0, LXc/h;->n:LXc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LXc/h;->m:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LXc/h;->n:LXc/i;

    iget-object v0, p0, LP/a;->n:Ljava/lang/Object;

    check-cast v0, Lnb/a;

    iput-object p1, v0, Lnb/a;->c:Ljava/util/List;

    iget-object p1, p0, LP/a;->m:Ljava/lang/Object;

    check-cast p1, LVa/u;

    iget p1, p1, LVa/u;->s:I

    invoke-virtual {v0, p1}, Lnb/a;->a(I)V

    iget-object p0, p0, LP/a;->n:Ljava/lang/Object;

    check-cast p0, Lnb/a;

    invoke-virtual {p0}, Lnb/a;->c()V

    return-void

    :pswitch_0
    iget-object p0, p0, LXc/h;->n:LXc/i;

    iget-object v0, p0, LP/a;->n:Ljava/lang/Object;

    check-cast v0, Lnb/a;

    iget-object v1, p0, LP/a;->m:Ljava/lang/Object;

    check-cast v1, LVa/u;

    iget-boolean v2, v1, LVa/u;->r:Z

    iput-object p1, v0, Lnb/a;->b:Ljava/util/List;

    iput-boolean v2, v0, Lnb/a;->d:Z

    iget-object p1, p0, LP/a;->o:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    invoke-virtual {v1}, LVa/u;->b()Llf/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;->u(Llf/a;)Lkf/g;

    move-result-object p1

    new-instance v0, LXc/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LXc/h;-><init>(LXc/i;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
