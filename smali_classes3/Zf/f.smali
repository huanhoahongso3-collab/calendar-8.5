.class public final enum LZf/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:LZf/f;

.field public static final enum n:LZf/f;

.field public static final enum o:LZf/f;

.field public static final synthetic p:[LZf/f;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LZf/f;

    const-string v1, "DATE_TIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZf/f;->m:LZf/f;

    new-instance v1, LZf/f;

    const-string v2, "DATE_TIME_REMINDER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, LZf/f;

    const-string v3, "MAP_ADDRESS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZf/f;->n:LZf/f;

    new-instance v3, LZf/f;

    const-string v4, "MAP_ADDRESS_POI"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LZf/f;->o:LZf/f;

    new-instance v4, LZf/f;

    const-string v5, "REMINDER_IN_OUT_SUGGESTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3, v4}, [LZf/f;

    move-result-object v0

    sput-object v0, LZf/f;->p:[LZf/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZf/f;
    .locals 1

    const-class v0, LZf/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZf/f;

    return-object p0
.end method

.method public static values()[LZf/f;
    .locals 1

    sget-object v0, LZf/f;->p:[LZf/f;

    invoke-virtual {v0}, [LZf/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZf/f;

    return-object v0
.end method
