.class public final LUk/a;
.super LEl/i;
.source "SourceFile"


# static fields
.field public static final e:Lul/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "clone"

    invoke-static {v0}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v0

    sput-object v0, LUk/a;->e:Lul/e;

    return-void
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 12

    const/4 v0, 0x1

    sget-object v1, LVk/N;->b:LVk/O;

    iget-object p0, p0, LEl/i;->b:LYk/b;

    sget-object v2, LUk/a;->e:Lul/e;

    invoke-static {p0, v2, v0, v1}, LYk/K;->V0(LYk/b;Lul/e;ILVk/N;)LYk/K;

    move-result-object v3

    invoke-virtual {p0}, LYk/b;->w0()LYk/u;

    move-result-object v5

    invoke-static {p0}, LBl/e;->e(LVk/k;)LSk/i;

    move-result-object p0

    invoke-virtual {p0}, LSk/i;->e()LLl/B;

    move-result-object v9

    sget-object v10, LVk/y;->p:LVk/y;

    sget-object v11, LVk/p;->c:LVk/o;

    const/4 v4, 0x0

    sget-object v6, Ltk/v;->m:Ltk/v;

    move-object v7, v6

    move-object v8, v6

    invoke-virtual/range {v3 .. v11}, LYk/K;->X0(LYk/u;LYk/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLl/x;LVk/y;LVk/o;)LYk/K;

    invoke-static {v3}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
