.class public final synthetic LO9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LO9/b;->a:I

    iput-object p1, p0, LO9/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LO9/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LO9/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LO9/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO9/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v1, p0, LO9/b;->c:Ljava/lang/Object;

    check-cast v1, LVb/a;

    iget-object p0, p0, LO9/b;->d:Ljava/lang/Object;

    check-cast p0, Lkf/h;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, v1, LVb/a;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkf/h;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LO9/b;->b:Ljava/lang/Object;

    check-cast v0, LO9/g;

    iget-object v1, p0, LO9/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, LO9/b;->d:Ljava/lang/Object;

    check-cast p0, LDc/a;

    invoke-virtual {v0, v1}, LO9/g;->r(Landroid/content/Context;)V

    invoke-virtual {v0}, LO9/g;->A()V

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, LO9/g;->setDisplaySimplicity(LDc/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
