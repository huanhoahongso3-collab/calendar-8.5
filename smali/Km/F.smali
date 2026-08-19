.class public final enum LKm/F;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final enum n:LKm/F;

.field public static final enum o:LKm/F;

.field public static final enum p:LKm/F;

.field public static final enum q:LKm/F;

.field public static final enum r:LKm/F;

.field public static final enum s:LKm/F;

.field public static final enum t:LKm/F;

.field public static final enum u:LKm/F;

.field public static final enum v:LKm/F;

.field public static final synthetic w:[LKm/F;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, LKm/F;

    const-string v1, "CALENDAR_PARTICIPANT_STATUS_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LKm/F;-><init>(Ljava/lang/String;II)V

    sput-object v0, LKm/F;->n:LKm/F;

    new-instance v1, LKm/F;

    const-string v2, "CALENDAR_PARTICIPANT_STATUS_PENDING"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LKm/F;-><init>(Ljava/lang/String;II)V

    sput-object v1, LKm/F;->o:LKm/F;

    new-instance v2, LKm/F;

    const-string v3, "CALENDAR_PARTICIPANT_STATUS_ACCEPTED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LKm/F;-><init>(Ljava/lang/String;II)V

    sput-object v2, LKm/F;->p:LKm/F;

    new-instance v3, LKm/F;

    const-string v4, "CALENDAR_PARTICIPANT_STATUS_DECLINED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LKm/F;-><init>(Ljava/lang/String;II)V

    sput-object v3, LKm/F;->q:LKm/F;

    new-instance v4, LKm/F;

    const-string v5, "CALENDAR_PARTICIPANT_STATUS_TENTATIVE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LKm/F;-><init>(Ljava/lang/String;II)V

    sput-object v4, LKm/F;->r:LKm/F;

    new-instance v5, LKm/F;

    const-string v6, "CALENDAR_PARTICIPANT_STATUS_DELEGATED"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LKm/F;-><init>(Ljava/lang/String;II)V

    sput-object v5, LKm/F;->s:LKm/F;

    new-instance v6, LKm/F;

    const-string v7, "CALENDAR_PARTICIPANT_STATUS_COMPLETED"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, LKm/F;-><init>(Ljava/lang/String;II)V

    sput-object v6, LKm/F;->t:LKm/F;

    new-instance v7, LKm/F;

    const-string v8, "CALENDAR_PARTICIPANT_STATUS_IN_PROCESS"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, LKm/F;-><init>(Ljava/lang/String;II)V

    sput-object v7, LKm/F;->u:LKm/F;

    new-instance v8, LKm/F;

    const/16 v9, 0x8

    const/4 v10, -0x1

    const-string v11, "UNRECOGNIZED"

    invoke-direct {v8, v11, v9, v10}, LKm/F;-><init>(Ljava/lang/String;II)V

    sput-object v8, LKm/F;->v:LKm/F;

    filled-new-array/range {v0 .. v8}, [LKm/F;

    move-result-object v0

    sput-object v0, LKm/F;->w:[LKm/F;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LKm/F;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKm/F;
    .locals 1

    const-class v0, LKm/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKm/F;

    return-object p0
.end method

.method public static values()[LKm/F;
    .locals 1

    sget-object v0, LKm/F;->w:[LKm/F;

    invoke-virtual {v0}, [LKm/F;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKm/F;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LKm/F;->v:LKm/F;

    if-eq p0, v0, :cond_0

    iget p0, p0, LKm/F;->m:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
