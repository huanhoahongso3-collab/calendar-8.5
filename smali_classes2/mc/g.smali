.class public final synthetic Lmc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lmc/h;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lmc/h;ZZZI)V
    .locals 0

    iput p5, p0, Lmc/g;->m:I

    iput-object p1, p0, Lmc/g;->n:Lmc/h;

    iput-boolean p2, p0, Lmc/g;->o:Z

    iput-boolean p3, p0, Lmc/g;->p:Z

    iput-boolean p4, p0, Lmc/g;->q:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Lmc/g;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, Lmc/g;->n:Lmc/h;

    iget-boolean p1, p0, Lmc/g;->o:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, v1, Lmc/h;->d:LC7/e;

    iget-object v5, p1, LC7/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v1, Lmc/h;->D:Lmc/p;

    const/4 v3, 0x0

    iget-boolean p0, p0, Lmc/g;->p:Z

    xor-int/lit8 v4, p0, 0x1

    invoke-virtual/range {v1 .. v6}, Lmc/h;->Y(Ljava/util/List;ZZLjava/util/concurrent/ConcurrentHashMap;Lmc/p;)V

    goto :goto_0

    :cond_0
    const-string p1, ""

    invoke-static {p1}, Lmc/p;->c(Ljava/lang/String;)Lmc/p;

    move-result-object p1

    iput-boolean v0, p1, Lmc/p;->F:Z

    iget-object v0, v1, Lmc/h;->d:LC7/e;

    iget v3, v1, Lmc/h;->I:I

    iget-object v4, v1, Lmc/h;->C:Llf/a;

    invoke-virtual {v0, v3, v4, p1}, LC7/e;->b(ILlf/a;Lmc/p;)Lkf/g;

    move-result-object p1

    new-instance v0, Lmc/d;

    iget-boolean p0, p0, Lmc/g;->q:Z

    invoke-direct {v0, v1, v2, p0}, Lmc/d;-><init>(Lmc/h;Ljava/util/List;Z)V

    invoke-virtual {p1, v0}, Lkf/g;->b(Lkf/d;)Lkf/a;

    :goto_0
    return-void

    :pswitch_0
    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget-boolean v5, p0, Lmc/g;->o:Z

    if-nez v5, :cond_2

    iget-boolean p1, p0, Lmc/g;->p:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lmc/g;->q:Z

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move v6, p1

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p1, 0x1

    goto :goto_1

    :goto_3
    iget-object v3, p0, Lmc/g;->n:Lmc/h;

    iget-object p0, v3, Lmc/h;->d:LC7/e;

    iget-object v7, p0, LC7/e;->x:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v3, Lmc/h;->D:Lmc/p;

    invoke-virtual/range {v3 .. v8}, Lmc/h;->Y(Ljava/util/List;ZZLjava/util/concurrent/ConcurrentHashMap;Lmc/p;)V

    invoke-virtual {v3}, Lmc/h;->b0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
