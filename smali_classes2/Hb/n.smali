.class public final enum LHb/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:LHb/n;

.field public static final enum n:LHb/n;

.field public static final synthetic o:[LHb/n;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LHb/n;

    const-string v1, "EDIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LHb/n;->m:LHb/n;

    new-instance v1, LHb/n;

    const-string v2, "EMPTY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LHb/n;->n:LHb/n;

    filled-new-array {v0, v1}, [LHb/n;

    move-result-object v0

    sput-object v0, LHb/n;->o:[LHb/n;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LHb/n;
    .locals 1

    const-class v0, LHb/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LHb/n;

    return-object p0
.end method

.method public static values()[LHb/n;
    .locals 1

    sget-object v0, LHb/n;->o:[LHb/n;

    invoke-virtual {v0}, [LHb/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LHb/n;

    return-object v0
.end method
