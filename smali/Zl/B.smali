.class public final enum LZl/B;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:LZl/B;

.field public static final enum n:LZl/B;

.field public static final enum o:LZl/B;

.field public static final enum p:LZl/B;

.field public static final synthetic q:[LZl/B;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LZl/B;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZl/B;->m:LZl/B;

    new-instance v1, LZl/B;

    const-string v2, "LAZY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZl/B;->n:LZl/B;

    new-instance v2, LZl/B;

    const-string v3, "ATOMIC"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZl/B;->o:LZl/B;

    new-instance v3, LZl/B;

    const-string v4, "UNDISPATCHED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LZl/B;->p:LZl/B;

    filled-new-array {v0, v1, v2, v3}, [LZl/B;

    move-result-object v0

    sput-object v0, LZl/B;->q:[LZl/B;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZl/B;
    .locals 1

    const-class v0, LZl/B;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZl/B;

    return-object p0
.end method

.method public static values()[LZl/B;
    .locals 1

    sget-object v0, LZl/B;->q:[LZl/B;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZl/B;

    return-object v0
.end method
