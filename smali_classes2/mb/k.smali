.class public final Lmb/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:LYc/b;


# direct methods
.method public constructor <init>(ZLYc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmb/k;->m:Z

    iput-object p2, p0, Lmb/k;->n:LYc/b;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX1/r;

    move-object v3, p2

    check-cast v3, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$Row"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    :goto_0
    const/4 p3, 0x7

    if-ge p2, p3, :cond_0

    sget-object p3, LJ1/o;->a:LJ1/o;

    invoke-static {p3}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object p3

    invoke-virtual {p1, p3}, LX1/r;->a(LJ1/q;)LJ1/q;

    move-result-object v0

    new-instance p3, Lmb/j;

    iget-boolean v1, p0, Lmb/k;->m:Z

    iget-object v2, p0, Lmb/k;->n:LYc/b;

    invoke-direct {p3, v1, v2, p2}, Lmb/j;-><init>(ZLYc/b;I)V

    const v1, -0x3f57973a

    invoke-static {v1, p3, v3}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    sget-object v1, LX1/c;->g:LX1/c;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
