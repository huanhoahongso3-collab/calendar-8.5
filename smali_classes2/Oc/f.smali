.class public final synthetic LOc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LKc/d;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LKc/d;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LOc/f;->m:I

    iput-object p1, p0, LOc/f;->n:LKc/d;

    iput-object p2, p0, LOc/f;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, LOc/f;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, LOc/f;->n:LKc/d;

    iget-object p0, p0, LOc/f;->o:Ljava/lang/Object;

    invoke-virtual {p1, p0}, LKc/d;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v2, p0, LOc/f;->n:LKc/d;

    iget-object v0, v2, LKc/d;->b:Ljava/lang/Object;

    check-cast v0, Lm8/j;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v3, p0, LOc/f;->o:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Lm8/j;->r(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v2, p1}, LKc/d;->d(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, v2, LKc/d;->b:Ljava/lang/Object;

    check-cast p0, Lm8/j;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v3}, Lm8/j;->D(Ljava/lang/Object;Ljava/lang/Object;)Lkf/g;

    move-result-object p0

    new-instance v0, LBc/e;

    const/16 v1, 0xd

    const/4 v5, 0x0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, LBc/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance p1, LOc/f;

    const/4 v1, 0x1

    invoke-direct {p1, v2, v4, v1}, LOc/f;-><init>(LKc/d;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1}, Lkf/g;->c(Lkf/d;Lkf/d;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
