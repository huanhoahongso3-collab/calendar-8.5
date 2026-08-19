.class public final Lmb/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:LYc/b;

.field public final synthetic o:Z

.field public final synthetic p:F


# direct methods
.method public constructor <init>(ZLYc/b;ZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmb/U;->m:Z

    iput-object p2, p0, Lmb/U;->n:LYc/b;

    iput-boolean p3, p0, Lmb/U;->o:Z

    iput p4, p0, Lmb/U;->p:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX1/r;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$Row"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    move v7, p2

    :goto_0
    const/4 p2, 0x7

    if-ge v7, p2, :cond_0

    sget-object p2, LJ1/o;->a:LJ1/o;

    invoke-static {p2}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object p2

    invoke-virtual {p1, p2}, LX1/r;->a(LJ1/q;)LJ1/q;

    move-result-object v0

    new-instance v4, Lmb/T;

    iget-boolean v5, p0, Lmb/U;->m:Z

    iget-object v6, p0, Lmb/U;->n:LYc/b;

    iget-boolean v8, p0, Lmb/U;->o:Z

    iget v9, p0, Lmb/U;->p:F

    invoke-direct/range {v4 .. v9}, Lmb/T;-><init>(ZLYc/b;IZF)V

    const p2, 0x3fb92c1b

    invoke-static {p2, v4, v3}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    sget-object v1, LX1/c;->g:LX1/c;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
