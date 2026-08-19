.class public final enum Lgf/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Lgf/b;

.field public static final enum n:Lgf/b;

.field public static final synthetic o:[Lgf/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgf/b;

    const-string v1, "MAIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgf/b;->m:Lgf/b;

    new-instance v1, Lgf/b;

    const-string v2, "SIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgf/b;->n:Lgf/b;

    filled-new-array {v0, v1}, [Lgf/b;

    move-result-object v0

    sput-object v0, Lgf/b;->o:[Lgf/b;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgf/b;
    .locals 1

    const-class v0, Lgf/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgf/b;

    return-object p0
.end method

.method public static values()[Lgf/b;
    .locals 1

    sget-object v0, Lgf/b;->o:[Lgf/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgf/b;

    return-object v0
.end method
