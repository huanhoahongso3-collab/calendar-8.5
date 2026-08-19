.class public final enum Lz9/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Lz9/a;

.field public static final enum n:Lz9/a;

.field public static final enum o:Lz9/a;

.field public static final enum p:Lz9/a;

.field public static final synthetic q:[Lz9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz9/a;

    const-string v1, "EVENT_HISTORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz9/a;->m:Lz9/a;

    new-instance v1, Lz9/a;

    const-string v2, "EVENT_HISTORY_WITH_IGNORE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz9/a;->n:Lz9/a;

    new-instance v2, Lz9/a;

    const-string v3, "PREDICTION"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz9/a;->o:Lz9/a;

    new-instance v3, Lz9/a;

    const-string v4, "PREDICTION_IGNORE_AT_FIRST"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz9/a;->p:Lz9/a;

    new-instance v4, Lz9/a;

    const-string v5, "IN_SUGGESTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v4}, [Lz9/a;

    move-result-object v0

    sput-object v0, Lz9/a;->q:[Lz9/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz9/a;
    .locals 1

    const-class v0, Lz9/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz9/a;

    return-object p0
.end method

.method public static values()[Lz9/a;
    .locals 1

    sget-object v0, Lz9/a;->q:[Lz9/a;

    invoke-virtual {v0}, [Lz9/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz9/a;

    return-object v0
.end method
