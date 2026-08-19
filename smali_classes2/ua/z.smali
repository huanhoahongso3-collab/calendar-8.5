.class public final enum Lua/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:Lua/z;

.field public static final synthetic o:[Lua/z;


# instance fields
.field public m:Lkf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lua/z;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lua/z;->n:Lua/z;

    filled-new-array {v0}, [Lua/z;

    move-result-object v0

    sput-object v0, Lua/z;->o:[Lua/z;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lua/z;
    .locals 1

    const-class v0, Lua/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lua/z;

    return-object p0
.end method

.method public static values()[Lua/z;
    .locals 1

    sget-object v0, Lua/z;->o:[Lua/z;

    invoke-virtual {v0}, [Lua/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lua/z;

    return-object v0
.end method
