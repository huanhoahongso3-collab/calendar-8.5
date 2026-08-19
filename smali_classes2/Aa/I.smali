.class public final synthetic LAa/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic m:LAa/J;

.field public final synthetic n:LAa/a;

.field public final synthetic o:Landroid/content/Context;

.field public final synthetic p:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LAa/J;LAa/a;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAa/I;->m:LAa/J;

    iput-object p2, p0, LAa/I;->n:LAa/a;

    iput-object p3, p0, LAa/I;->o:Landroid/content/Context;

    iput-object p4, p0, LAa/I;->p:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, LAa/I;->m:LAa/J;

    iget-object p1, p1, LAa/J;->a:LFg/r;

    iget-wide v0, p1, LFg/h;->m:J

    iget-object p1, p0, LAa/I;->n:LAa/a;

    check-cast p1, LAa/G;

    iget-object p1, p1, LAa/G;->o:LAa/m;

    iget-object v2, p1, LAa/m;->r:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LAa/l;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LAa/l;-><init>(JI)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, LAa/j;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LAa/j;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findAny()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LAa/h;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LAa/h;-><init>(LAa/m;I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const p1, 0x7f010020

    iget-object v0, p0, LAa/I;->o:Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    iget-object p0, p0, LAa/I;->p:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
