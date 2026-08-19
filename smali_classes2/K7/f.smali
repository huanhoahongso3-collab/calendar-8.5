.class public final synthetic LK7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LI3/w;

.field public final synthetic c:LIb/b;

.field public final synthetic d:Lkf/h;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(LI3/w;LIb/b;Lkf/h;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    iput p7, p0, LK7/f;->a:I

    iput-object p1, p0, LK7/f;->b:LI3/w;

    iput-object p2, p0, LK7/f;->c:LIb/b;

    iput-object p3, p0, LK7/f;->d:Lkf/h;

    iput-object p4, p0, LK7/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, LK7/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, LK7/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, LK7/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LK7/f;->b:LI3/w;

    iget-object v0, v0, LI3/w;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LK7/f;->c:LIb/b;

    iget-object v2, v1, LIb/b;->n:Ljava/util/List;

    iget-object v1, v1, LIb/b;->o:Ljava/util/List;

    invoke-static {v0, v2, v1}, LUg/c;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LK7/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, LK7/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1

    iget-object v0, p0, LK7/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, LK7/f;->d:Lkf/h;

    invoke-interface {p0, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LK7/f;->b:LI3/w;

    iget-object v0, v0, LI3/w;->n:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LK7/f;->c:LIb/b;

    iget-object v2, v1, LIb/b;->n:Ljava/util/List;

    iget-object v1, v1, LIb/b;->o:Ljava/util/List;

    invoke-static {v0, v2, v1}, LUg/c;->b(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LK7/f;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, LK7/f;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, LK7/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p0, p0, LK7/f;->d:Lkf/h;

    invoke-interface {p0, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
