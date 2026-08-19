.class public final enum Lbm/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Lbm/a;

.field public static final enum n:Lbm/a;

.field public static final enum o:Lbm/a;

.field public static final synthetic p:[Lbm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbm/a;

    const-string v1, "SUSPEND"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbm/a;->m:Lbm/a;

    new-instance v1, Lbm/a;

    const-string v2, "DROP_OLDEST"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbm/a;->n:Lbm/a;

    new-instance v2, Lbm/a;

    const-string v3, "DROP_LATEST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbm/a;->o:Lbm/a;

    filled-new-array {v0, v1, v2}, [Lbm/a;

    move-result-object v0

    sput-object v0, Lbm/a;->p:[Lbm/a;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbm/a;
    .locals 1

    const-class v0, Lbm/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbm/a;

    return-object p0
.end method

.method public static values()[Lbm/a;
    .locals 1

    sget-object v0, Lbm/a;->p:[Lbm/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbm/a;

    return-object v0
.end method
