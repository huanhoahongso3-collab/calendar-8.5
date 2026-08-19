.class public final synthetic LKc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LKc/d;


# direct methods
.method public synthetic constructor <init>(LKc/d;I)V
    .locals 0

    iput p2, p0, LKc/a;->m:I

    iput-object p1, p0, LKc/a;->n:LKc/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LKc/a;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LKc/a;->n:LKc/d;

    iget-object p0, p0, LKc/d;->b:Ljava/lang/Object;

    check-cast p0, LKc/e;

    check-cast p0, Lga/l;

    iget-object p0, p0, Lga/l;->m1:Lcom/samsung/android/app/calendar/view/settings/SmartThingsAlertPreference;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/SmartThingsAlertPreference;->k0:Ljava/lang/String;

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LKc/a;->n:LKc/d;

    iget-object p0, p0, LKc/d;->b:Ljava/lang/Object;

    check-cast p0, LKc/e;

    if-eqz p0, :cond_1

    check-cast p0, Lga/l;

    iget-object p0, p0, Lga/l;->m1:Lcom/samsung/android/app/calendar/view/settings/SmartThingsAlertPreference;

    if-eqz p0, :cond_1

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/settings/SmartThingsAlertPreference;->k0:Ljava/lang/String;

    :cond_1
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LKc/a;->n:LKc/d;

    iget-object v0, p0, LKc/d;->a:Ljf/a;

    check-cast v0, LB3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/window/embedding/d;

    const/16 v2, 0x16

    invoke-direct {v1, v2, v0, p1}, Landroidx/window/embedding/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    iget-object p0, p0, LKc/d;->b:Ljava/lang/Object;

    check-cast p0, LKc/e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LKc/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LKc/b;-><init>(LKc/e;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :pswitch_2
    check-cast p1, LKc/e;

    iget-object p0, p0, LKc/a;->n:LKc/d;

    if-eqz p1, :cond_2

    iput-object p1, p0, LKc/d;->b:Ljava/lang/Object;

    check-cast p1, Lga/l;

    invoke-virtual {p1}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lga/m;->a(Landroid/content/Context;)Lga/m;

    move-result-object v0

    new-instance v1, Lga/n;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lga/n;-><init>(Lga/m;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LKc/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, LKc/a;-><init>(LKc/d;I)V

    invoke-virtual {v0, v1}, Lkf/g;->e(Lkf/f;)V

    invoke-static {p1}, Lga/m;->a(Landroid/content/Context;)Lga/m;

    move-result-object v0

    new-instance v1, Lga/n;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lga/n;-><init>(Lga/m;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    new-instance v1, LKc/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LKc/a;-><init>(LKc/d;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-static {p1}, Lga/m;->a(Landroid/content/Context;)Lga/m;

    move-result-object v0

    new-instance v1, Lga/n;

    invoke-direct {v1, v0, v2}, Lga/n;-><init>(Lga/m;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object v1, p0, LKc/d;->d:Ljava/lang/Object;

    check-cast v1, LP6/X0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LGc/c;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, LGc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lkf/g;->e(Lkf/f;)V

    invoke-static {p1}, Lga/m;->a(Landroid/content/Context;)Lga/m;

    move-result-object v0

    new-instance v1, Lga/n;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lga/n;-><init>(Lga/m;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object v1, p0, LKc/d;->e:Ljava/lang/Object;

    check-cast v1, LP6/X0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LGc/c;

    const/16 v3, 0x15

    invoke-direct {v2, v1, v3}, LGc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lkf/g;->e(Lkf/f;)V

    invoke-static {p1}, Lga/m;->a(Landroid/content/Context;)Lga/m;

    move-result-object v0

    new-instance v1, Lga/n;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lga/n;-><init>(Lga/m;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object v1, p0, LKc/d;->f:Ljava/lang/Object;

    check-cast v1, LP6/X0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LGc/c;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, LGc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lkf/g;->e(Lkf/f;)V

    invoke-static {p1}, Lga/m;->a(Landroid/content/Context;)Lga/m;

    move-result-object v0

    new-instance v1, Lga/n;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lga/n;-><init>(Lga/m;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object v1, p0, LKc/d;->g:Ljava/lang/Object;

    check-cast v1, LP6/X0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LGc/c;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, LGc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lkf/g;->e(Lkf/f;)V

    invoke-static {p1}, Lga/m;->a(Landroid/content/Context;)Lga/m;

    move-result-object v0

    new-instance v1, Lga/n;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lga/n;-><init>(Lga/m;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object v1, p0, LKc/d;->h:Ljava/lang/Object;

    check-cast v1, LP6/X0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LGc/c;

    const/16 v3, 0x18

    invoke-direct {v2, v1, v3}, LGc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lkf/g;->e(Lkf/f;)V

    invoke-static {p1}, Lga/m;->a(Landroid/content/Context;)Lga/m;

    move-result-object v0

    new-instance v1, Lga/n;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lga/n;-><init>(Lga/m;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object v1, p0, LKc/d;->i:Ljava/lang/Object;

    check-cast v1, LP6/X0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LGc/c;

    const/16 v3, 0x19

    invoke-direct {v2, v1, v3}, LGc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lkf/g;->e(Lkf/f;)V

    invoke-static {p1}, Lga/m;->a(Landroid/content/Context;)Lga/m;

    move-result-object v0

    new-instance v1, Lga/n;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lga/n;-><init>(Lga/m;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object v1, p0, LKc/d;->j:Ljava/lang/Object;

    check-cast v1, LP6/X0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LGc/c;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, LGc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lkf/g;->e(Lkf/f;)V

    invoke-static {p1}, Lga/m;->a(Landroid/content/Context;)Lga/m;

    move-result-object v0

    new-instance v1, Lga/n;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Lga/n;-><init>(Lga/m;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object v1, p0, LKc/d;->k:Ljava/lang/Object;

    check-cast v1, LP6/X0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LGc/c;

    const/16 v3, 0x1b

    invoke-direct {v2, v1, v3}, LGc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-static {p1}, Lga/m;->a(Landroid/content/Context;)Lga/m;

    move-result-object v0

    new-instance v1, Lga/n;

    const/16 v2, 0x8

    invoke-direct {v1, v0, v2}, Lga/n;-><init>(Lga/m;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object v1, p0, LKc/d;->l:Ljava/lang/Object;

    check-cast v1, LP6/X0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LGc/c;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, LGc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    invoke-static {p1}, Lga/m;->a(Landroid/content/Context;)Lga/m;

    move-result-object v0

    new-instance v1, Lga/n;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lga/n;-><init>(Lga/m;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object v1, p0, LKc/d;->m:Ljava/lang/Object;

    check-cast v1, LP6/X0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LGc/c;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, LGc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lkf/g;->e(Lkf/f;)V

    invoke-static {p1}, Lga/m;->a(Landroid/content/Context;)Lga/m;

    move-result-object v0

    new-instance v1, Lga/n;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lga/n;-><init>(Lga/m;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object v1, p0, LKc/d;->o:Ljava/lang/Object;

    check-cast v1, LP6/X0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LKc/c;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LKc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lkf/g;->e(Lkf/f;)V

    invoke-static {p1}, Lga/m;->a(Landroid/content/Context;)Lga/m;

    move-result-object v0

    new-instance v1, Lga/n;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lga/n;-><init>(Lga/m;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object v1, p0, LKc/d;->n:Ljava/lang/Object;

    check-cast v1, LP6/X0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LKc/c;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, LKc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lkf/g;->e(Lkf/f;)V

    invoke-static {p1}, Lga/m;->a(Landroid/content/Context;)Lga/m;

    move-result-object v0

    new-instance v1, Lga/n;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lga/n;-><init>(Lga/m;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object v1, p0, LKc/d;->p:Ljava/lang/Object;

    check-cast v1, LP6/X0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LKc/c;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LKc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lkf/g;->e(Lkf/f;)V

    invoke-static {p1}, Lga/m;->a(Landroid/content/Context;)Lga/m;

    move-result-object p1

    new-instance v0, Lga/n;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, Lga/n;-><init>(Lga/m;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    iget-object v0, p0, LKc/d;->q:Ljava/lang/Object;

    check-cast v0, LP6/X0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LKc/c;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LKc/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lkf/g;->e(Lkf/f;)V

    iget-object p1, p0, LKc/d;->b:Ljava/lang/Object;

    check-cast p1, LKc/e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LKc/d;->a:Ljf/a;

    check-cast p1, LB3/e;

    iget-object p1, p1, LB3/e;->q:Ljava/lang/Object;

    check-cast p1, Lj8/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lha/b;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lha/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p1

    new-instance v0, LKc/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LKc/a;-><init>(LKc/d;I)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "view should not null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()V
    .locals 3

    iget-object p0, p0, LKc/a;->n:LKc/d;

    iget-object v0, p0, LKc/d;->a:Ljf/a;

    check-cast v0, LB3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v0

    iget-object p0, p0, LKc/d;->b:Ljava/lang/Object;

    check-cast p0, LKc/e;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LKc/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LKc/b;-><init>(LKc/e;I)V

    invoke-virtual {v0, v1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method
