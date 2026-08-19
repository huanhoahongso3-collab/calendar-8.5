.class public final enum LUk/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:LUk/l;

.field public static final enum n:LUk/l;

.field public static final enum o:LUk/l;

.field public static final enum p:LUk/l;

.field public static final enum q:LUk/l;

.field public static final synthetic r:[LUk/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LUk/l;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LUk/l;->m:LUk/l;

    new-instance v1, LUk/l;

    const-string v2, "VISIBLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LUk/l;->n:LUk/l;

    new-instance v2, LUk/l;

    const-string v3, "DEPRECATED_LIST_METHODS"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LUk/l;->o:LUk/l;

    new-instance v3, LUk/l;

    const-string v4, "NOT_CONSIDERED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LUk/l;->p:LUk/l;

    new-instance v4, LUk/l;

    const-string v5, "DROP"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LUk/l;->q:LUk/l;

    filled-new-array {v0, v1, v2, v3, v4}, [LUk/l;

    move-result-object v0

    sput-object v0, LUk/l;->r:[LUk/l;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LUk/l;
    .locals 1

    const-class v0, LUk/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LUk/l;

    return-object p0
.end method

.method public static values()[LUk/l;
    .locals 1

    sget-object v0, LUk/l;->r:[LUk/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LUk/l;

    return-object v0
.end method
