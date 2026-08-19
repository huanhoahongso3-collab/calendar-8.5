.class public final synthetic Ly9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly9/j;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ly9/j;Landroid/os/Bundle;I)V
    .locals 0

    iput p3, p0, Ly9/a;->a:I

    iput-object p1, p0, Ly9/a;->b:Ly9/j;

    iput-object p2, p0, Ly9/a;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Ly9/a;->a:I

    iget-object v1, p0, Ly9/a;->c:Landroid/os/Bundle;

    iget-object p0, p0, Ly9/a;->b:Ly9/j;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, LHg/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "account_type"

    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LBf/j;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    :cond_0
    iput v2, p0, Ly9/j;->t:I

    return-void

    :pswitch_0
    check-cast p1, LXf/b;

    iget-object v0, p1, LXf/b;->w:Llf/a;

    iget-object v3, v0, Llf/a;->m:Llf/e;

    iget-object v4, v0, Llf/a;->n:Llf/e;

    iget-boolean v0, v0, Llf/a;->o:Z

    if-eqz v0, :cond_1

    move-object v5, v3

    check-cast v5, LEh/a;

    const-string v6, "UTC"

    invoke-virtual {v5, v6}, LEh/a;->O(Ljava/lang/String;)V

    move-object v5, v4

    check-cast v5, LEh/a;

    invoke-virtual {v5, v6}, LEh/a;->O(Ljava/lang/String;)V

    :cond_1
    check-cast v3, LEh/a;

    iget-object v3, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    check-cast v4, LEh/a;

    iget-object v3, v4, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    iput-wide v6, p0, Ly9/j;->q:J

    iput-wide v8, p0, Ly9/j;->r:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onTimeSelected: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-boolean v4, Lef/a;->a:Z

    const-string v4, "DetailAdapter"

    invoke-static {v4, v3}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, LXf/b;->q:Lmg/h;

    new-instance v5, LRf/d;

    const-string v4, "key_date_time_lunar_mode"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v10

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LRf/d;-><init>(JJIZ)V

    const/4 v1, 0x1

    iput-boolean v1, v5, LRf/d;->f:Z

    iget-object p1, p1, LXf/b;->m:Ljava/lang/String;

    iput-object p1, v5, LRf/d;->e:Ljava/lang/String;

    iget-boolean p1, v3, Lmg/h;->n:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v3, Lmg/h;->u:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput-boolean v1, v5, LRf/d;->g:Z

    invoke-virtual {p0}, Ly9/j;->e()V

    new-instance p1, Ly9/g;

    invoke-direct {p1, v2, v0}, Ly9/g;-><init>(IZ)V

    invoke-virtual {p0, p1}, Ly9/j;->a(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ly9/j;->d()V

    invoke-virtual {p0, v2}, Ly9/j;->f(Z)V

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/c0;

    const/4 v0, 0x2

    invoke-direct {p1, v5, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/c0;-><init>(LRf/d;I)V

    invoke-virtual {p0, p1}, Ly9/j;->a(Ljava/util/function/Consumer;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lp1/t;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0, v3}, Lp1/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
