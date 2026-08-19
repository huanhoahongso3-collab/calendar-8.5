.class public final synthetic LUc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    iput p1, p0, LUc/a;->a:I

    iput-object p2, p0, LUc/a;->c:Ljava/lang/Object;

    iput-object p3, p0, LUc/a;->d:Ljava/lang/Object;

    iput-object p4, p0, LUc/a;->e:Ljava/lang/Object;

    iput-boolean p5, p0, LUc/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, LUc/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LUc/a;->c:Ljava/lang/Object;

    check-cast v0, Lwc/u;

    iget-object v1, p0, LUc/a;->e:Ljava/lang/Object;

    check-cast v1, Llc/d;

    check-cast p1, Lwc/v;

    iget-boolean v0, v0, Lwc/u;->K:Z

    check-cast p1, Ly9/v;

    iget-object v2, p0, LUc/a;->d:Ljava/lang/Object;

    iget-boolean p0, p0, LUc/a;->b:Z

    invoke-virtual {p1, v2, v1, p0, v0}, Ly9/v;->m(Ljava/lang/Object;Llc/d;ZZ)V

    return-void

    :pswitch_0
    iget-object v0, p0, LUc/a;->c:Ljava/lang/Object;

    check-cast v0, LUc/h;

    iget-object v1, p0, LUc/a;->d:Ljava/lang/Object;

    check-cast v1, Llf/b;

    iget-object v2, p0, LUc/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object v3, p1

    check-cast v3, Lwc/u;

    iget-object p1, v1, Llf/b;->m:Llf/a;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "setAllDay: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p1, Llf/a;->o:Z

    iget-object v6, p1, Llf/a;->n:Llf/e;

    iget-object v7, p1, Llf/a;->m:Llf/e;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "DayAndDetailCompositePresenterImpl"

    invoke-static {v5, v4}, Lcom/bumptech/glide/c;->C(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p1, Llf/a;->o:Z

    iget-object v4, v3, Lwc/u;->e:LL7/n;

    if-eqz v4, :cond_0

    iput-boolean p1, v4, LL7/n;->p:Z

    :cond_0
    invoke-virtual {v3}, Lwc/u;->q()V

    const/4 p1, 0x1

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v12, p1}, Lwc/u;->t(ZZZ)V

    invoke-virtual {v3, v2}, Lwc/u;->v(Ljava/lang/String;)V

    check-cast v7, LEh/a;

    iget-object p1, v7, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    check-cast v6, LEh/a;

    iget-object p1, v6, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {v3, v4, v5, v8, v9}, Lwc/u;->u(JJ)V

    iget-object p1, v1, Llf/b;->n:Ljava/lang/String;

    iget-object v1, v3, Lwc/u;->e:LL7/n;

    iget-object v1, v1, LL7/n;->s:Landroid/os/Bundle;

    const-string v2, "repeat_data"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, v0, LUc/h;->i:Z

    iget-object v1, v3, Lwc/u;->e:LL7/n;

    iget-object v1, v1, LL7/n;->s:Landroid/os/Bundle;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    move p1, v12

    :goto_0
    const-string v2, "skip_auto_complete_on_init"

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean p1, v0, LUc/h;->h:Z

    invoke-virtual {v3, p1}, Lwc/u;->s(Z)V

    const-wide/16 v0, -0x1

    move-object p1, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-object v2, v7, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-boolean p0, p0, LUc/a;->b:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v3 .. v11}, Lwc/u;->w(ILjava/lang/Object;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    iget-object p0, v3, Lwc/u;->i:Ly9/N;

    invoke-virtual {p0, v0, v1, v12, v12}, Ly9/N;->b(JZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
