.class public final synthetic LVc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LI3/w;

.field public final synthetic o:Ln8/f;


# direct methods
.method public synthetic constructor <init>(LI3/w;Ln8/f;I)V
    .locals 0

    iput p3, p0, LVc/b;->m:I

    iput-object p1, p0, LVc/b;->n:LI3/w;

    iput-object p2, p0, LVc/b;->o:Ln8/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LVc/b;->m:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    const-string v0, "listData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVc/b;->n:LI3/w;

    iget-object v0, v0, LI3/w;->p:Ljava/lang/Object;

    check-cast v0, LVc/c;

    if-eqz v0, :cond_0

    iget-object p0, p0, LVc/b;->o:Ln8/f;

    iget p0, p0, Ln8/f;->p:I

    check-cast v0, LOa/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, LOa/j;->w0(IILjava/util/List;)V

    :cond_0
    return-void

    :pswitch_0
    const-string v0, "listData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LVc/b;->n:LI3/w;

    iget-object v0, v0, LI3/w;->p:Ljava/lang/Object;

    check-cast v0, LVc/c;

    if-eqz v0, :cond_1

    iget-object p0, p0, LVc/b;->o:Ln8/f;

    iget p0, p0, Ln8/f;->p:I

    check-cast v0, LOa/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1}, LOa/j;->w0(IILjava/util/List;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
