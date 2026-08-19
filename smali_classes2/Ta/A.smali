.class public final synthetic LTa/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LXc/E;


# direct methods
.method public synthetic constructor <init>(LXc/E;I)V
    .locals 0

    iput p2, p0, LTa/A;->m:I

    iput-object p1, p0, LTa/A;->n:LXc/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LTa/A;->m:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, LTa/A;->n:LXc/E;

    iput v0, p0, LXc/E;->r:I

    iget-object p0, p0, LXc/E;->o:Ljc/c;

    invoke-virtual {p0, p1}, Ljc/c;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, LTa/A;->n:LXc/E;

    iget-object v1, p0, LXc/E;->b:LVa/A;

    iput v0, v1, LVa/A;->h:I

    iget-object p0, p0, LXc/E;->l:LTa/x;

    invoke-virtual {p0, p1}, LTa/x;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, LTa/A;->n:LXc/E;

    iget-boolean v1, p0, LXc/E;->w:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, LXc/E;->w:Z

    iget-object p0, p0, LXc/E;->f:Ljc/c;

    invoke-virtual {p0, p1}, Ljc/c;->c(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, LTa/A;->n:LXc/E;

    iget v1, p0, LXc/E;->u:I

    if-eq v1, v0, :cond_1

    iput v0, p0, LXc/E;->u:I

    iget-object p0, p0, LXc/E;->e:Ljc/c;

    invoke-virtual {p0, p1}, Ljc/c;->c(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, LTa/A;->n:LXc/E;

    iget v1, p0, LXc/E;->t:I

    if-eq v1, v0, :cond_2

    iput v0, p0, LXc/E;->t:I

    iget-object p0, p0, LXc/E;->d:Ljc/c;

    invoke-virtual {p0, p1}, Ljc/c;->c(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, LTa/A;->n:LXc/E;

    iget-boolean v1, p0, LXc/E;->z:Z

    if-eq v1, v0, :cond_3

    iput-boolean v0, p0, LXc/E;->z:Z

    iget-object p0, p0, LXc/E;->h:LTa/x;

    invoke-virtual {p0, p1}, LTa/x;->c(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object p0, p0, LTa/A;->n:LXc/E;

    iget-boolean v1, p0, LXc/E;->y:Z

    if-eq v1, v0, :cond_4

    iput-boolean v0, p0, LXc/E;->y:Z

    iget-object p0, p0, LXc/E;->g:Ljc/c;

    invoke-virtual {p0, p1}, Ljc/c;->c(Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LTa/A;->n:LXc/E;

    invoke-virtual {p0, p1}, LXc/E;->a(I)V

    return-void

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LTa/A;->n:LXc/E;

    iget-object p0, p0, LXc/E;->a:LYa/x;

    iget-object p0, p0, LYa/x;->c:Landroid/view/View;

    const v0, 0x7f0a01a8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 5

    iget v0, p0, LTa/A;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LTa/A;->n:LXc/E;

    iget-boolean v0, p0, LXc/E;->B:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LXc/E;->b:LVa/A;

    iget v1, p0, LXc/E;->p:I

    iget v2, p0, LXc/E;->t:I

    iget v3, p0, LXc/E;->u:I

    iget-boolean v4, p0, LXc/E;->w:Z

    invoke-virtual {v0, v1, v2, v3}, LVa/A;->c(III)V

    iget-object v0, v0, LVa/A;->b:LI3/j;

    iget-object v1, v0, LI3/j;->o:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v0, v0, LI3/j;->n:Ljava/lang/Object;

    check-cast v0, LAh/d;

    invoke-interface {v0}, LAh/d;->q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LXc/E;->b:LVa/A;

    iget v1, p0, LXc/E;->p:I

    iget v2, p0, LXc/E;->t:I

    iget v3, p0, LXc/E;->u:I

    invoke-virtual {v0, v1, v2, v3}, LVa/A;->c(III)V

    :goto_0
    iget-object v0, p0, LXc/E;->b:LVa/A;

    iget-object v0, v0, LVa/A;->b:LI3/j;

    invoke-virtual {v0}, LI3/j;->B0()V

    iget-object v0, p0, LXc/E;->b:LVa/A;

    iget v1, p0, LXc/E;->r:I

    iget-object v0, v0, LVa/A;->b:LI3/j;

    iget-object v2, v0, LI3/j;->n:Ljava/lang/Object;

    check-cast v2, LAh/d;

    invoke-interface {v2}, LAh/d;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v0, v0, LI3/j;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v2}, LAh/d;->v()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v0, p0, LXc/E;->b:LVa/A;

    iget-boolean v1, p0, LXc/E;->y:Z

    iget-object v0, v0, LVa/A;->b:LI3/j;

    iget-object v2, v0, LI3/j;->n:Ljava/lang/Object;

    check-cast v2, LAh/d;

    invoke-interface {v2}, LAh/d;->I()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v0, v0, LI3/j;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v2}, LAh/d;->I()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    iget-object v0, p0, LXc/E;->b:LVa/A;

    iget v1, v0, LVa/A;->h:I

    iget-object v0, v0, LVa/A;->b:LI3/j;

    iget-object v2, v0, LI3/j;->n:Ljava/lang/Object;

    check-cast v2, LAh/d;

    invoke-interface {v2}, LAh/d;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    iget-object v0, v0, LI3/j;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v2}, LAh/d;->x()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3
    iget-object v0, p0, LXc/E;->b:LVa/A;

    iget p0, p0, LXc/E;->C:I

    iget-object v1, v0, LVa/A;->b:LI3/j;

    iget-object v0, v0, LVa/A;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LI3/j;->n:Ljava/lang/Object;

    check-cast v1, LAh/d;

    invoke-interface {v1}, LAh/d;->x()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "preferences_recent_selected_custom_colors"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p0}, LQf/j;->v0(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iget-object p0, p0, LTa/A;->n:LXc/E;

    iget-object p0, p0, LXc/E;->j:LTa/y;

    invoke-virtual {p0}, LTa/y;->onComplete()V

    return-void

    :pswitch_1
    iget-object p0, p0, LTa/A;->n:LXc/E;

    iget-object v0, p0, LXc/E;->i:LTa/x;

    iget-object p0, p0, LXc/E;->A:Llf/a;

    invoke-virtual {v0, p0}, LTa/x;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
