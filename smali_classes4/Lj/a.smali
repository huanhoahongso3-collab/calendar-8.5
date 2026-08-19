.class public final enum LLj/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:LLj/a;

.field public static final enum n:LLj/a;

.field public static final enum o:LLj/a;

.field public static final synthetic p:[LLj/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LLj/a;

    const-string v1, "ALLOWED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LLj/a;->m:LLj/a;

    new-instance v1, LLj/a;

    const-string v2, "SIG_MISMATCHED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LLj/a;->n:LLj/a;

    new-instance v2, LLj/a;

    const-string v3, "UNREGISTERED_APP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LLj/a;->o:LLj/a;

    filled-new-array {v0, v1, v2}, [LLj/a;

    move-result-object v0

    sput-object v0, LLj/a;->p:[LLj/a;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LLj/a;
    .locals 1

    const-class v0, LLj/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LLj/a;

    return-object p0
.end method

.method public static values()[LLj/a;
    .locals 1

    sget-object v0, LLj/a;->p:[LLj/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LLj/a;

    return-object v0
.end method
