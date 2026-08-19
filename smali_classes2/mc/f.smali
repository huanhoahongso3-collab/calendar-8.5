.class public final synthetic Lmc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lmc/h;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Lmc/h;ZI)V
    .locals 0

    iput p3, p0, Lmc/f;->m:I

    iput-object p1, p0, Lmc/f;->n:Lmc/h;

    iput-boolean p2, p0, Lmc/f;->o:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lmc/f;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, Lmc/f;->n:Lmc/h;

    iget-object p1, v1, Lmc/h;->d:LC7/e;

    iget-object v5, p1, LC7/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v1, Lmc/h;->D:Lmc/p;

    iget-boolean v3, p0, Lmc/f;->o:Z

    move v4, v3

    invoke-virtual/range {v1 .. v6}, Lmc/h;->Y(Ljava/util/List;ZZLjava/util/concurrent/ConcurrentHashMap;Lmc/p;)V

    invoke-virtual {v1}, Lmc/h;->b0()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lmc/f;->n:Lmc/h;

    iget-object v1, v0, Lmc/h;->E:Ljava/util/List;

    iget-boolean p0, p0, Lmc/f;->o:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lmc/h;->f:LY7/i;

    if-eqz v1, :cond_0

    new-instance v2, LY7/a;

    const/4 v3, 0x2

    invoke-direct {v2, v1, v3}, LY7/a;-><init>(LY7/i;I)V

    invoke-static {v2}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object v1

    new-instance v2, Lmc/d;

    invoke-direct {v2, v0, p0, p1}, Lmc/d;-><init>(Lmc/h;ZLjava/util/List;)V

    invoke-virtual {v1, v2}, Lkf/g;->b(Lkf/d;)Lkf/a;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p0}, Lmc/h;->d0(Ljava/util/List;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
