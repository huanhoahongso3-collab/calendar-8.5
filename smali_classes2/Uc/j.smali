.class public final synthetic LUc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LUc/o;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LUc/o;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LUc/j;->m:I

    iput-object p1, p0, LUc/j;->n:LUc/o;

    iput-object p2, p0, LUc/j;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, LUc/j;->m:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LUc/j;->n:LUc/o;

    iget-object v0, v3, LUc/o;->a:Lm8/j;

    iget-object v4, p0, LUc/j;->o:Ljava/lang/Object;

    invoke-virtual {v0, v4}, Lm8/j;->r(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v3, p1}, LUc/o;->R(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, v3, LUc/o;->a:Lm8/j;

    invoke-virtual {p0, p1, v4}, Lm8/j;->D(Ljava/lang/Object;Ljava/lang/Object;)Lkf/g;

    move-result-object p0

    new-instance v1, LBc/e;

    const/16 v2, 0x18

    const/4 v6, 0x0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LBc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance p1, LUc/j;

    const/4 v0, 0x0

    invoke-direct {p1, v3, v5, v0}, LUc/j;-><init>(LUc/o;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1, p1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    :goto_0
    return-void

    :pswitch_0
    move-object v5, p1

    move-object p1, v5

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LUc/j;->n:LUc/o;

    iget-object p0, p0, LUc/j;->o:Ljava/lang/Object;

    invoke-virtual {p1, p0}, LUc/o;->R(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
