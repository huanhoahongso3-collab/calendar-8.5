.class public final enum Le2/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Le2/q;

.field public static final enum n:Le2/q;

.field public static final synthetic o:[Le2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le2/q;

    const-string v1, "Vertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le2/q;->m:Le2/q;

    new-instance v1, Le2/q;

    const-string v2, "Horizontal"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Le2/q;->n:Le2/q;

    filled-new-array {v0, v1}, [Le2/q;

    move-result-object v0

    sput-object v0, Le2/q;->o:[Le2/q;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le2/q;
    .locals 1

    const-class v0, Le2/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le2/q;

    return-object p0
.end method

.method public static values()[Le2/q;
    .locals 1

    sget-object v0, Le2/q;->o:[Le2/q;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le2/q;

    return-object v0
.end method
