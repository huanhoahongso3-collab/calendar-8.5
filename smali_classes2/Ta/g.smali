.class public final enum LTa/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:LTa/g;

.field public static final enum n:LTa/g;

.field public static final enum o:LTa/g;

.field public static final enum p:LTa/g;

.field public static final enum q:LTa/g;

.field public static final enum r:LTa/g;

.field public static final synthetic s:[LTa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LTa/g;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LTa/g;->m:LTa/g;

    new-instance v1, LTa/g;

    const-string v2, "MOVE_CROP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LTa/g;->n:LTa/g;

    new-instance v2, LTa/g;

    const-string v3, "RESIZE_CORNER_CROP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LTa/g;->o:LTa/g;

    new-instance v3, LTa/g;

    const-string v4, "RESIZE_LINE_CROP"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LTa/g;->p:LTa/g;

    new-instance v4, LTa/g;

    const-string v5, "ZOOM_IMAGE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LTa/g;->q:LTa/g;

    new-instance v5, LTa/g;

    const-string v6, "MOVE_IMAGE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LTa/g;->r:LTa/g;

    filled-new-array/range {v0 .. v5}, [LTa/g;

    move-result-object v0

    sput-object v0, LTa/g;->s:[LTa/g;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LTa/g;
    .locals 1

    const-class v0, LTa/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LTa/g;

    return-object p0
.end method

.method public static values()[LTa/g;
    .locals 1

    sget-object v0, LTa/g;->s:[LTa/g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LTa/g;

    return-object v0
.end method
