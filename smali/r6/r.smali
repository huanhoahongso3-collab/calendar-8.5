.class public final enum Lr6/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Lr6/r;

.field public static final enum n:Lr6/r;

.field public static final enum o:Lr6/r;

.field public static final enum p:Lr6/r;

.field public static final enum q:Lr6/r;

.field public static final synthetic r:[Lr6/r;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lr6/r;

    const-string v1, "STATE_SHOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr6/r;->m:Lr6/r;

    new-instance v1, Lr6/r;

    const-string v2, "STATE_HIDE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr6/r;->n:Lr6/r;

    new-instance v2, Lr6/r;

    const-string v3, "STATE_ANIMATING_TO_SHOW"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lr6/r;->o:Lr6/r;

    new-instance v3, Lr6/r;

    const-string v4, "STATE_ANIMATING_TO_HIDE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr6/r;->p:Lr6/r;

    new-instance v4, Lr6/r;

    const-string v5, "STATE_NONE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lr6/r;->q:Lr6/r;

    filled-new-array {v0, v1, v2, v3, v4}, [Lr6/r;

    move-result-object v0

    sput-object v0, Lr6/r;->r:[Lr6/r;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lr6/r;
    .locals 1

    const-class v0, Lr6/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr6/r;

    return-object p0
.end method

.method public static values()[Lr6/r;
    .locals 1

    sget-object v0, Lr6/r;->r:[Lr6/r;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr6/r;

    return-object v0
.end method
