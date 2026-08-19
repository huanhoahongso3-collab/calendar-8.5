.class public final enum LLl/W;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:LLl/W;

.field public static final enum n:LLl/W;

.field public static final synthetic o:[LLl/W;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LLl/W;

    const-string v1, "SUPERTYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLl/W;->m:LLl/W;

    new-instance v1, LLl/W;

    const-string v2, "COMMON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LLl/W;->n:LLl/W;

    filled-new-array {v0, v1}, [LLl/W;

    move-result-object v0

    sput-object v0, LLl/W;->o:[LLl/W;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLl/W;
    .locals 1

    const-class v0, LLl/W;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLl/W;

    return-object p0
.end method

.method public static values()[LLl/W;
    .locals 1

    sget-object v0, LLl/W;->o:[LLl/W;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLl/W;

    return-object v0
.end method
