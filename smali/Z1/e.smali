.class public final enum LZ1/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:LZ1/e;

.field public static final enum n:LZ1/e;

.field public static final enum o:LZ1/e;

.field public static final enum p:LZ1/e;

.field public static final enum q:LZ1/e;

.field public static final enum r:LZ1/e;

.field public static final enum s:LZ1/e;

.field public static final synthetic t:[LZ1/e;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LZ1/e;

    const-string v1, "Phone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LZ1/e;->m:LZ1/e;

    new-instance v1, LZ1/e;

    const-string v2, "FoldMain"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, LZ1/e;->n:LZ1/e;

    new-instance v2, LZ1/e;

    const-string v3, "FoldSub"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, LZ1/e;->o:LZ1/e;

    new-instance v3, LZ1/e;

    const-string v4, "Flip"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, LZ1/e;->p:LZ1/e;

    new-instance v4, LZ1/e;

    const-string v5, "Tablet"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, LZ1/e;->q:LZ1/e;

    new-instance v5, LZ1/e;

    const-string v6, "MultiFoldMain"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, LZ1/e;->r:LZ1/e;

    new-instance v6, LZ1/e;

    const-string v7, "MultiFoldSub"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, LZ1/e;->s:LZ1/e;

    filled-new-array/range {v0 .. v6}, [LZ1/e;

    move-result-object v0

    sput-object v0, LZ1/e;->t:[LZ1/e;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LZ1/e;
    .locals 1

    const-class v0, LZ1/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LZ1/e;

    return-object p0
.end method

.method public static values()[LZ1/e;
    .locals 1

    sget-object v0, LZ1/e;->t:[LZ1/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LZ1/e;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const-string p0, "phone"

    return-object p0

    :pswitch_0
    const-string p0, "multi-fold-sub"

    return-object p0

    :pswitch_1
    const-string p0, "multi-fold-main"

    return-object p0

    :pswitch_2
    const-string p0, "tablet"

    return-object p0

    :pswitch_3
    const-string p0, "flip"

    return-object p0

    :pswitch_4
    const-string p0, "fold-sub"

    return-object p0

    :pswitch_5
    const-string p0, "fold-main"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
