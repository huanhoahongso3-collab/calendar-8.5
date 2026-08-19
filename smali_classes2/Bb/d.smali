.class public final synthetic LBb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LBb/f;

.field public final synthetic o:LDb/m;


# direct methods
.method public synthetic constructor <init>(LBb/f;LDb/m;I)V
    .locals 0

    iput p3, p0, LBb/d;->m:I

    iput-object p1, p0, LBb/d;->n:LBb/f;

    iput-object p2, p0, LBb/d;->o:LDb/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LBb/d;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LBb/d;->n:LBb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LBb/d;->o:LDb/m;

    iget-object p0, p0, LDb/m;->d:Ljava/util/ArrayList;

    return-object p0

    :pswitch_0
    iget-object v0, p0, LBb/d;->n:LBb/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LBb/d;->o:LDb/m;

    iget-object v0, p0, LDb/m;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LDb/m;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-wide v0, p0, LDb/m;->u:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LDb/h;

    invoke-direct {v1}, LDb/h;-><init>()V

    iget-wide v2, p0, LDb/m;->m:J

    iput-wide v2, v1, LDb/h;->o:J

    iget-wide v2, p0, LDb/m;->u:J

    iput-wide v2, v1, LDb/h;->p:J

    iget-wide v2, p0, LDb/m;->p:J

    iput-wide v2, v1, LDb/h;->t:J

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
