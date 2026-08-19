.class public final synthetic Ly9/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/e;
.implements LZj/c;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LFc/i;


# direct methods
.method public synthetic constructor <init>(LFc/i;I)V
    .locals 0

    iput p2, p0, Ly9/w;->m:I

    iput-object p1, p0, Ly9/w;->n:LFc/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ly9/w;->m:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, LRf/c;

    iget-object p0, p0, Ly9/w;->n:LFc/i;

    iget-object p0, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast p0, Lzd/s;

    iget-object p0, p0, Lzd/s;->a:Ljava/lang/Object;

    check-cast p0, Ly9/j;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ly9/j;->onDateSet(LRf/c;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Ly9/w;->n:LFc/i;

    iget-object p0, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast p0, Lzd/s;

    iget-object p0, p0, Lzd/s;->a:Ljava/lang/Object;

    check-cast p0, Ly9/j;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, LE9/D;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LE9/D;-><init>(ILjava/lang/Long;)V

    invoke-virtual {p0, v0}, Ly9/j;->a(Ljava/util/function/Consumer;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly9/j;->f(Z)V

    :goto_1
    return-void

    :pswitch_2
    check-cast p1, LRf/d;

    iget-object p0, p0, Ly9/w;->n:LFc/i;

    iget-object p0, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast p0, Lzd/s;

    iget-object p0, p0, Lzd/s;->a:Ljava/lang/Object;

    check-cast p0, Ly9/j;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Ly9/j;->onDateTimeSet(LRf/d;)V

    :goto_2
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    const/4 p1, 0x0

    iget-object p0, p0, Ly9/w;->n:LFc/i;

    iput-boolean p1, p0, LFc/i;->m:Z

    return-void

    :pswitch_4
    check-cast p1, LBe/o;

    iget-object p0, p0, Ly9/w;->n:LFc/i;

    iget-object v0, p0, LFc/i;->r:Ljava/lang/Object;

    check-cast v0, LA3/b;

    if-nez p1, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object v0, v0, LA3/b;->n:Ljava/lang/Object;

    check-cast v0, Ly9/v;

    invoke-virtual {v0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_5

    goto/16 :goto_7

    :cond_5
    iget v1, p1, LBe/o;->e:I

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_6
    invoke-static {}, Ll2/h;->s()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p1, LBe/o;->b:Z

    if-eqz v1, :cond_7

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_4

    :cond_7
    iget-object v1, p1, LBe/o;->a:LEh/a;

    invoke-virtual {v1}, LEh/a;->p()I

    move-result v2

    if-ne v2, v3, :cond_8

    invoke-virtual {v1}, LEh/a;->q()I

    move-result v1

    const/16 v2, 0x1d

    if-ne v1, v2, :cond_8

    move v1, v3

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, p1, LBe/o;->c:Z

    if-eqz v1, :cond_b

    new-instance v1, Ly9/x;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Ly9/x;-><init>(LFc/i;I)V

    invoke-static {v0}, LQf/j;->i0(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget v4, Lng/i;->leapyear_title:I

    goto :goto_5

    :cond_9
    sget v4, Lng/i;->leapyear_title_reminder:I

    :goto_5
    if-eqz v2, :cond_a

    sget v2, Lng/i;->leapyear:I

    goto :goto_6

    :cond_a
    sget v2, Lng/i;->leapyear_reminder:I

    :goto_6
    new-instance v5, LD4/a;

    invoke-direct {v5, v0}, LD4/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, LD4/a;->o(I)V

    invoke-virtual {v5, v2}, LD4/a;->h(I)V

    sget v2, Lng/i;->ok:I

    invoke-virtual {v5, v2, v1}, LD4/a;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v5}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_b
    iget-boolean v1, p0, LFc/i;->n:Z

    if-nez v1, :cond_c

    iget-boolean v1, p1, LBe/o;->b:Z

    if-eqz v1, :cond_c

    iget v1, p1, LBe/o;->e:I

    if-eqz v1, :cond_c

    iget-object p1, p1, LBe/o;->d:Ljava/lang/String;

    invoke-static {p1}, LBf/j;->D(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_c

    new-instance p1, LD4/a;

    invoke-direct {p1, v0}, LD4/a;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13004e

    invoke-virtual {p1, v0}, LD4/a;->o(I)V

    const v0, 0x7f13094c

    invoke-virtual {p1, v0}, LD4/a;->h(I)V

    new-instance v0, LF9/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LF9/a;-><init>(I)V

    const v1, 0x7f130651

    invoke-virtual {p1, v1, v0}, LD4/a;->k(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p1}, LD4/a;->q()Landroidx/appcompat/app/l;

    iput-boolean v3, p0, LFc/i;->n:Z

    :cond_c
    :goto_7
    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Ly9/w;->n:LFc/i;

    iget-object p0, p0, LFc/i;->p:Ljava/lang/Object;

    check-cast p0, Lzd/s;

    iget-object p0, p0, Lzd/s;->a:Ljava/lang/Object;

    check-cast p0, Ly9/j;

    if-nez p0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Ly9/j;->e()V

    new-instance v0, Ly9/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ly9/g;-><init>(IZ)V

    invoke-virtual {p0, v0}, Ly9/j;->a(Ljava/util/function/Consumer;)V

    invoke-virtual {p0}, Ly9/j;->d()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ly9/j;->f(Z)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public d(Lkf/h;)V
    .locals 1

    iget v0, p0, Ly9/w;->m:I

    sparse-switch v0, :sswitch_data_0

    iget-object p0, p0, Ly9/w;->n:LFc/i;

    invoke-virtual {p0}, LFc/i;->e()Landroid/app/Activity;

    move-result-object v0

    iget-object p0, p0, LFc/i;->r:Ljava/lang/Object;

    check-cast p0, LA3/b;

    invoke-virtual {p0}, LA3/b;->B()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object p0

    iput-object p1, p0, LA9/a;->d:Lkf/h;

    return-void

    :sswitch_0
    iget-object p0, p0, Ly9/w;->n:LFc/i;

    invoke-virtual {p0}, LFc/i;->e()Landroid/app/Activity;

    move-result-object v0

    iget-object p0, p0, LFc/i;->r:Ljava/lang/Object;

    check-cast p0, LA3/b;

    invoke-virtual {p0}, LA3/b;->B()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object p0

    iput-object p1, p0, LA9/a;->c:Lkf/h;

    return-void

    :sswitch_1
    iget-object p0, p0, Ly9/w;->n:LFc/i;

    invoke-virtual {p0}, LFc/i;->e()Landroid/app/Activity;

    move-result-object v0

    iget-object p0, p0, LFc/i;->r:Ljava/lang/Object;

    check-cast p0, LA3/b;

    invoke-virtual {p0}, LA3/b;->B()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object p0

    iput-object p1, p0, LA9/a;->b:Lkf/h;

    return-void

    :sswitch_2
    iget-object p0, p0, Ly9/w;->n:LFc/i;

    invoke-virtual {p0}, LFc/i;->e()Landroid/app/Activity;

    move-result-object v0

    iget-object p0, p0, LFc/i;->r:Ljava/lang/Object;

    check-cast p0, LA3/b;

    invoke-virtual {p0}, LA3/b;->B()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object p0

    iput-object p1, p0, LA9/a;->a:Lkf/h;

    return-void

    :sswitch_3
    iget-object p0, p0, Ly9/w;->n:LFc/i;

    invoke-virtual {p0}, LFc/i;->e()Landroid/app/Activity;

    move-result-object v0

    iget-object p0, p0, LFc/i;->r:Ljava/lang/Object;

    check-cast p0, LA3/b;

    invoke-virtual {p0}, LA3/b;->B()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object p0

    iput-object p1, p0, LA9/a;->b0:Lkf/h;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x4 -> :sswitch_2
        0x6 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
