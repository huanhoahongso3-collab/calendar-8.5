.class public final enum LJl/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:LJl/l;

.field public static final enum n:LJl/l;

.field public static final synthetic o:[LJl/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LJl/l;

    const-string v1, "STABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LJl/l;->m:LJl/l;

    new-instance v1, LJl/l;

    const-string v2, "UNSTABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LJl/l;->n:LJl/l;

    filled-new-array {v0, v1}, [LJl/l;

    move-result-object v0

    sput-object v0, LJl/l;->o:[LJl/l;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LJl/l;
    .locals 1

    const-class v0, LJl/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LJl/l;

    return-object p0
.end method

.method public static values()[LJl/l;
    .locals 1

    sget-object v0, LJl/l;->o:[LJl/l;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LJl/l;

    return-object v0
.end method
