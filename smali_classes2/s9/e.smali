.class public final synthetic Ls9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ls9/h;


# direct methods
.method public synthetic constructor <init>(Ls9/h;I)V
    .locals 0

    iput p2, p0, Ls9/e;->m:I

    iput-object p1, p0, Ls9/e;->n:Ls9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Ls9/e;->m:I

    sget-object v1, LHb/n;->m:LHb/n;

    const-string v2, "302"

    iget-object p0, p0, Ls9/e;->n:Ls9/h;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    new-instance v1, Lm9/a;

    iget-object p0, p0, Ls9/h;->A:Landroid/view/View;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-direct {v1, p0}, Lm9/a;-><init>(Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, LFm/d;->f(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "9002"

    invoke-static {v2, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ls9/h;->u:Lkf/h;

    sget-object v0, LHb/n;->n:LHb/n;

    invoke-interface {p0, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const-string v0, "9001"

    invoke-static {v2, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ls9/h;->u:Lkf/h;

    invoke-interface {p0, v1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Ls9/h;->u:Lkf/h;

    invoke-interface {p0, v1}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ls9/h;->v:Lkf/h;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAa/v;

    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3}, LAa/v;-><init>(ZIB)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LJ8/b;->m:Ljava/lang/String;

    const-string v0, "1014"

    invoke-static {p0, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_4
    invoke-virtual {p0}, Ls9/h;->o()V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Ls9/h;->j()V

    return-void

    :pswitch_6
    :try_start_0
    invoke-virtual {p0}, Ls9/h;->j()V

    invoke-virtual {p0}, Ls9/h;->c()V

    invoke-virtual {p0}, Ls9/h;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "CalendarHeaderViewImpl"

    invoke-static {v0, p0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
