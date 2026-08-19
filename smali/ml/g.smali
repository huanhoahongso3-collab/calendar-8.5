.class public final enum Lml/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Lml/g;

.field public static final enum n:Lml/g;

.field public static final enum o:Lml/g;

.field public static final synthetic p:[Lml/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lml/g;

    const-string v1, "FORCE_FLEXIBILITY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lml/g;->m:Lml/g;

    new-instance v1, Lml/g;

    const-string v2, "NULLABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lml/g;->n:Lml/g;

    new-instance v2, Lml/g;

    const-string v3, "NOT_NULL"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lml/g;->o:Lml/g;

    filled-new-array {v0, v1, v2}, [Lml/g;

    move-result-object v0

    sput-object v0, Lml/g;->p:[Lml/g;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lml/g;
    .locals 1

    const-class v0, Lml/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lml/g;

    return-object p0
.end method

.method public static values()[Lml/g;
    .locals 1

    sget-object v0, Lml/g;->p:[Lml/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lml/g;

    return-object v0
.end method
