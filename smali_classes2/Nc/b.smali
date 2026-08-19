.class public final synthetic LNc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements Lkf/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LNc/e;


# direct methods
.method public synthetic constructor <init>(LNc/e;I)V
    .locals 0

    iput p2, p0, LNc/b;->m:I

    iput-object p1, p0, LNc/b;->n:LNc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LNc/b;->m:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LNc/b;->n:LNc/e;

    iget-object p0, p0, LNc/e;->a:Lsa/f;

    invoke-virtual {p0, p1}, Lsa/f;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object p0, p0, LNc/b;->n:LNc/e;

    iget-object v0, p0, LNc/e;->f:LP6/p;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LNc/d;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LNc/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    iget-object p0, p0, LNc/e;->a:Lsa/f;

    invoke-virtual {p0}, Lsa/f;->a()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LNc/b;->n:LNc/e;

    iget-object p0, p0, LNc/e;->a:Lsa/f;

    invoke-virtual {p0, p1}, Lsa/f;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LNc/b;->n:LNc/e;

    iget-object p0, p0, LNc/e;->a:Lsa/f;

    invoke-virtual {p0, p1}, Lsa/f;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, LNc/b;->n:LNc/e;

    iget-object p0, p0, LNc/e;->a:Lsa/f;

    invoke-virtual {p0, p1}, Lsa/f;->b(Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f()V
    .locals 2

    iget v0, p0, LNc/b;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LNc/b;->n:LNc/e;

    iget-object p0, p0, LNc/e;->e:LFb/d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v0}, LFb/d;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LNc/b;->n:LNc/e;

    iget-object v0, p0, LNc/e;->a:Lsa/f;

    iget-object v0, v0, Lsa/f;->m:Landroidx/appcompat/app/o;

    const v1, 0x7f13013c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LR5/c;->Y(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, LNc/e;->d:LW4/e;

    invoke-virtual {v0}, LW4/e;->cancel()V

    iget-object v0, p0, LNc/e;->c:LR7/j;

    invoke-virtual {v0}, LR7/j;->cancel()V

    iget-object v0, p0, LNc/e;->b:Lmj/a;

    invoke-virtual {v0}, Lmj/a;->cancel()V

    iget-object p0, p0, LNc/e;->a:Lsa/f;

    invoke-virtual {p0}, Lsa/f;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
