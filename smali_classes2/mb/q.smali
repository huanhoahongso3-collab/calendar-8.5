.class public final Lmb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:LYc/b;

.field public final synthetic o:Z


# direct methods
.method public constructor <init>(ZLYc/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmb/q;->m:Z

    iput-object p2, p0, Lmb/q;->n:LYc/b;

    iput-boolean p3, p0, Lmb/q;->o:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX1/h;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "$this$Column"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lmb/q;->n:LYc/b;

    iget-boolean v3, p0, Lmb/q;->m:Z

    if-eqz v3, :cond_0

    iget p2, v2, LYc/b;->a:I

    goto :goto_0

    :cond_0
    iget p2, v2, LYc/b;->b:I

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

    const/4 v6, 0x0

    iget-boolean v4, p0, Lmb/q;->o:Z

    invoke-static/range {v0 .. v6}, Lmb/s;->h(ILJ1/q;LYc/b;ZZLandroidx/compose/runtime/p;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
