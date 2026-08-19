.class public final enum LKm/P;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final enum n:LKm/P;

.field public static final enum o:LKm/P;

.field public static final enum p:LKm/P;

.field public static final enum q:LKm/P;

.field public static final enum r:LKm/P;

.field public static final enum s:LKm/P;

.field public static final enum t:LKm/P;

.field public static final synthetic u:[LKm/P;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, LKm/P;

    const-string v1, "CALENDAR_TYPE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LKm/P;-><init>(Ljava/lang/String;II)V

    sput-object v0, LKm/P;->n:LKm/P;

    new-instance v1, LKm/P;

    const-string v2, "CALENDAR_TYPE_LOCAL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LKm/P;-><init>(Ljava/lang/String;II)V

    sput-object v1, LKm/P;->o:LKm/P;

    new-instance v2, LKm/P;

    const-string v3, "CALENDAR_TYPE_CAL_DAV"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LKm/P;-><init>(Ljava/lang/String;II)V

    sput-object v2, LKm/P;->p:LKm/P;

    new-instance v3, LKm/P;

    const-string v4, "CALENDAR_TYPE_EXCHANGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LKm/P;-><init>(Ljava/lang/String;II)V

    sput-object v3, LKm/P;->q:LKm/P;

    new-instance v4, LKm/P;

    const-string v5, "CALENDAR_TYPE_SUBSCRIPTION"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LKm/P;-><init>(Ljava/lang/String;II)V

    sput-object v4, LKm/P;->r:LKm/P;

    new-instance v5, LKm/P;

    const-string v6, "CALENDAR_TYPE_BIRTHDAY"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, LKm/P;-><init>(Ljava/lang/String;II)V

    sput-object v5, LKm/P;->s:LKm/P;

    new-instance v6, LKm/P;

    const/4 v7, 0x6

    const/4 v8, -0x1

    const-string v9, "UNRECOGNIZED"

    invoke-direct {v6, v9, v7, v8}, LKm/P;-><init>(Ljava/lang/String;II)V

    sput-object v6, LKm/P;->t:LKm/P;

    filled-new-array/range {v0 .. v6}, [LKm/P;

    move-result-object v0

    sput-object v0, LKm/P;->u:[LKm/P;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LKm/P;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKm/P;
    .locals 1

    const-class v0, LKm/P;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKm/P;

    return-object p0
.end method

.method public static values()[LKm/P;
    .locals 1

    sget-object v0, LKm/P;->u:[LKm/P;

    invoke-virtual {v0}, [LKm/P;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKm/P;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LKm/P;->t:LKm/P;

    if-eq p0, v0, :cond_0

    iget p0, p0, LKm/P;->m:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
