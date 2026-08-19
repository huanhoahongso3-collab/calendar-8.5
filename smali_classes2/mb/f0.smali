.class public final Lmb/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:LYc/b;

.field public final synthetic o:F

.field public final synthetic p:F

.field public final synthetic q:F


# direct methods
.method public constructor <init>(ZLYc/b;FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmb/f0;->m:Z

    iput-object p2, p0, Lmb/f0;->n:LYc/b;

    iput p3, p0, Lmb/f0;->o:F

    iput p4, p0, Lmb/f0;->p:F

    iput p5, p0, Lmb/f0;->q:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX1/h;

    move-object v9, p2

    check-cast v9, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$Column"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lmb/f0;->n:LYc/b;

    iget-boolean v4, p0, Lmb/f0;->m:Z

    if-eqz v4, :cond_0

    iget p2, v3, LYc/b;->a:I

    goto :goto_0

    :cond_0
    iget p2, v3, LYc/b;->b:I

    :goto_0
    const/4 p3, 0x0

    move v0, p3

    :goto_1
    if-ge v0, p2, :cond_1

    sget-object p3, LJ1/o;->a:LJ1/o;

    invoke-static {p3}, LA3/z;->t(LJ1/q;)LJ1/q;

    move-result-object p3

    invoke-virtual {p1, p3}, LX1/h;->a(LJ1/q;)LJ1/q;

    move-result-object v1

    const/high16 v10, 0x180000

    const/16 v11, 0x20

    iget v2, p0, Lmb/f0;->o:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget v7, p0, Lmb/f0;->p:F

    iget v8, p0, Lmb/f0;->q:F

    invoke-static/range {v0 .. v11}, Lmb/q0;->l(ILJ1/q;FLYc/b;ZZZFFLandroidx/compose/runtime/p;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
