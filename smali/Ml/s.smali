.class public abstract enum LMl/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:LMl/q;

.field public static final enum n:LMl/o;

.field public static final enum o:LMl/r;

.field public static final enum p:LMl/p;

.field public static final synthetic q:[LMl/s;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LMl/q;

    invoke-direct {v0}, LMl/q;-><init>()V

    sput-object v0, LMl/s;->m:LMl/q;

    new-instance v1, LMl/o;

    invoke-direct {v1}, LMl/o;-><init>()V

    sput-object v1, LMl/s;->n:LMl/o;

    new-instance v2, LMl/r;

    invoke-direct {v2}, LMl/r;-><init>()V

    sput-object v2, LMl/s;->o:LMl/r;

    new-instance v3, LMl/p;

    invoke-direct {v3}, LMl/p;-><init>()V

    sput-object v3, LMl/s;->p:LMl/p;

    const/4 v4, 0x4

    new-array v4, v4, [LMl/s;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, LMl/s;->q:[LMl/s;

    invoke-static {v4}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static b(LLl/a0;)LMl/s;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LLl/x;->x0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LMl/s;->n:LMl/o;

    return-object p0

    :cond_0
    instance-of v0, p0, LLl/l;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LLl/l;

    :cond_1
    sget-object v0, LMl/m;->m:LMl/m;

    invoke-virtual {v0}, LMl/m;->Y()LLl/L;

    move-result-object v0

    invoke-static {p0}, LLl/c;->l(LLl/x;)LLl/B;

    move-result-object p0

    sget-object v1, LLl/K;->b:LLl/K;

    invoke-static {v0, p0, v1}, LLl/c;->g(LLl/L;LOl/e;LLl/c;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, LMl/s;->p:LMl/p;

    return-object p0

    :cond_2
    sget-object p0, LMl/s;->o:LMl/r;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LMl/s;
    .locals 1

    const-class v0, LMl/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LMl/s;

    return-object p0
.end method

.method public static values()[LMl/s;
    .locals 1

    sget-object v0, LMl/s;->q:[LMl/s;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LMl/s;

    return-object v0
.end method


# virtual methods
.method public abstract a(LLl/a0;)LMl/s;
.end method
