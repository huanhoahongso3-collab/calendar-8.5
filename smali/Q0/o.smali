.class public final LQ0/o;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:LGk/j;

.field public final synthetic o:Landroidx/compose/runtime/n;

.field public final synthetic p:La0/f;

.field public final synthetic q:I

.field public final synthetic r:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;LGk/j;Landroidx/compose/runtime/n;La0/f;ILandroid/view/View;)V
    .locals 0

    iput-object p1, p0, LQ0/o;->m:Landroid/content/Context;

    iput-object p2, p0, LQ0/o;->n:LGk/j;

    iput-object p3, p0, LQ0/o;->o:Landroidx/compose/runtime/n;

    iput-object p4, p0, LQ0/o;->p:La0/f;

    iput p5, p0, LQ0/o;->q:I

    iput-object p6, p0, LQ0/o;->r:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    new-instance v0, LQ0/p;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.node.Owner"

    iget-object v2, p0, LQ0/o;->r:Landroid/view/View;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, Ly0/b0;

    iget-object v1, p0, LQ0/o;->m:Landroid/content/Context;

    iget-object v2, p0, LQ0/o;->n:LGk/j;

    iget-object v3, p0, LQ0/o;->o:Landroidx/compose/runtime/n;

    iget-object v4, p0, LQ0/o;->p:La0/f;

    iget v5, p0, LQ0/o;->q:I

    invoke-direct/range {v0 .. v6}, LQ0/p;-><init>(Landroid/content/Context;LGk/j;Landroidx/compose/runtime/n;La0/f;ILy0/b0;)V

    invoke-virtual {v0}, LQ0/i;->getLayoutNode()Landroidx/compose/ui/node/a;

    move-result-object p0

    return-object p0
.end method
