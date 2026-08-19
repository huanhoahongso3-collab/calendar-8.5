.class public final LMl/r;
.super LMl/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "UNKNOWN"

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(LLl/a0;)LMl/s;
    .locals 1

    const-string v0, "nextType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LMl/s;->b(LLl/a0;)LMl/s;

    move-result-object p1

    sget-object v0, LMl/s;->n:LMl/o;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method
