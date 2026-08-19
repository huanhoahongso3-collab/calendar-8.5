.class public final Lm2/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:Le2/z;

.field public final synthetic n:I

.field public final synthetic o:Le2/f;

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(Le2/z;ILe2/f;Z)V
    .locals 0

    iput-object p1, p0, Lm2/d;->m:Le2/z;

    iput p2, p0, Lm2/d;->n:I

    iput-object p3, p0, Lm2/d;->o:Le2/f;

    iput-boolean p4, p0, Lm2/d;->p:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX1/h;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$Column"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LJ1/k;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LW1/a;

    iget-object p2, p2, LW1/a;->r:Lw2/a;

    iget-object v0, p0, Lm2/d;->m:Le2/z;

    iget-object p3, v0, Le2/x;->c:Lw2/a;

    sget-object v1, Lf2/a;->b:Ljava/util/List;

    if-nez p3, :cond_0

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    const/16 v6, 0x230

    const/16 v7, 0x8

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget v4, p0, Lm2/d;->n:I

    invoke-static/range {v0 .. v7}, Lm2/p;->b(Le2/x;ILw2/a;LJ1/q;ILandroidx/compose/runtime/p;II)V

    iget-object p2, p0, Lm2/d;->o:Le2/f;

    iget-object p3, p2, Le2/f;->b:Le2/z;

    if-nez p3, :cond_1

    goto :goto_4

    :cond_1
    iget-boolean p0, p0, Lm2/d;->p:Z

    if-eqz p0, :cond_2

    const-wide v0, 0x3fe999999999999aL    # 0.8

    :goto_1
    double-to-float p0, v0

    goto :goto_2

    :cond_2
    const-wide v0, 0x3fe6b851eb851eb8L    # 0.71

    goto :goto_1

    :goto_2
    sget-object p3, LJ1/o;->a:LJ1/o;

    invoke-static {p3, p0}, LA3/z;->E(LJ1/q;F)LJ1/q;

    move-result-object p0

    const/4 p3, 0x0

    invoke-static {p0, v5, p3}, Landroidx/glance/appwidget/protobuf/g0;->h(LJ1/q;Landroidx/compose/runtime/p;I)V

    iget-object v0, p2, Le2/f;->b:Le2/z;

    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW1/a;

    iget-object p0, p0, LW1/a;->v:Lw2/a;

    iget-object p1, p2, Le2/f;->b:Le2/z;

    iget-object p1, p1, Le2/x;->c:Lw2/a;

    if-nez p1, :cond_3

    move-object v2, p0

    goto :goto_3

    :cond_3
    move-object v2, p1

    :goto_3
    const/16 v6, 0x230

    const/16 v7, 0x18

    const/4 v1, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Lm2/p;->b(Le2/x;ILw2/a;LJ1/q;ILandroidx/compose/runtime/p;II)V

    :goto_4
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
