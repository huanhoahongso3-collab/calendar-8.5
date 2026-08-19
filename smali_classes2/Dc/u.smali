.class public final synthetic LDc/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LDc/w;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(LDc/w;II)V
    .locals 0

    iput p3, p0, LDc/u;->m:I

    iput-object p1, p0, LDc/u;->n:LDc/w;

    iput p2, p0, LDc/u;->o:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, LDc/u;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDc/u;->n:LDc/w;

    iget p0, p0, LDc/u;->o:I

    invoke-virtual {v0, p0}, LDc/w;->a(I)V

    return-void

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buildTableList retry, isViewInitialized : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LDc/u;->n:LDc/w;

    iget-object v2, v1, LDc/w;->m:LDc/s;

    if-eqz v2, :cond_0

    check-cast v2, LO9/Z;

    invoke-virtual {v2}, LO9/Z;->o()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "MonthViewLoader"

    invoke-static {v2, v0}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LDc/w;->m:LDc/s;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast v0, LO9/Z;

    invoke-virtual {v0}, LO9/Z;->o()Z

    move-result v0

    iget p0, p0, LDc/u;->o:I

    if-eqz v0, :cond_2

    invoke-virtual {v1, p0}, LDc/w;->a(I)V

    goto :goto_1

    :cond_2
    iget-object v0, v1, LDc/w;->m:LDc/s;

    new-instance v2, LDc/u;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, v3}, LDc/u;-><init>(LDc/w;II)V

    check-cast v0, LO9/Z;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
