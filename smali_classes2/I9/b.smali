.class public final LI9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LI9/b;->m:I

    iput-object p1, p0, LI9/b;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v0, p0, LI9/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LI9/b;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/preference/g;

    iput p2, p0, Landroidx/preference/g;->L0:I

    const/4 p2, -0x1

    iput p2, p0, Landroidx/preference/q;->K0:I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_0
    iget-object p0, p0, LI9/b;->n:Ljava/lang/Object;

    check-cast p0, LHa/s;

    iget-object p0, p0, LHa/s;->e:Ljava/lang/Object;

    check-cast p0, LC7/j;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, LI9/I;

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    invoke-virtual {p0}, LI9/I;->b()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x2

    if-ne p2, p1, :cond_2

    iget p1, p0, LI9/I;->j:I

    iput p1, p0, LI9/I;->k:I

    invoke-virtual {p0}, LI9/I;->b()V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    iget-object p0, p0, LI9/b;->n:Ljava/lang/Object;

    check-cast p0, LI9/e;

    invoke-virtual {p0}, Landroid/app/Fragment;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Landroid/app/Fragment;->isRemoving()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.samsung.android.email.intent.action.CALENDAR_MEETING_RESPONSE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "account_email"

    iget-object v1, p0, LI9/e;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "event_id"

    iget-wide v1, p0, LI9/e;->n:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const/4 v0, 0x1

    const-string v1, "meeting_response"

    if-eqz p2, :cond_6

    if-eq p2, v0, :cond_5

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    goto :goto_1

    :cond_4
    iget p2, p0, LI9/e;->m:I

    add-int/lit8 p2, p2, 0x10

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    :cond_5
    iget p2, p0, LI9/e;->m:I

    add-int/lit8 p2, p2, 0x40

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget p2, p0, LI9/e;->m:I

    add-int/lit8 p2, p2, 0x20

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_2
    iget-object p2, p0, LI9/e;->p:LC7/j;

    iget-object p2, p2, LC7/j;->m:Ljava/lang/Object;

    check-cast p2, LI9/I;

    invoke-virtual {p2}, LI9/I;->b()V

    if-eqz v0, :cond_7

    iget-object p2, p0, LI9/e;->q:LI9/d;

    invoke-interface {p2}, LI9/d;->a()V

    :cond_7
    const-string p2, "com.samsung.android.email.provider"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0, p1}, LQf/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_8
    :goto_3
    return-void

    :pswitch_2
    iget-object p0, p0, LI9/b;->n:Ljava/lang/Object;

    check-cast p0, LI9/c;

    const/4 v0, 0x1

    if-eqz p2, :cond_9

    if-eq p2, v0, :cond_a

    const/4 v0, -0x1

    goto :goto_4

    :cond_9
    iget-boolean p2, p0, LI9/c;->p:Z

    xor-int/2addr v0, p2

    :cond_a
    :goto_4
    iget-object p2, p0, LI9/c;->s:LHa/s;

    iput v0, p2, LHa/s;->a:I

    const-string p2, "EASResponseDialog"

    if-nez v0, :cond_d

    iget v3, p0, LI9/c;->m:I

    if-eqz v3, :cond_b

    move p1, v3

    goto :goto_5

    :cond_b
    iget p1, p0, LI9/c;->n:I

    :goto_5
    iget v0, p0, LI9/c;->n:I

    if-ne p1, v0, :cond_c

    goto :goto_6

    :cond_c
    iget-wide v1, p0, LI9/c;->o:J

    iget-object v4, p0, LI9/c;->q:Ljava/lang/String;

    iget-object v5, p0, LI9/c;->r:LC7/j;

    new-instance v6, LGc/c;

    const/4 p1, 0x5

    invoke-direct {v6, p0, p1}, LGc/c;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v6}, LI9/e;->a(JILjava/lang/String;LC7/j;LI9/d;)LI9/e;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    iget-wide v0, p0, LI9/c;->o:J

    iget v2, p0, LI9/c;->m:I

    iget-object v3, p0, LI9/c;->q:Ljava/lang/String;

    iget-object v4, p0, LI9/c;->r:LC7/j;

    new-instance v5, LGc/c;

    const/4 v6, 0x5

    invoke-direct {v5, p0, v6}, LGc/c;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v0 .. v5}, LI9/e;->a(JILjava/lang/String;LC7/j;LI9/d;)LI9/e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {v0, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
