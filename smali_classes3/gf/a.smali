.class public final enum Lgf/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Lgf/a;

.field public static final synthetic B:[Lgf/a;

.field public static final enum n:Lgf/a;

.field public static final enum o:Lgf/a;

.field public static final enum p:Lgf/a;

.field public static final enum q:Lgf/a;

.field public static final enum r:Lgf/a;

.field public static final enum s:Lgf/a;

.field public static final enum t:Lgf/a;

.field public static final enum u:Lgf/a;

.field public static final enum v:Lgf/a;

.field public static final enum w:Lgf/a;

.field public static final enum x:Lgf/a;

.field public static final enum y:Lgf/a;

.field public static final enum z:Lgf/a;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lgf/a;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const-string v3, "INVALID"

    invoke-direct {v0, v3, v1, v2}, Lgf/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lgf/a;->n:Lgf/a;

    new-instance v1, Lgf/a;

    const-string v2, "TASK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lgf/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lgf/a;->o:Lgf/a;

    new-instance v2, Lgf/a;

    const-string v3, "DAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lgf/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lgf/a;->p:Lgf/a;

    new-instance v3, Lgf/a;

    const-string v4, "DAY_AND_DETAIL"

    const/4 v5, 0x3

    const/16 v6, 0x8

    invoke-direct {v3, v4, v5, v6}, Lgf/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lgf/a;->q:Lgf/a;

    new-instance v4, Lgf/a;

    const-string v7, "WEEK"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v8, v5}, Lgf/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lgf/a;->r:Lgf/a;

    new-instance v5, Lgf/a;

    const-string v7, "MONTH"

    const/4 v9, 0x5

    invoke-direct {v5, v7, v9, v8}, Lgf/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lgf/a;->s:Lgf/a;

    new-instance v7, Lgf/a;

    const-string v8, "YEAR"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v9}, Lgf/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lgf/a;->t:Lgf/a;

    move-object v8, v7

    new-instance v7, Lgf/a;

    const-string v9, "REMINDER"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v10}, Lgf/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lgf/a;->u:Lgf/a;

    move-object v9, v8

    new-instance v8, Lgf/a;

    const-string v10, "DETAIL"

    const/16 v11, 0x9

    invoke-direct {v8, v10, v6, v11}, Lgf/a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lgf/a;->v:Lgf/a;

    move-object v6, v9

    new-instance v9, Lgf/a;

    const-string v10, "AGENDA"

    const/16 v12, 0xa

    invoke-direct {v9, v10, v11, v12}, Lgf/a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lgf/a;->w:Lgf/a;

    new-instance v10, Lgf/a;

    const-string v11, "TRASH"

    const/16 v13, 0xb

    invoke-direct {v10, v11, v12, v13}, Lgf/a;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lgf/a;->x:Lgf/a;

    new-instance v11, Lgf/a;

    const-string v12, "COVER"

    const/16 v14, 0xc

    invoke-direct {v11, v12, v13, v14}, Lgf/a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lgf/a;->y:Lgf/a;

    new-instance v12, Lgf/a;

    const-string v13, "SIDE_PANE"

    const/16 v15, 0xd

    invoke-direct {v12, v13, v14, v15}, Lgf/a;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lgf/a;->z:Lgf/a;

    new-instance v13, Lgf/a;

    const-string v14, "SEARCH"

    move-object/from16 v16, v0

    const/16 v0, 0xe

    invoke-direct {v13, v14, v15, v0}, Lgf/a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lgf/a;->A:Lgf/a;

    move-object/from16 v0, v16

    filled-new-array/range {v0 .. v13}, [Lgf/a;

    move-result-object v0

    sput-object v0, Lgf/a;->B:[Lgf/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgf/a;->m:I

    return-void
.end method

.method public static a(I)Lgf/a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, Lgf/a;->s:Lgf/a;

    return-object p0

    :pswitch_1
    sget-object p0, Lgf/a;->A:Lgf/a;

    return-object p0

    :pswitch_2
    sget-object p0, Lgf/a;->z:Lgf/a;

    return-object p0

    :pswitch_3
    sget-object p0, Lgf/a;->x:Lgf/a;

    return-object p0

    :pswitch_4
    sget-object p0, Lgf/a;->w:Lgf/a;

    return-object p0

    :pswitch_5
    sget-object p0, Lgf/a;->v:Lgf/a;

    return-object p0

    :pswitch_6
    sget-object p0, Lgf/a;->q:Lgf/a;

    return-object p0

    :pswitch_7
    sget-object p0, Lgf/a;->u:Lgf/a;

    return-object p0

    :pswitch_8
    sget-object p0, Lgf/a;->t:Lgf/a;

    return-object p0

    :pswitch_9
    sget-object p0, Lgf/a;->r:Lgf/a;

    return-object p0

    :pswitch_a
    sget-object p0, Lgf/a;->p:Lgf/a;

    return-object p0

    :pswitch_b
    sget-object p0, Lgf/a;->o:Lgf/a;

    return-object p0

    :pswitch_c
    sget-object p0, Lgf/a;->n:Lgf/a;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Lgf/a;)Z
    .locals 1

    sget-object v0, Lgf/a;->x:Lgf/a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lgf/a;->o:Lgf/a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lgf/a;->w:Lgf/a;

    if-eq p0, v0, :cond_1

    sget-object v0, Lgf/a;->A:Lgf/a;

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

.method public static c(Lgf/a;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lgf/a;)Z
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lgf/a;
    .locals 1

    const-class v0, Lgf/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgf/a;

    return-object p0
.end method

.method public static values()[Lgf/a;
    .locals 1

    sget-object v0, Lgf/a;->B:[Lgf/a;

    invoke-virtual {v0}, [Lgf/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgf/a;

    return-object v0
.end method
