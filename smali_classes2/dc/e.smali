.class public final enum Ldc/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Ldc/e;

.field public static final enum n:Ldc/e;

.field public static final enum o:Ldc/e;

.field public static final enum p:Ldc/e;

.field public static final enum q:Ldc/e;

.field public static final enum r:Ldc/e;

.field public static final enum s:Ldc/e;

.field public static final enum t:Ldc/e;

.field public static final enum u:Ldc/e;

.field public static final enum v:Ldc/e;

.field public static final enum w:Ldc/e;

.field public static final enum x:Ldc/e;

.field public static final synthetic y:[Ldc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Ldc/e;

    const-string v1, "SHARE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldc/e;->m:Ldc/e;

    new-instance v1, Ldc/e;

    const-string v2, "SHARE_FILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ldc/e;->n:Ldc/e;

    new-instance v2, Ldc/e;

    const-string v3, "SHARE_FILE_TO_CALLEE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ldc/e;->o:Ldc/e;

    new-instance v3, Ldc/e;

    const-string v4, "SHARE_TEXT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ldc/e;->p:Ldc/e;

    new-instance v4, Ldc/e;

    const-string v5, "SHARE_TEXT_TO_CALLEE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Ldc/e;->q:Ldc/e;

    new-instance v5, Ldc/e;

    const-string v6, "SHARE_CANCEL"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ldc/e;->r:Ldc/e;

    new-instance v6, Ldc/e;

    const-string v7, "PICK"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Ldc/e;->s:Ldc/e;

    new-instance v7, Ldc/e;

    const-string v8, "PICK_FILE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ldc/e;->t:Ldc/e;

    new-instance v8, Ldc/e;

    const-string v9, "PICK_TEXT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Ldc/e;->u:Ldc/e;

    new-instance v9, Ldc/e;

    const-string v10, "PICK_FILE_OR_TEXT"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ldc/e;->v:Ldc/e;

    new-instance v10, Ldc/e;

    const-string v11, "PICK_ID"

    const/16 v12, 0xa

    invoke-direct {v10, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Ldc/e;->w:Ldc/e;

    new-instance v11, Ldc/e;

    const-string v12, "PICK_IDS"

    const/16 v13, 0xb

    invoke-direct {v11, v12, v13}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ldc/e;->x:Ldc/e;

    new-instance v12, Ldc/e;

    const-string v13, "PICK_S_CONNECT_FILE"

    const/16 v14, 0xc

    invoke-direct {v12, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    filled-new-array/range {v0 .. v12}, [Ldc/e;

    move-result-object v0

    sput-object v0, Ldc/e;->y:[Ldc/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ldc/e;
    .locals 1

    const-class v0, Ldc/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldc/e;

    return-object p0
.end method

.method public static values()[Ldc/e;
    .locals 1

    sget-object v0, Ldc/e;->y:[Ldc/e;

    invoke-virtual {v0}, [Ldc/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldc/e;

    return-object v0
.end method
