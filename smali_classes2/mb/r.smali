.class public final Lmb/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/n;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:LYc/b;

.field public final synthetic o:I

.field public final synthetic p:Z


# direct methods
.method public constructor <init>(ZLYc/b;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmb/r;->m:Z

    iput-object p2, p0, Lmb/r;->n:LYc/b;

    iput p3, p0, Lmb/r;->o:I

    iput-boolean p4, p0, Lmb/r;->p:Z

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

    if-ge p2, p3, :cond_3

    iget-boolean p3, p0, Lmb/r;->m:Z

    iget-object v0, p0, Lmb/r;->n:LYc/b;

    iget v1, p0, Lmb/r;->o:I

    if-eqz p3, :cond_0

    iget-object p3, v0, LYc/b;->n:Ljava/util/List;

    :goto_1
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LYc/a;

    goto :goto_2

    :cond_0
    iget-object p3, v0, LYc/b;->o:Ljava/util/List;

    goto :goto_1

    :goto_2
    iget-object v0, p3, LYc/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v1, p3, LYc/a;->h:Z

    if-nez v1, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    sget-object v1, LJ1/o;->a:LJ1/o;

    invoke-static {v1}, LA3/z;->s(LJ1/q;)LJ1/q;

    move-result-object v1

    invoke-virtual {p1, v1}, LX1/r;->a(LJ1/q;)LJ1/q;

    move-result-object v1

    new-instance v2, LYa/h;

    iget-boolean v4, p0, Lmb/r;->p:Z

    invoke-direct {v2, v4, p3, v0}, LYa/h;-><init>(ZLYc/a;Ljava/lang/String;)V

    const p3, 0x7a5ddcda

    invoke-static {p3, v2, v3}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v2

    const/16 v4, 0x180

    const/4 v5, 0x0

    move-object v0, v1

    sget-object v1, LX1/c;->g:LX1/c;

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/auth/g;->d(LJ1/q;LX1/c;LGk/m;Landroidx/compose/runtime/p;II)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
