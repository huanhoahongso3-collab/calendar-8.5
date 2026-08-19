.class public final synthetic LDc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LDc/g;

.field public final synthetic o:Ljava/util/List;

.field public final synthetic p:Llf/a;


# direct methods
.method public synthetic constructor <init>(LDc/g;Ljava/util/List;Llf/a;I)V
    .locals 0

    iput p4, p0, LDc/f;->m:I

    iput-object p1, p0, LDc/f;->n:LDc/g;

    iput-object p2, p0, LDc/f;->o:Ljava/util/List;

    iput-object p3, p0, LDc/f;->p:Llf/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LDc/f;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LDc/f;->o:Ljava/util/List;

    iget-object v1, p0, LDc/f;->p:Llf/a;

    iget-object p0, p0, LDc/f;->n:LDc/g;

    invoke-virtual {p0, v0, v1}, LDc/g;->c(Ljava/util/List;Llf/a;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LDc/f;->n:LDc/g;

    iget-object v1, v0, LDc/g;->d:LDc/x;

    check-cast v1, La8/h;

    invoke-virtual {v1}, La8/h;->i()Z

    move-result v1

    iget-object v2, p0, LDc/f;->o:Ljava/util/List;

    iget-object p0, p0, LDc/f;->p:Llf/a;

    const-string v3, "MonthListAndPopupLoader"

    if-eqz v1, :cond_0

    const-string v1, "Sticker query is ready when retry"

    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p0}, LDc/g;->c(Ljava/util/List;Llf/a;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Sticker query is not ready when retry, try more delay, mEventListView : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LDc/g;->k:Lzc/a;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->E(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LDc/g;->k:Lzc/a;

    if-eqz v1, :cond_1

    new-instance v1, LDc/f;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, p0, v3}, LDc/f;-><init>(LDc/g;Ljava/util/List;Llf/a;I)V

    new-instance p0, Landroid/os/Handler;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v2, 0xc8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
