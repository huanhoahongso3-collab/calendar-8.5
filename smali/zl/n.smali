.class public final enum Lzl/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lzl/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzl/n;

    const-string v1, "COMMON_SUPER_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lzl/n;

    const-string v2, "INTERSECTION_TYPE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1}, [Lzl/n;

    move-result-object v0

    sput-object v0, Lzl/n;->m:[Lzl/n;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lzl/n;
    .locals 1

    const-class v0, Lzl/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzl/n;

    return-object p0
.end method

.method public static values()[Lzl/n;
    .locals 1

    sget-object v0, Lzl/n;->m:[Lzl/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzl/n;

    return-object v0
.end method
