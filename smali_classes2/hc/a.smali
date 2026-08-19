.class public final enum Lhc/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Lhc/a;

.field public static final enum n:Lhc/a;

.field public static final enum o:Lhc/a;

.field public static final synthetic p:[Lhc/a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhc/a;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhc/a;->m:Lhc/a;

    new-instance v1, Lhc/a;

    const-string v2, "TODAY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lhc/a;->n:Lhc/a;

    new-instance v2, Lhc/a;

    const-string v3, "SELECTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lhc/a;->o:Lhc/a;

    filled-new-array {v0, v1, v2}, [Lhc/a;

    move-result-object v0

    sput-object v0, Lhc/a;->p:[Lhc/a;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lhc/a;
    .locals 1

    const-class v0, Lhc/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhc/a;

    return-object p0
.end method

.method public static values()[Lhc/a;
    .locals 1

    sget-object v0, Lhc/a;->p:[Lhc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhc/a;

    return-object v0
.end method
