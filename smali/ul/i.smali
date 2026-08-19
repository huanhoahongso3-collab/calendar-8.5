.class public final enum Lul/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Lul/i;

.field public static final enum n:Lul/i;

.field public static final enum o:Lul/i;

.field public static final synthetic p:[Lul/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lul/i;

    const-string v1, "BEGINNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lul/i;->m:Lul/i;

    new-instance v1, Lul/i;

    const-string v2, "MIDDLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lul/i;->n:Lul/i;

    new-instance v2, Lul/i;

    const-string v3, "AFTER_DOT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lul/i;->o:Lul/i;

    filled-new-array {v0, v1, v2}, [Lul/i;

    move-result-object v0

    sput-object v0, Lul/i;->p:[Lul/i;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lul/i;
    .locals 1

    const-class v0, Lul/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lul/i;

    return-object p0
.end method

.method public static values()[Lul/i;
    .locals 1

    sget-object v0, Lul/i;->p:[Lul/i;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lul/i;

    return-object v0
.end method
