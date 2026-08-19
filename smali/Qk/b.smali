.class public final enum LQk/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:LQk/b;

.field public static final enum n:LQk/b;

.field public static final synthetic o:[LQk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LQk/b;

    const-string v1, "JAVA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQk/b;->m:LQk/b;

    new-instance v1, LQk/b;

    const-string v2, "KOTLIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQk/b;->n:LQk/b;

    filled-new-array {v0, v1}, [LQk/b;

    move-result-object v0

    sput-object v0, LQk/b;->o:[LQk/b;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQk/b;
    .locals 1

    const-class v0, LQk/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQk/b;

    return-object p0
.end method

.method public static values()[LQk/b;
    .locals 1

    sget-object v0, LQk/b;->o:[LQk/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQk/b;

    return-object v0
.end method
