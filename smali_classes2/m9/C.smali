.class public final synthetic Lm9/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/util/List;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Lm9/C;->m:I

    iput-object p2, p0, Lm9/C;->n:Ljava/lang/Object;

    iput-object p3, p0, Lm9/C;->o:Ljava/lang/Object;

    iput-object p5, p0, Lm9/C;->p:Ljava/util/List;

    iput-object p4, p0, Lm9/C;->q:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget p1, p0, Lm9/C;->m:I

    const/4 p2, 0x1

    iget-object v0, p0, Lm9/C;->q:Ljava/lang/Object;

    iget-object v1, p0, Lm9/C;->p:Ljava/util/List;

    iget-object v2, p0, Lm9/C;->o:Ljava/lang/Object;

    iget-object p0, p0, Lm9/C;->n:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Landroid/content/Context;

    check-cast v2, Ljava/util/ArrayList;

    check-cast v1, Ljava/util/ArrayList;

    check-cast v0, LA3/b;

    invoke-static {p2}, Landroid/content/ContentResolver;->setMasterSyncAutomatically(Z)V

    new-instance p1, LZ9/n;

    const/4 v3, 0x5

    invoke-direct {p1, p0, v3}, LZ9/n;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-static {v1, v2, p2, v0}, Ll2/f;->w(Ljava/util/ArrayList;Ljava/util/ArrayList;ZLA3/b;)V

    const-string p0, "095"

    const-string p1, "1931"

    invoke-static {p0, p1}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast p0, Lm9/J;

    check-cast v2, Lm9/Z;

    check-cast v0, Lorg/json/JSONObject;

    sget p1, Lm9/J;->c0:I

    iget p1, v2, Lm9/Z;->o:I

    iget v2, v2, Lm9/Z;->q:I

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    iget-object p0, p0, Lm9/J;->n:Landroid/content/Context;

    const-string p1, "\uc120\ud0dd\ud55c Item \uc774 \uc5c6\uc2b5\ub2c8\ub2e4"

    invoke-static {p0, p1}, LXd/c;->s(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    add-int/2addr v2, p2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\ubc88\uc9f8"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, v0, p1, p2}, Lm9/J;->e(Ljava/util/List;Lorg/json/JSONObject;ILjava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
