.class public final Lmb/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:LYc/b;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:I

.field public final synthetic p:Z

.field public final synthetic q:Z


# direct methods
.method public constructor <init>(LYc/b;Landroid/content/Context;IZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmb/g0;->m:LYc/b;

    iput-object p2, p0, Lmb/g0;->n:Landroid/content/Context;

    iput p3, p0, Lmb/g0;->o:I

    iput-boolean p4, p0, Lmb/g0;->p:Z

    iput-boolean p5, p0, Lmb/g0;->q:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX1/h;

    move-object v8, p2

    check-cast v8, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$Column"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lmb/g0;->m:LYc/b;

    iget p2, v3, LYc/b;->a:I

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    if-ge v1, p2, :cond_0

    sget-object p3, LJ1/o;->a:LJ1/o;

    invoke-static {p3}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object p3

    invoke-virtual {p1, p3}, LX1/h;->a(LJ1/q;)LJ1/q;

    move-result-object v2

    const/4 v9, 0x0

    const/16 v10, 0x40

    iget-object v0, p0, Lmb/g0;->n:Landroid/content/Context;

    iget v4, p0, Lmb/g0;->o:I

    iget-boolean v5, p0, Lmb/g0;->p:Z

    const/4 v6, 0x0

    iget-boolean v7, p0, Lmb/g0;->q:Z

    invoke-static/range {v0 .. v10}, Lmb/q0;->m(Landroid/content/Context;ILJ1/q;LYc/b;IZZZLandroidx/compose/runtime/p;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
