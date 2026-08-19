.class public final enum LTb/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:LTb/a;

.field public static final enum n:LTb/a;

.field public static final enum o:LTb/a;

.field public static final enum p:LTb/a;

.field public static final enum q:LTb/a;

.field public static final synthetic r:[LTb/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LTb/a;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, LTb/a;

    const-string v2, "START_PEN_DRAWING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LTb/a;->m:LTb/a;

    new-instance v2, LTb/a;

    const-string v3, "START_PEN_DRAWING_FINGER"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LTb/a;->n:LTb/a;

    new-instance v3, LTb/a;

    const-string v4, "FINISH_SAVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LTb/a;->o:LTb/a;

    new-instance v4, LTb/a;

    const-string v5, "FINISH_CANCEL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LTb/a;->p:LTb/a;

    new-instance v5, LTb/a;

    const-string v6, "FINISH_CANCEL_BY_BACK_BUTTON"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LTb/a;->q:LTb/a;

    filled-new-array/range {v0 .. v5}, [LTb/a;

    move-result-object v0

    sput-object v0, LTb/a;->r:[LTb/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTb/a;
    .locals 1

    const-class v0, LTb/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTb/a;

    return-object p0
.end method

.method public static values()[LTb/a;
    .locals 1

    sget-object v0, LTb/a;->r:[LTb/a;

    invoke-virtual {v0}, [LTb/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTb/a;

    return-object v0
.end method
