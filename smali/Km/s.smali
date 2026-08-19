.class public final enum LKm/s;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final enum n:LKm/s;

.field public static final enum o:LKm/s;

.field public static final enum p:LKm/s;

.field public static final enum q:LKm/s;

.field public static final enum r:LKm/s;

.field public static final enum s:LKm/s;

.field public static final enum t:LKm/s;

.field public static final enum u:LKm/s;

.field public static final enum v:LKm/s;

.field public static final enum w:LKm/s;

.field public static final synthetic x:[LKm/s;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, LKm/s;

    const-string v1, "CALENDAR_DAY_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LKm/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, LKm/s;->n:LKm/s;

    new-instance v1, LKm/s;

    const-string v2, "CALENDAR_DAY_NOTSET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LKm/s;-><init>(Ljava/lang/String;II)V

    sput-object v1, LKm/s;->o:LKm/s;

    new-instance v2, LKm/s;

    const-string v3, "CALENDAR_DAY_SUNDAY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LKm/s;-><init>(Ljava/lang/String;II)V

    sput-object v2, LKm/s;->p:LKm/s;

    new-instance v3, LKm/s;

    const-string v4, "CALENDAR_DAY_MONDAY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LKm/s;-><init>(Ljava/lang/String;II)V

    sput-object v3, LKm/s;->q:LKm/s;

    new-instance v4, LKm/s;

    const-string v5, "CALENDAR_DAY_TUESDAY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LKm/s;-><init>(Ljava/lang/String;II)V

    sput-object v4, LKm/s;->r:LKm/s;

    new-instance v5, LKm/s;

    const-string v6, "CALENDAR_DAY_WEDNESDAY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LKm/s;-><init>(Ljava/lang/String;II)V

    sput-object v5, LKm/s;->s:LKm/s;

    new-instance v6, LKm/s;

    const-string v7, "CALENDAR_DAY_THURSDAY"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, LKm/s;-><init>(Ljava/lang/String;II)V

    sput-object v6, LKm/s;->t:LKm/s;

    new-instance v7, LKm/s;

    const-string v8, "CALENDAR_DAY_FRIDAY"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, LKm/s;-><init>(Ljava/lang/String;II)V

    sput-object v7, LKm/s;->u:LKm/s;

    new-instance v8, LKm/s;

    const-string v9, "CALENDAR_DAY_SATURDAY"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, LKm/s;-><init>(Ljava/lang/String;II)V

    sput-object v8, LKm/s;->v:LKm/s;

    new-instance v9, LKm/s;

    const/16 v10, 0x9

    const/4 v11, -0x1

    const-string v12, "UNRECOGNIZED"

    invoke-direct {v9, v12, v10, v11}, LKm/s;-><init>(Ljava/lang/String;II)V

    sput-object v9, LKm/s;->w:LKm/s;

    filled-new-array/range {v0 .. v9}, [LKm/s;

    move-result-object v0

    sput-object v0, LKm/s;->x:[LKm/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LKm/s;->m:I

    return-void
.end method

.method public static a(I)LKm/s;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, LKm/s;->v:LKm/s;

    return-object p0

    :pswitch_1
    sget-object p0, LKm/s;->u:LKm/s;

    return-object p0

    :pswitch_2
    sget-object p0, LKm/s;->t:LKm/s;

    return-object p0

    :pswitch_3
    sget-object p0, LKm/s;->s:LKm/s;

    return-object p0

    :pswitch_4
    sget-object p0, LKm/s;->r:LKm/s;

    return-object p0

    :pswitch_5
    sget-object p0, LKm/s;->q:LKm/s;

    return-object p0

    :pswitch_6
    sget-object p0, LKm/s;->p:LKm/s;

    return-object p0

    :pswitch_7
    sget-object p0, LKm/s;->o:LKm/s;

    return-object p0

    :pswitch_8
    sget-object p0, LKm/s;->n:LKm/s;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LKm/s;
    .locals 1

    const-class v0, LKm/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKm/s;

    return-object p0
.end method

.method public static values()[LKm/s;
    .locals 1

    sget-object v0, LKm/s;->x:[LKm/s;

    invoke-virtual {v0}, [LKm/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKm/s;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LKm/s;->w:LKm/s;

    if-eq p0, v0, :cond_0

    iget p0, p0, LKm/s;->m:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
