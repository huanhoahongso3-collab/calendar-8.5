.class public final synthetic Lab/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lkf/h;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:I

.field public final synthetic q:LA2/b;


# direct methods
.method public synthetic constructor <init>(Lkf/h;Landroid/content/Context;ILA2/b;I)V
    .locals 0

    iput p5, p0, Lab/p;->m:I

    iput-object p1, p0, Lab/p;->n:Lkf/h;

    iput-object p2, p0, Lab/p;->o:Landroid/content/Context;

    iput p3, p0, Lab/p;->p:I

    iput-object p4, p0, Lab/p;->q:LA2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lab/p;->m:I

    check-cast p1, LFg/h;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lab/p;->n:Lkf/h;

    iget-object v1, p0, Lab/p;->o:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance p0, Ldb/a;

    new-instance v2, LI3/j;

    invoke-static {p1}, Ll2/d;->g(LFg/h;)LFg/c;

    move-result-object v3

    invoke-direct {v2, v1, v3}, LI3/j;-><init>(Landroid/content/Context;LFg/c;)V

    const/4 v3, 0x1

    invoke-direct {p0, v1, p1, v2, v3}, Ldb/a;-><init>(Landroid/content/Context;LFg/h;LI3/j;Z)V

    invoke-interface {v0, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p1

    new-instance v3, Llf/a;

    invoke-direct {v3, p1, p1}, Llf/a;-><init>(Llf/e;Llf/e;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    iget-object v2, p0, Lab/p;->q:LA2/b;

    const/4 v4, 0x1

    iget v6, p0, Lab/p;->p:I

    const-string v7, ""

    invoke-virtual/range {v2 .. v8}, LA2/b;->j(Llf/a;ZZILjava/lang/String;Z)Lkf/g;

    move-result-object p0

    new-instance p1, Landroidx/window/embedding/d;

    const/16 v2, 0x15

    invoke-direct {p1, v2, p0, v1}, Landroidx/window/embedding/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance p1, Lab/q;

    invoke-direct {p1, v0, v1}, Lab/q;-><init>(Lkf/h;Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lab/p;->n:Lkf/h;

    iget-object v2, p0, Lab/p;->o:Landroid/content/Context;

    if-eqz p1, :cond_1

    new-instance p0, Ldb/a;

    new-instance v0, LI3/j;

    invoke-static {p1}, Ll2/d;->g(LFg/h;)LFg/c;

    move-result-object v3

    invoke-direct {v0, v2, v3}, LI3/j;-><init>(Landroid/content/Context;LFg/c;)V

    const/4 v3, 0x0

    invoke-direct {p0, v2, p1, v0, v3}, Ldb/a;-><init>(Landroid/content/Context;LFg/h;LI3/j;Z)V

    invoke-interface {v1, p0}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LEh/a;->a(I)V

    new-instance v4, Llf/a;

    invoke-direct {v4, p1, p1}, Llf/a;-><init>(Llf/e;Llf/e;)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    iget-object v3, p0, Lab/p;->q:LA2/b;

    const/4 v5, 0x1

    iget v7, p0, Lab/p;->p:I

    const-string v8, ""

    invoke-virtual/range {v3 .. v9}, LA2/b;->j(Llf/a;ZZILjava/lang/String;Z)Lkf/g;

    move-result-object p0

    move-object v4, v3

    move v3, v7

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance v0, Lab/p;

    invoke-direct/range {v0 .. v5}, Lab/p;-><init>(Lkf/h;Landroid/content/Context;ILA2/b;I)V

    invoke-virtual {p0, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
