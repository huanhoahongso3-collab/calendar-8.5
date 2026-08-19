.class public final enum Ly0/j0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Ly0/j0;

.field public static final enum n:Ly0/j0;

.field public static final enum o:Ly0/j0;

.field public static final synthetic p:[Ly0/j0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ly0/j0;

    const-string v1, "ContinueTraversal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ly0/j0;->m:Ly0/j0;

    new-instance v1, Ly0/j0;

    const-string v2, "SkipSubtreeAndContinueTraversal"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ly0/j0;->n:Ly0/j0;

    new-instance v2, Ly0/j0;

    const-string v3, "CancelTraversal"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ly0/j0;->o:Ly0/j0;

    filled-new-array {v0, v1, v2}, [Ly0/j0;

    move-result-object v0

    sput-object v0, Ly0/j0;->p:[Ly0/j0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ly0/j0;
    .locals 1

    const-class v0, Ly0/j0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ly0/j0;

    return-object p0
.end method

.method public static values()[Ly0/j0;
    .locals 1

    sget-object v0, Ly0/j0;->p:[Ly0/j0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ly0/j0;

    return-object v0
.end method
