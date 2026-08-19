.class public final LYk/P;
.super LYk/Q;
.source "SourceFile"


# instance fields
.field public final B:Lsk/o;


# direct methods
.method public constructor <init>(LVk/b;LYk/Q;ILWk/h;Lul/e;LLl/x;ZZZLLl/x;LVk/N;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct/range {p0 .. p11}, LYk/Q;-><init>(LVk/b;LYk/Q;ILWk/h;Lul/e;LLl/x;ZZZLLl/x;LVk/N;)V

    invoke-static {p12}, Lm2/s;->t(Lkotlin/jvm/functions/Function0;)Lsk/o;

    move-result-object p1

    iput-object p1, p0, LYk/P;->B:Lsk/o;

    return-void
.end method


# virtual methods
.method public final K0(LTk/f;Lul/e;I)LYk/Q;
    .locals 13

    new-instance v0, LYk/P;

    invoke-virtual {p0}, LFl/a;->getAnnotations()LWk/h;

    move-result-object v4

    const-string v1, "<get-annotations>(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LYk/S;->getType()LLl/x;

    move-result-object v6

    const-string v1, "getType(...)"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LYk/Q;->L0()Z

    move-result v7

    new-instance v12, LEl/g;

    const/16 v1, 0x18

    invoke-direct {v12, p0, v1}, LEl/g;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    iget-boolean v8, p0, LYk/Q;->x:Z

    iget-boolean v9, p0, LYk/Q;->y:Z

    iget-object v10, p0, LYk/Q;->z:LLl/x;

    sget-object v11, LVk/N;->b:LVk/O;

    move-object v1, p1

    move-object v5, p2

    move/from16 v3, p3

    invoke-direct/range {v0 .. v12}, LYk/P;-><init>(LVk/b;LYk/Q;ILWk/h;Lul/e;LLl/x;ZZZLLl/x;LVk/N;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
