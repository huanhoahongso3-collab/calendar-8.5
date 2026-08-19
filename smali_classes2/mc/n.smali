.class public final enum Lmc/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Lmc/n;

.field public static final enum n:Lmc/n;

.field public static final enum o:Lmc/n;

.field public static final synthetic p:[Lmc/n;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmc/n;

    const-string v1, "EVENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmc/n;->m:Lmc/n;

    new-instance v1, Lmc/n;

    const-string v2, "REMINDER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmc/n;->n:Lmc/n;

    new-instance v2, Lmc/n;

    const-string v3, "TASK"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lmc/n;->o:Lmc/n;

    new-instance v3, Lmc/n;

    const-string v4, "CROSS_PROFILE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lmc/n;

    move-result-object v0

    sput-object v0, Lmc/n;->p:[Lmc/n;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmc/n;
    .locals 1

    const-class v0, Lmc/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmc/n;

    return-object p0
.end method

.method public static values()[Lmc/n;
    .locals 1

    sget-object v0, Lmc/n;->p:[Lmc/n;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmc/n;

    return-object v0
.end method
