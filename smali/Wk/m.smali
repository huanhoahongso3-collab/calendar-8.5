.class public final enum LWk/m;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:LWk/m;

.field public static final enum n:LWk/m;

.field public static final enum o:LWk/m;

.field public static final synthetic p:[LWk/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LWk/m;

    const-string v1, "RUNTIME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LWk/m;->m:LWk/m;

    new-instance v1, LWk/m;

    const-string v2, "BINARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LWk/m;->n:LWk/m;

    new-instance v2, LWk/m;

    const-string v3, "SOURCE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LWk/m;->o:LWk/m;

    filled-new-array {v0, v1, v2}, [LWk/m;

    move-result-object v0

    sput-object v0, LWk/m;->p:[LWk/m;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LWk/m;
    .locals 1

    const-class v0, LWk/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LWk/m;

    return-object p0
.end method

.method public static values()[LWk/m;
    .locals 1

    sget-object v0, LWk/m;->p:[LWk/m;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LWk/m;

    return-object v0
.end method
