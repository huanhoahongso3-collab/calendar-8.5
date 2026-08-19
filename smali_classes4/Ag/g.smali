.class public final synthetic LAg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:Lnf/c;

.field public final synthetic n:Ljava/util/Map;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Landroid/content/Context;

.field public final synthetic q:LAg/j;

.field public final synthetic r:LFg/m;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lnf/c;Ljava/util/Map;Ljava/lang/String;Landroid/content/Context;LAg/j;LFg/m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAg/g;->m:Lnf/c;

    iput-object p2, p0, LAg/g;->n:Ljava/util/Map;

    iput-object p3, p0, LAg/g;->o:Ljava/lang/String;

    iput-object p4, p0, LAg/g;->p:Landroid/content/Context;

    iput-object p5, p0, LAg/g;->q:LAg/j;

    iput-object p6, p0, LAg/g;->r:LFg/m;

    iput p7, p0, LAg/g;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LXl/r;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iget-object v0, p0, LAg/g;->m:Lnf/c;

    iput p1, v0, Lnf/c;->e:I

    new-instance p1, Lp7/f;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lp7/f;-><init>(IZ)V

    const-string v1, ""

    iput-object v1, p1, Lp7/f;->p:Ljava/lang/Object;

    iget-object v1, p0, LAg/g;->n:Ljava/util/Map;

    iput-object v1, p1, Lp7/f;->n:Ljava/lang/Object;

    const-string v1, "start"

    iput-object v1, p1, Lp7/f;->o:Ljava/lang/Object;

    iget-object v1, p0, LAg/g;->o:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iput-object v1, p1, Lp7/f;->p:Ljava/lang/Object;

    iget-object v1, p0, LAg/g;->q:LAg/j;

    iget-object v1, v1, LAg/j;->a:Ljava/util/ArrayList;

    iget-object v2, p0, LAg/g;->p:Landroid/content/Context;

    invoke-virtual {p1, v2, v1}, Lp7/f;->t(Landroid/content/Context;Ljava/util/List;)Ljava/util/Optional;

    move-result-object p1

    new-instance v1, LAg/h;

    const/4 v3, 0x0

    iget v4, p0, LAg/g;->s:I

    invoke-direct {v1, v4, v0, v3}, LAg/h;-><init>(ILjava/lang/Object;I)V

    new-instance v3, LAa/p;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, LAa/p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {v2}, LBf/d;->g(Landroid/content/Context;)Llf/d;

    move-result-object p1

    invoke-static {p1}, Lnf/c;->c(Llf/d;)I

    move-result p1

    iput p1, v0, Lnf/c;->f:I

    invoke-virtual {v0}, Lnf/c;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, LAg/g;->r:LFg/m;

    iput-object p1, p0, LFg/m;->f0:Ljava/lang/String;

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
