.class public final enum Lel/D;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Lel/D;

.field public static final enum n:Lel/D;

.field public static final enum o:Lel/D;

.field public static final synthetic p:[Lel/D;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lel/D;

    const-string v1, "ONE_COLLECTION_PARAMETER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lel/D;->m:Lel/D;

    new-instance v1, Lel/D;

    const-string v2, "OBJECT_PARAMETER_NON_GENERIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lel/D;->n:Lel/D;

    new-instance v2, Lel/D;

    const-string v3, "OBJECT_PARAMETER_GENERIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lel/D;->o:Lel/D;

    filled-new-array {v0, v1, v2}, [Lel/D;

    move-result-object v0

    sput-object v0, Lel/D;->p:[Lel/D;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lel/D;
    .locals 1

    const-class v0, Lel/D;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lel/D;

    return-object p0
.end method

.method public static values()[Lel/D;
    .locals 1

    sget-object v0, Lel/D;->p:[Lel/D;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lel/D;

    return-object v0
.end method
