.class public final enum Lp4/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Lp4/j;

.field public static final synthetic n:[Lp4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp4/j;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lp4/j;

    const-string v2, "DISPLAY_P3"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp4/j;->m:Lp4/j;

    filled-new-array {v0, v1}, [Lp4/j;

    move-result-object v0

    sput-object v0, Lp4/j;->n:[Lp4/j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp4/j;
    .locals 1

    const-class v0, Lp4/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp4/j;

    return-object p0
.end method

.method public static values()[Lp4/j;
    .locals 1

    sget-object v0, Lp4/j;->n:[Lp4/j;

    invoke-virtual {v0}, [Lp4/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp4/j;

    return-object v0
.end method
