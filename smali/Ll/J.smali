.class public final enum LLl/J;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic m:[LLl/J;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLl/J;

    const-string v1, "CHECK_ONLY_LOWER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LLl/J;

    const-string v2, "CHECK_SUBTYPE_AND_LOWER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LLl/J;

    const-string v3, "SKIP_LOWER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2}, [LLl/J;

    move-result-object v0

    sput-object v0, LLl/J;->m:[LLl/J;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLl/J;
    .locals 1

    const-class v0, LLl/J;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLl/J;

    return-object p0
.end method

.method public static values()[LLl/J;
    .locals 1

    sget-object v0, LLl/J;->m:[LLl/J;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLl/J;

    return-object v0
.end method
