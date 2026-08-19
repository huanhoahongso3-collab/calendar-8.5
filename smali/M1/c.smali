.class public final enum LM1/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:LM1/c;

.field public static final enum n:LM1/c;

.field public static final synthetic o:[LM1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LM1/c;

    const-string v1, "ACTIVITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LM1/c;

    const-string v2, "BROADCAST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LM1/c;->m:LM1/c;

    new-instance v2, LM1/c;

    const-string v3, "SERVICE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, LM1/c;

    const-string v4, "FOREGROUND_SERVICE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, LM1/c;

    const-string v5, "CALLBACK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LM1/c;->n:LM1/c;

    filled-new-array {v0, v1, v2, v3, v4}, [LM1/c;

    move-result-object v0

    sput-object v0, LM1/c;->o:[LM1/c;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LM1/c;
    .locals 1

    const-class v0, LM1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LM1/c;

    return-object p0
.end method

.method public static values()[LM1/c;
    .locals 1

    sget-object v0, LM1/c;->o:[LM1/c;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LM1/c;

    return-object v0
.end method
