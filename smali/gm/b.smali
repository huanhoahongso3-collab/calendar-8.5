.class public final enum Lgm/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Lgm/b;

.field public static final enum n:Lgm/b;

.field public static final enum o:Lgm/b;

.field public static final enum p:Lgm/b;

.field public static final enum q:Lgm/b;

.field public static final synthetic r:[Lgm/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgm/b;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgm/b;->m:Lgm/b;

    new-instance v1, Lgm/b;

    const-string v2, "BLOCKING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgm/b;->n:Lgm/b;

    new-instance v2, Lgm/b;

    const-string v3, "PARKING"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgm/b;->o:Lgm/b;

    new-instance v3, Lgm/b;

    const-string v4, "DORMANT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgm/b;->p:Lgm/b;

    new-instance v4, Lgm/b;

    const-string v5, "TERMINATED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lgm/b;->q:Lgm/b;

    filled-new-array {v0, v1, v2, v3, v4}, [Lgm/b;

    move-result-object v0

    sput-object v0, Lgm/b;->r:[Lgm/b;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgm/b;
    .locals 1

    const-class v0, Lgm/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgm/b;

    return-object p0
.end method

.method public static values()[Lgm/b;
    .locals 1

    sget-object v0, Lgm/b;->r:[Lgm/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgm/b;

    return-object v0
.end method
