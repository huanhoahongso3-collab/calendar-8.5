.class public final enum Lml/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Lml/e;

.field public static final enum n:Lml/e;

.field public static final synthetic o:[Lml/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lml/e;

    const-string v1, "READ_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lml/e;->m:Lml/e;

    new-instance v1, Lml/e;

    const-string v2, "MUTABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lml/e;->n:Lml/e;

    filled-new-array {v0, v1}, [Lml/e;

    move-result-object v0

    sput-object v0, Lml/e;->o:[Lml/e;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lml/e;
    .locals 1

    const-class v0, Lml/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lml/e;

    return-object p0
.end method

.method public static values()[Lml/e;
    .locals 1

    sget-object v0, Lml/e;->o:[Lml/e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lml/e;

    return-object v0
.end method
