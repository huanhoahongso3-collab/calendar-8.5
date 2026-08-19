.class public final synthetic Lud/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lud/c;


# direct methods
.method public synthetic constructor <init>(Lud/c;I)V
    .locals 0

    iput p2, p0, Lud/b;->m:I

    iput-object p1, p0, Lud/b;->n:Lud/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lud/b;->m:I

    iget-object p0, p0, Lud/b;->n:Lud/c;

    check-cast p0, Lvd/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltd/b;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lvd/g;->y0:Ljava/lang/String;

    const-string v2, "DisplayEvents"

    const-string v3, "ICalendar"

    invoke-static {v0, v1, v2, v3}, LU0/d;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lvd/g;->x0:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvd/g;->x0:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Exception on hidProgressDialog : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    sget v0, Lfd/i;->parse_error:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LR5/c;->Y(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Failed to decompose the raw data"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvd/g;->y0()V

    goto/16 :goto_2

    :cond_1
    iget v0, p1, Ltd/b;->b:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p1, Ltd/b;->a:LIh/a;

    iput-object v0, p0, Lvd/g;->u0:LIh/a;

    invoke-virtual {v0}, LIh/a;->b()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object p1

    sget v0, Lfd/i;->parse_error:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LR5/c;->Y(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "There are no valid items."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvd/g;->y0()V

    goto/16 :goto_2

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lvd/g;->u0:LIh/a;

    invoke-virtual {v1}, LIh/a;->b()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lvd/g;->u0:LIh/a;

    invoke-virtual {v1}, LIh/a;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    new-instance v4, Ltd/a;

    iget-object v5, p0, Lvd/g;->u0:LIh/a;

    invoke-virtual {v5, v2}, LIh/a;->a(I)Lnet/fortuna/ical4j/model/Component;

    move-result-object v5

    invoke-direct {v4, v5}, Ltd/a;-><init>(Lnet/fortuna/ical4j/model/Component;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget-object v1, p0, Lvd/g;->t0:Lvd/d;

    iput-object v0, v1, Lvd/d;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/h0;->notifyDataSetChanged()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ltd/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IsAllItemsInserted value ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Ltd/b;->d:Z

    invoke-static {v0, v1, v3}, LN2/d;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-boolean p1, p1, Ltd/b;->d:Z

    iput-boolean p1, p0, Lvd/g;->w0:Z

    invoke-virtual {p0}, Lvd/g;->B0()V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/y;->D()Landroid/content/Context;

    move-result-object v0

    sget v2, Lfd/i;->parse_error:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LR5/c;->Y(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/y;->G()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v4, p1, Ltd/b;->c:Ljava/lang/String;

    invoke-static {v4}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Ltd/b;->c:Ljava/lang/String;

    :cond_5
    iget-object p1, p1, Ltd/b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lvd/g;->y0()V

    :goto_2
    return-void

    :pswitch_0
    check-cast p1, Ltd/c;

    if-eqz p1, :cond_9

    iget p1, p1, Ltd/c;->b:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x4

    if-ne p1, v1, :cond_7

    invoke-virtual {p0, v0}, Lvd/g;->x0(I)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    sget v0, Lfd/i;->event_saved:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/y;->H(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LR5/c;->Y(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lvd/g;->y0()V

    goto :goto_4

    :cond_9
    :goto_3
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lvd/g;->x0(I)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
