.class public final LMl/q;
.super LMl/s;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "START"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(LLl/a0;)LMl/s;
    .locals 0

    const-string p0, "nextType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LMl/s;->b(LLl/a0;)LMl/s;

    move-result-object p0

    return-object p0
.end method
