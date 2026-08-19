.class public final Lk2/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:Lli/a;

.field public final synthetic n:I

.field public final synthetic o:Ld0/c;

.field public final synthetic p:Ld0/m;

.field public final synthetic q:Z

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Lli/a;ILd0/c;Ld0/m;ZZ)V
    .locals 0

    iput-object p1, p0, Lk2/d;->m:Lli/a;

    iput p2, p0, Lk2/d;->n:I

    iput-object p3, p0, Lk2/d;->o:Ld0/c;

    iput-object p4, p0, Lk2/d;->p:Ld0/m;

    iput-boolean p5, p0, Lk2/d;->q:Z

    iput-boolean p6, p0, Lk2/d;->r:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LN/B;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lk2/d;->m:Lli/a;

    iget-object v0, v8, Lli/a;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v1, p0, Lk2/d;->n:I

    invoke-static {v0, v1}, Ltk/n;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v9, Lib/e;

    const/4 v1, 0x1

    invoke-direct {v9, v2, v1}, Lib/e;-><init>(Ljava/util/List;I)V

    new-instance v1, Lk2/c;

    iget v3, p0, Lk2/d;->n:I

    iget-object v4, p0, Lk2/d;->o:Ld0/c;

    iget-object v5, p0, Lk2/d;->p:Ld0/m;

    iget-boolean v6, p0, Lk2/d;->q:Z

    iget-boolean v7, p0, Lk2/d;->r:Z

    invoke-direct/range {v1 .. v8}, Lk2/c;-><init>(Ljava/util/List;ILd0/c;Ld0/m;ZZLli/a;)V

    new-instance p0, LZ/e;

    const/4 v2, 0x1

    const v3, -0x410876af

    invoke-direct {p0, v1, v2, v3}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v0, v9, p0}, LN/B;->a(ILGk/j;LZ/e;)V

    sget-object p0, Lsk/r;->a:Lsk/r;

    return-object p0
.end method
