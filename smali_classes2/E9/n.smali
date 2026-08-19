.class public final synthetic LE9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE9/s;


# direct methods
.method public synthetic constructor <init>(LE9/s;I)V
    .locals 0

    iput p2, p0, LE9/n;->a:I

    iput-object p1, p0, LE9/n;->b:LE9/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LE9/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LFg/c;

    iget-object p0, p0, LE9/n;->b:LE9/s;

    iget-object v0, p0, LE9/s;->p:Landroid/content/Context;

    iget-object v1, p1, LFg/c;->m:LFg/b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget p0, p0, LE9/s;->n:I

    new-instance v1, LE9/l;

    invoke-direct {v1, p1, v0, p0}, LE9/l;-><init>(LFg/c;Landroid/content/Context;I)V

    goto/16 :goto_2

    :cond_0
    iget p0, p0, LE9/s;->n:I

    new-instance v1, LE9/d;

    invoke-direct {v1, p1, v0, p0}, LE9/d;-><init>(LFg/c;Landroid/content/Context;I)V

    goto/16 :goto_2

    :cond_1
    new-instance v1, LE9/d0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LE9/d0;->d:LFg/c;

    iput-object v0, v1, LE9/d0;->c:Landroid/content/Context;

    const p0, 0x7f13086e

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v3, " "

    invoke-static {p0, v3}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const v5, 0x7f130870

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, LE9/d0;->f:Ljava/lang/String;

    invoke-static {p0, v3}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const v3, 0x7f13086f

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, LE9/d0;->g:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v3, 0x7f130b31

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, LE9/d0;->i:Ljava/lang/String;

    const-string p0, ", "

    iput-object p0, v1, LE9/d0;->e:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v3, p1, LFg/c;->g0:Z

    if-eqz v3, :cond_2

    const v3, 0x7f130029

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const v3, 0x7f130036

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LE9/d0;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LE9/d0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LFg/c;->N:I

    const/4 v3, 0x1

    const-string v4, ""

    if-eq v0, v3, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, LE9/d0;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, LFg/c;->N:I

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v1, LE9/d0;->g:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object v4, v1, LE9/d0;->f:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_5
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, LE9/d0;->h:Ljava/lang/String;

    :goto_2
    return-object v1

    :pswitch_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, LE9/n;->b:LE9/s;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    iget-object p0, p0, LE9/s;->x:LE9/y;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
