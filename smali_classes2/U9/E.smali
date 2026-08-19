.class public final enum LU9/E;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:LU9/E;

.field public static final enum n:LU9/E;

.field public static final synthetic o:[LU9/E;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LU9/E;

    const-string v1, "BACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LU9/E;->m:LU9/E;

    new-instance v1, LU9/E;

    const-string v2, "NEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LU9/E;->n:LU9/E;

    filled-new-array {v0, v1}, [LU9/E;

    move-result-object v0

    sput-object v0, LU9/E;->o:[LU9/E;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LU9/E;
    .locals 1

    const-class v0, LU9/E;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LU9/E;

    return-object p0
.end method

.method public static values()[LU9/E;
    .locals 1

    sget-object v0, LU9/E;->o:[LU9/E;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LU9/E;

    return-object v0
.end method
