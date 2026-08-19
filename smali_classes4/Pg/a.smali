.class public final LPg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final n:Ljava/lang/String;

.field public o:Landroid/content/Context;

.field public final p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LPg/a;->m:I

    .line 1
    iput v0, p0, LPg/a;->m:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LPg/a;->n:Ljava/lang/String;

    .line 3
    iput-object p1, p0, LPg/a;->o:Landroid/content/Context;

    .line 4
    iput-object p2, p0, LPg/a;->q:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LPg/a;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LPg/a;->m:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LPg/a;->p:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, LPg/a;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, ":"

    invoke-static {v0, v1, p1}, Lkotlin/jvm/internal/i;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, p1}, LBb/u;->s(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Ltk/v;->m:Ltk/v;

    :goto_1
    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    aget-object p1, p1, v2

    const-string v0, "tel"

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string/jumbo p1, "withSpecialChar"

    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object p0, p0, LPg/a;->o:Landroid/content/Context;

    invoke-static {p0, v0}, LQf/l;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LPg/a;->n:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "Note_View"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "100"

    const-string p1, "2006"

    invoke-static {p0, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_1
    const-string p1, "Location_View"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void

    :sswitch_2
    const-string p1, "Task_Title_View"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    return-void

    :sswitch_3
    const-string p1, "Event_Title_View"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6550c4af -> :sswitch_3
        -0x44ec84ba -> :sswitch_2
        -0x3b847f11 -> :sswitch_1
        -0x1e74012e -> :sswitch_0
    .end sparse-switch
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LPg/a;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LPg/a;->p:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, LPg/a;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    if-nez v1, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    iget-object v2, p0, LPg/a;->n:Ljava/lang/String;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->isRestricted()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Landroid/view/View;

    filled-new-array {v4}, [Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, p0, LPg/a;->q:Ljava/lang/Object;

    iput-object v1, p0, LPg/a;->o:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    :cond_0
    instance-of v2, v1, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_3

    const-string p0, ""

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, " with id \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find method "

    const-string v3, "(View) in a parent or ancestor Context for android:onClick attribute defined on view "

    invoke-static {v1, v2, v3}, Lcom/samsung/android/sdk/handwriting/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    :try_start_1
    iget-object v0, p0, LPg/a;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    iget-object p0, p0, LPg/a;->o:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not execute method for android:onClick"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Could not execute non-public method for android:onClick"

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_0
    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LPg/a;->b(Landroid/view/View;)V

    iget-object p1, p0, LPg/a;->q:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, LPg/a;->p:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_6

    :sswitch_0
    const-string v2, "Note_View"

    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_6

    :sswitch_1
    const-string v2, "Location_View"

    goto :goto_5

    :sswitch_2
    const-string v2, "Task_Title_View"

    goto :goto_5

    :sswitch_3
    const-string v2, "Event_Title_View"

    goto :goto_5

    :cond_5
    :goto_6
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "get(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, LPg/a;->a(Ljava/lang/String;)V

    goto :goto_8

    :cond_6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v3, v1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "tel-action-no-chooser:"

    const-string v7, ""

    invoke-static {v1, v5, v6, v7}, LXl/r;->d0(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    move v3, v4

    goto :goto_7

    :cond_7
    new-instance p1, LD4/a;

    iget-object v1, p0, LPg/a;->o:Landroid/content/Context;

    invoke-direct {p1, v1}, LD4/a;-><init>(Landroid/content/Context;)V

    sget v3, Lsg/j;->action_call:I

    invoke-virtual {p1, v3}, LD4/a;->o(I)V

    new-instance v3, Landroid/widget/ArrayAdapter;

    sget v4, Lsg/h;->item_linkify_linkify:I

    invoke-direct {v3, v1, v4, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    new-instance v0, LBa/c;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LBa/c;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p1, LD4/a;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/i;

    iput-object v3, p0, Landroidx/appcompat/app/i;->r:Landroid/widget/ListAdapter;

    iput-object v0, p0, Landroidx/appcompat/app/i;->s:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1}, LD4/a;->q()Landroidx/appcompat/app/l;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :goto_8
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x6550c4af -> :sswitch_3
        -0x44ec84ba -> :sswitch_2
        -0x3b847f11 -> :sswitch_1
        -0x1e74012e -> :sswitch_0
    .end sparse-switch
.end method
