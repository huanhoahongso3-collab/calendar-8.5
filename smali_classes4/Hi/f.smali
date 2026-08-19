.class public final enum LHi/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LHi/f;

.field public static final synthetic o:[LHi/f;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LHi/f;

    const-string v1, "SmartThings X Platform initial version for S21 Alpha"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "SDK_V1"

    invoke-direct {v0, v2, v3, v4, v1}, LHi/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v1, LHi/f;

    const-string v2, "For SmartThings Platform V1.1"

    const/4 v4, 0x2

    const-string v5, "SDK_V2"

    invoke-direct {v1, v3, v4, v5, v2}, LHi/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v2, LHi/f;

    const-string v3, "For SmartThings Platform V2.0"

    const/4 v5, 0x3

    const-string v6, "SDK_V3"

    invoke-direct {v2, v4, v5, v6, v3}, LHi/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, LHi/f;

    const/4 v4, 0x4

    const-string v6, "SDK_V4"

    const-string v7, "For SmartThings Platform V2.2"

    invoke-direct {v3, v5, v4, v6, v7}, LHi/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v5, LHi/f;

    const-string v6, "CURRENT"

    invoke-direct {v5, v4, v4, v6, v7}, LHi/f;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v5, LHi/f;->n:LHi/f;

    filled-new-array {v0, v1, v2, v3, v5}, [LHi/f;

    move-result-object v0

    sput-object v0, LHi/f;->o:[LHi/f;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p2, p0, LHi/f;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHi/f;
    .locals 1

    const-class v0, LHi/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHi/f;

    return-object p0
.end method

.method public static values()[LHi/f;
    .locals 1

    sget-object v0, LHi/f;->o:[LHi/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHi/f;

    return-object v0
.end method
