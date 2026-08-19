.class public final synthetic LZ9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZ9/q;


# direct methods
.method public synthetic constructor <init>(LZ9/q;I)V
    .locals 0

    iput p2, p0, LZ9/m;->a:I

    iput-object p1, p0, LZ9/m;->b:LZ9/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LZ9/m;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroidx/fragment/app/D;

    iget-object p0, p0, LZ9/m;->b:LZ9/q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/samsung/android/app/calendar/activity/PauseAlertActivity;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    iget-object p0, p0, LZ9/q;->n0:LZ9/r;

    iget p0, p0, LZ9/r;->o:I

    const-string v1, "extra_pause_alert_state"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p0, 0x64

    invoke-static {p1, v0, p0}, LQf/l;->b(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :pswitch_0
    check-cast p1, LGc/b;

    iget-object p0, p0, LZ9/m;->b:LZ9/q;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, LZ9/q;->n0:LZ9/r;

    iget-object v1, v1, LZ9/r;->c:Ljava/util/List;

    if-eqz v0, :cond_2

    iget v2, p1, LGc/b;->n:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-le v2, v4, :cond_0

    goto :goto_1

    :cond_0
    iget v2, p1, LGc/b;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, p0, LZ9/q;->n0:LZ9/r;

    iget-boolean v4, v4, LZ9/r;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v2, v4, v3}, LQf/j;->b(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Boolean;Z)Ljava/lang/String;

    move-result-object v2

    iget p1, p1, LGc/b;->n:I

    sub-int/2addr p1, v3

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, LZ9/q;->n0:LZ9/r;

    iget-object v4, v4, LZ9/r;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_1

    const-string v3, ", "

    invoke-static {v1, p1, v3, v2}, LN2/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lwh/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
