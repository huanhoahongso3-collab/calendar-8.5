.class public final enum LQj/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:LQj/g;

.field public static final enum n:LQj/g;

.field public static final synthetic o:[LQj/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LQj/g;

    const-string v1, "SENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQj/g;->m:LQj/g;

    new-instance v1, LQj/g;

    const-string v2, "RECEIVED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LQj/g;->n:LQj/g;

    filled-new-array {v0, v1}, [LQj/g;

    move-result-object v0

    sput-object v0, LQj/g;->o:[LQj/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LQj/g;
    .locals 1

    const-class v0, LQj/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LQj/g;

    return-object p0
.end method

.method public static values()[LQj/g;
    .locals 1

    sget-object v0, LQj/g;->o:[LQj/g;

    invoke-virtual {v0}, [LQj/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LQj/g;

    return-object v0
.end method
