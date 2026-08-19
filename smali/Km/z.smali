.class public final enum LKm/z;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final enum n:LKm/z;

.field public static final enum o:LKm/z;

.field public static final enum p:LKm/z;

.field public static final enum q:LKm/z;

.field public static final enum r:LKm/z;

.field public static final enum s:LKm/z;

.field public static final synthetic t:[LKm/z;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LKm/z;

    const-string v1, "CALENDAR_EVENT_STATUS_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LKm/z;-><init>(Ljava/lang/String;II)V

    sput-object v0, LKm/z;->n:LKm/z;

    new-instance v1, LKm/z;

    const-string v2, "CALENDAR_EVENT_STATUS_NONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LKm/z;-><init>(Ljava/lang/String;II)V

    sput-object v1, LKm/z;->o:LKm/z;

    new-instance v2, LKm/z;

    const-string v3, "CALENDAR_EVENT_STATUS_CONFIRMED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LKm/z;-><init>(Ljava/lang/String;II)V

    sput-object v2, LKm/z;->p:LKm/z;

    new-instance v3, LKm/z;

    const-string v4, "CALENDAR_EVENT_STATUS_TENTATIVE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LKm/z;-><init>(Ljava/lang/String;II)V

    sput-object v3, LKm/z;->q:LKm/z;

    new-instance v4, LKm/z;

    const-string v5, "CALENDAR_EVENT_STATUS_CANCELED"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LKm/z;-><init>(Ljava/lang/String;II)V

    sput-object v4, LKm/z;->r:LKm/z;

    new-instance v5, LKm/z;

    const/4 v6, 0x5

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    invoke-direct {v5, v8, v6, v7}, LKm/z;-><init>(Ljava/lang/String;II)V

    sput-object v5, LKm/z;->s:LKm/z;

    filled-new-array/range {v0 .. v5}, [LKm/z;

    move-result-object v0

    sput-object v0, LKm/z;->t:[LKm/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LKm/z;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKm/z;
    .locals 1

    const-class v0, LKm/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKm/z;

    return-object p0
.end method

.method public static values()[LKm/z;
    .locals 1

    sget-object v0, LKm/z;->t:[LKm/z;

    invoke-virtual {v0}, [LKm/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKm/z;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LKm/z;->s:LKm/z;

    if-eq p0, v0, :cond_0

    iget p0, p0, LKm/z;->m:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
