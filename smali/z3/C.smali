.class public final enum Lz3/C;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Lz3/C;

.field public static final enum n:Lz3/C;

.field public static final enum o:Lz3/C;

.field public static final enum p:Lz3/C;

.field public static final enum q:Lz3/C;

.field public static final enum r:Lz3/C;

.field public static final synthetic s:[Lz3/C;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lz3/C;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lz3/C;->m:Lz3/C;

    new-instance v1, Lz3/C;

    const-string v2, "RUNNING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lz3/C;->n:Lz3/C;

    new-instance v2, Lz3/C;

    const-string v3, "SUCCEEDED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lz3/C;->o:Lz3/C;

    new-instance v3, Lz3/C;

    const-string v4, "FAILED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lz3/C;->p:Lz3/C;

    new-instance v4, Lz3/C;

    const-string v5, "BLOCKED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lz3/C;->q:Lz3/C;

    new-instance v5, Lz3/C;

    const-string v6, "CANCELLED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lz3/C;->r:Lz3/C;

    filled-new-array/range {v0 .. v5}, [Lz3/C;

    move-result-object v0

    sput-object v0, Lz3/C;->s:[Lz3/C;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lz3/C;
    .locals 1

    const-class v0, Lz3/C;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz3/C;

    return-object p0
.end method

.method public static values()[Lz3/C;
    .locals 1

    sget-object v0, Lz3/C;->s:[Lz3/C;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz3/C;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lz3/C;->o:Lz3/C;

    if-eq p0, v0, :cond_1

    sget-object v0, Lz3/C;->p:Lz3/C;

    if-eq p0, v0, :cond_1

    sget-object v0, Lz3/C;->r:Lz3/C;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
