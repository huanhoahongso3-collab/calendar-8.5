.class public final enum Lb9/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Lb9/b;

.field public static final enum n:Lb9/b;

.field public static final synthetic o:[Lb9/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lb9/b;

    const-string v1, "FOURSQUARE_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lb9/b;

    const-string v2, "FOURSQUARE_SECRET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lb9/b;

    const-string v3, "BAIDU_AK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lb9/b;

    const-string v4, "BAIDU_SK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v4, Lb9/b;

    const-string v5, "SPC_KEY_CALENDAR"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lb9/b;->m:Lb9/b;

    new-instance v5, Lb9/b;

    const-string v6, "SPC_KEY_REMINDER"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb9/b;->n:Lb9/b;

    filled-new-array/range {v0 .. v5}, [Lb9/b;

    move-result-object v0

    sput-object v0, Lb9/b;->o:[Lb9/b;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb9/b;
    .locals 1

    const-class v0, Lb9/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb9/b;

    return-object p0
.end method

.method public static values()[Lb9/b;
    .locals 1

    sget-object v0, Lb9/b;->o:[Lb9/b;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb9/b;

    return-object v0
.end method
