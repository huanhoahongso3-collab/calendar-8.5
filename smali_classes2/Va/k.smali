.class public final synthetic LVa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LVa/l;

.field public final synthetic o:Lkf/h;

.field public final synthetic p:LA2/b;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LVa/l;Lkf/h;LA2/b;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LVa/k;->m:I

    iput-object p1, p0, LVa/k;->n:LVa/l;

    iput-object p2, p0, LVa/k;->o:Lkf/h;

    iput-object p3, p0, LVa/k;->p:LA2/b;

    iput-object p4, p0, LVa/k;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LVa/k;->m:I

    check-cast p1, LFg/h;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LVa/k;->n:LVa/l;

    iget-object v1, p0, LVa/k;->o:Lkf/h;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, LVa/l;->m:Landroid/content/Context;

    iget v6, v0, LVa/l;->n:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    new-instance v3, Llf/a;

    invoke-direct {v3, v0, v0}, Llf/a;-><init>(Llf/e;Llf/e;)V

    const/4 v5, 0x0

    const/4 v8, 0x0

    iget-object v2, p0, LVa/k;->p:LA2/b;

    const/4 v4, 0x1

    iget-object v7, p0, LVa/k;->q:Ljava/lang/String;

    invoke-virtual/range {v2 .. v8}, LA2/b;->j(Llf/a;ZZILjava/lang/String;Z)Lkf/g;

    move-result-object p0

    new-instance v0, Landroidx/window/embedding/d;

    const/16 v2, 0x15

    invoke-direct {v0, v2, p0, p1}, Landroidx/window/embedding/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance p1, LBb/e;

    const/16 v0, 0x19

    invoke-direct {p1, v1, v0}, LBb/e;-><init>(Lkf/h;I)V

    invoke-virtual {p0, p1}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p0, LVa/k;->n:LVa/l;

    iget-object v2, p0, LVa/k;->o:Lkf/h;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object p1, v1, LVa/l;->m:Landroid/content/Context;

    iget v7, v1, LVa/l;->n:I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LEh/a;->a(I)V

    new-instance v4, Llf/a;

    invoke-direct {v4, p1, p1}, Llf/a;-><init>(Llf/e;Llf/e;)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    iget-object v3, p0, LVa/k;->p:LA2/b;

    const/4 v5, 0x1

    iget-object v8, p0, LVa/k;->q:Ljava/lang/String;

    invoke-virtual/range {v3 .. v9}, LA2/b;->j(Llf/a;ZZILjava/lang/String;Z)Lkf/g;

    move-result-object p0

    move-object v4, v8

    new-instance p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/calendar/view/detail/viewholder/N0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    new-instance v0, LVa/k;

    invoke-direct/range {v0 .. v5}, LVa/k;-><init>(LVa/l;Lkf/h;LA2/b;Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
