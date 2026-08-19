.class public final Lm2/l;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:LJ1/q;

.field public final synthetic o:Z

.field public final synthetic p:Z

.field public final synthetic q:Lli/a;


# direct methods
.method public constructor <init>(Ljava/util/List;LJ1/q;ZZLli/a;)V
    .locals 0

    iput-object p1, p0, Lm2/l;->m:Ljava/util/List;

    iput-object p2, p0, Lm2/l;->n:LJ1/q;

    iput-boolean p3, p0, Lm2/l;->o:Z

    iput-boolean p4, p0, Lm2/l;->p:Z

    iput-object p5, p0, Lm2/l;->q:Lli/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LO1/h;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lm2/l;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v8, Lib/e;

    const/4 v1, 0x2

    invoke-direct {v8, v2, v1}, Lib/e;-><init>(Ljava/util/List;I)V

    new-instance v1, Lm2/k;

    iget-object v4, p0, Lm2/l;->n:LJ1/q;

    iget-boolean v5, p0, Lm2/l;->o:Z

    iget-boolean v6, p0, Lm2/l;->p:Z

    iget-object v7, p0, Lm2/l;->q:Lli/a;

    move-object v3, v2

    invoke-direct/range {v1 .. v7}, Lm2/k;-><init>(Ljava/util/List;Ljava/util/List;LJ1/q;ZZLli/a;)V

    new-instance p0, LZ/e;

    const/4 v2, 0x1

    const v3, -0x53c3d895

    invoke-direct {p0, v1, v2, v3}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0, v8, p0}, LO1/h;->a(ILGk/j;LZ/e;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
