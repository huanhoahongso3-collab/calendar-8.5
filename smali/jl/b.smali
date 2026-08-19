.class public final enum Ljl/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Ljl/b;

.field public static final enum n:Ljl/b;

.field public static final enum o:Ljl/b;

.field public static final synthetic p:[Ljl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljl/b;

    const-string v1, "INFLEXIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljl/b;->m:Ljl/b;

    new-instance v1, Ljl/b;

    const-string v2, "FLEXIBLE_UPPER_BOUND"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ljl/b;->n:Ljl/b;

    new-instance v2, Ljl/b;

    const-string v3, "FLEXIBLE_LOWER_BOUND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ljl/b;->o:Ljl/b;

    filled-new-array {v0, v1, v2}, [Ljl/b;

    move-result-object v0

    sput-object v0, Ljl/b;->p:[Ljl/b;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljl/b;
    .locals 1

    const-class v0, Ljl/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljl/b;

    return-object p0
.end method

.method public static values()[Ljl/b;
    .locals 1

    sget-object v0, Ljl/b;->p:[Ljl/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljl/b;

    return-object v0
.end method
