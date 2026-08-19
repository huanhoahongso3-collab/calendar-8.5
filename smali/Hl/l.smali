.class public final LHl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LHl/j;Lrl/f;LVk/k;LAh/b;Lrl/g;Lrl/a;LJl/m;Lmm/c;Ljava/util/List;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameters"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, LHl/l;->a:Ljava/lang/Object;

    .line 25
    iput-object p2, p0, LHl/l;->b:Ljava/lang/Object;

    .line 26
    iput-object p3, p0, LHl/l;->c:Ljava/lang/Object;

    .line 27
    iput-object p4, p0, LHl/l;->d:Ljava/lang/Object;

    .line 28
    iput-object p5, p0, LHl/l;->e:Ljava/lang/Object;

    .line 29
    iput-object p6, p0, LHl/l;->f:Ljava/lang/Object;

    .line 30
    iput-object p7, p0, LHl/l;->g:Ljava/lang/Object;

    move-object p1, p0

    .line 31
    new-instance p0, Lmm/c;

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Deserializer for \""

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, LVk/k;->getName()Lul/e;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    if-eqz p7, :cond_1

    .line 33
    invoke-interface {p7}, LJl/m;->c()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object p5, p2

    move-object p2, p8

    move-object p3, p9

    goto :goto_2

    :cond_1
    :goto_1
    const-string p2, "[container not found]"

    goto :goto_0

    .line 34
    :goto_2
    invoke-direct/range {p0 .. p5}, Lmm/c;-><init>(LHl/l;Lmm/c;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, LHl/l;->h:Ljava/lang/Object;

    .line 35
    new-instance p0, LHl/u;

    invoke-direct {p0, p1}, LHl/u;-><init>(LHl/l;)V

    iput-object p0, p1, LHl/l;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LN0/j;Lli/a;)V
    .locals 4

    .line 1
    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LHl/l;->a:Ljava/lang/Object;

    .line 4
    new-instance v0, LI/g;

    const/16 v1, 0x3c

    const/4 v2, 0x0

    invoke-direct {v0, p2, p1, v2, v1}, LI/g;-><init>(Lli/a;Ljava/lang/Object;LI/k;I)V

    iput-object v0, p0, LHl/l;->b:Ljava/lang/Object;

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object v0

    iput-object v0, p0, LHl/l;->c:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object v0

    iput-object v0, p0, LHl/l;->d:Ljava/lang/Object;

    .line 7
    new-instance v0, LI/s;

    invoke-direct {v0}, LI/s;-><init>()V

    iput-object v0, p0, LHl/l;->e:Ljava/lang/Object;

    .line 8
    new-instance v0, LI/x;

    const v1, 0x44bb8000    # 1500.0f

    .line 9
    invoke-direct {v0, v2, v1}, LI/x;-><init>(Ljava/lang/Object;F)V

    .line 10
    iget-object p2, p2, Lli/a;->m:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/internal/l;

    .line 11
    invoke-interface {p2, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LI/k;

    .line 12
    invoke-virtual {p2}, LI/k;->b()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    .line 13
    invoke-virtual {p2, v3, v2}, LI/k;->e(FI)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_0
    iput-object p2, p0, LHl/l;->f:Ljava/lang/Object;

    .line 15
    iget-object v0, p0, LHl/l;->a:Ljava/lang/Object;

    check-cast v0, Lli/a;

    .line 16
    iget-object v0, v0, Lli/a;->m:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/l;

    .line 17
    invoke-interface {v0, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LI/k;

    .line 18
    invoke-virtual {p1}, LI/k;->b()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    invoke-virtual {p1, v2, v1}, LI/k;->e(FI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 20
    :cond_1
    iput-object p1, p0, LHl/l;->g:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, LHl/l;->h:Ljava/lang/Object;

    .line 22
    iput-object p1, p0, LHl/l;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, LHl/l;->a:Ljava/lang/Object;

    .line 38
    iput-object p2, p0, LHl/l;->b:Ljava/lang/Object;

    .line 39
    iput-object p3, p0, LHl/l;->c:Ljava/lang/Object;

    .line 40
    iput-object p4, p0, LHl/l;->d:Ljava/lang/Object;

    .line 41
    iput-object p5, p0, LHl/l;->e:Ljava/lang/Object;

    .line 42
    iput-object p6, p0, LHl/l;->f:Ljava/lang/Object;

    .line 43
    iput-object p7, p0, LHl/l;->g:Ljava/lang/Object;

    .line 44
    iput-object p8, p0, LHl/l;->h:Ljava/lang/Object;

    .line 45
    iput-object p9, p0, LHl/l;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final a(LHl/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LHl/l;->a:Ljava/lang/Object;

    check-cast v0, Lli/a;

    iget-object v1, p0, LHl/l;->i:Ljava/lang/Object;

    check-cast v1, LI/k;

    iget-object v2, p0, LHl/l;->h:Ljava/lang/Object;

    check-cast v2, LI/k;

    iget-object v3, p0, LHl/l;->f:Ljava/lang/Object;

    check-cast v3, LI/k;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p0, p0, LHl/l;->g:Ljava/lang/Object;

    check-cast p0, LI/k;

    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, v0, Lli/a;->m:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/l;

    invoke-interface {p0, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LI/k;

    invoke-virtual {p0}, LI/k;->b()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {p0, v4}, LI/k;->a(I)F

    move-result v6

    invoke-virtual {v2, v4}, LI/k;->a(I)F

    move-result v7

    cmpg-float v6, v6, v7

    if-ltz v6, :cond_1

    invoke-virtual {p0, v4}, LI/k;->a(I)F

    move-result v6

    invoke-virtual {v1, v4}, LI/k;->a(I)F

    move-result v7

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    :cond_1
    invoke-virtual {p0, v4}, LI/k;->a(I)F

    move-result v5

    invoke-virtual {v2, v4}, LI/k;->a(I)F

    move-result v6

    invoke-virtual {v1, v4}, LI/k;->a(I)F

    move-result v7

    invoke-static {v5, v6, v7}, LE5/f;->t(FFF)F

    move-result v5

    invoke-virtual {p0, v5, v4}, LI/k;->e(FI)V

    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    iget-object p1, v0, Lli/a;->n:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/internal/l;

    invoke-interface {p1, p0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    return-object p1
.end method

.method public static b(LHl/l;LN0/j;LI/x;LE3/e;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LHl/l;->a:Ljava/lang/Object;

    check-cast v0, Lli/a;

    iget-object v0, v0, Lli/a;->n:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/l;

    iget-object v1, p0, LHl/l;->b:Ljava/lang/Object;

    check-cast v1, LI/g;

    iget-object v1, v1, LI/g;->o:LI/k;

    invoke-interface {v0, v1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, LHl/l;->b:Ljava/lang/Object;

    check-cast v0, LI/g;

    iget-object v0, v0, LI/g;->n:Landroidx/compose/runtime/W;

    check-cast v0, Landroidx/compose/runtime/F0;

    invoke-virtual {v0}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v8

    iget-object v0, p0, LHl/l;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lli/a;

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LDc/C;

    iget-object v0, v7, Lli/a;->m:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/l;

    invoke-interface {v0, v4}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, LI/k;

    move-object v9, p1

    move-object v6, p2

    invoke-direct/range {v5 .. v10}, LDc/C;-><init>(LI/f;Lli/a;Ljava/lang/Object;Ljava/lang/Object;LI/k;)V

    iget-object p1, p0, LHl/l;->b:Ljava/lang/Object;

    check-cast p1, LI/g;

    iget-wide v6, p1, LI/g;->p:J

    iget-object p1, p0, LHl/l;->e:Ljava/lang/Object;

    check-cast p1, LI/s;

    new-instance v2, LI/b;

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, LI/b;-><init>(LHl/l;Ljava/lang/Object;LDc/C;JLwk/c;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LI/r;

    const/4 p2, 0x0

    invoke-direct {p0, p1, v2, p2}, LI/r;-><init>(LI/s;LGk/j;Lwk/c;)V

    invoke-static {p0, p3}, LZl/C;->i(LGk/m;Lwk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(LHl/l;LYk/n;Ljava/util/List;)LHl/l;
    .locals 8

    iget-object v0, p0, LHl/l;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lrl/f;

    iget-object v0, p0, LHl/l;->d:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LAh/b;

    iget-object v0, p0, LHl/l;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lrl/g;

    iget-object v0, p0, LHl/l;->f:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lrl/a;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, LHl/l;->c(LVk/k;Ljava/util/List;Lrl/f;LAh/b;Lrl/g;Lrl/a;)LHl/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(LVk/k;Ljava/util/List;Lrl/f;LAh/b;Lrl/g;Lrl/a;)LHl/l;
    .locals 10

    move-object/from16 v6, p6

    const-string v0, "typeParameterProtos"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LHl/l;

    iget-object v2, p0, LHl/l;->a:Ljava/lang/Object;

    check-cast v2, LHl/j;

    iget v3, v6, Lrl/a;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget v5, v6, Lrl/a;->c:I

    const/4 v7, 0x4

    if-ge v5, v7, :cond_1

    :cond_0
    if-le v3, v4, :cond_2

    :cond_1
    move-object v5, p5

    goto :goto_0

    :cond_2
    iget-object v1, p0, LHl/l;->e:Ljava/lang/Object;

    check-cast v1, Lrl/g;

    move-object v5, v1

    :goto_0
    iget-object v1, p0, LHl/l;->g:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LJl/m;

    iget-object p0, p0, LHl/l;->h:Ljava/lang/Object;

    move-object v8, p0

    check-cast v8, Lmm/c;

    move-object v3, p1

    move-object v9, p2

    move-object v4, p4

    move-object v1, v2

    move-object v2, p3

    invoke-direct/range {v0 .. v9}, LHl/l;-><init>(LHl/j;Lrl/f;LVk/k;LAh/b;Lrl/g;Lrl/a;LJl/m;Lmm/c;Ljava/util/List;)V

    return-object v0
.end method
