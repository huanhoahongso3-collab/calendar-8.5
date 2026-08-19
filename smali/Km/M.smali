.class public final enum LKm/M;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final enum n:LKm/M;

.field public static final enum o:LKm/M;

.field public static final enum p:LKm/M;

.field public static final enum q:LKm/M;

.field public static final enum r:LKm/M;

.field public static final enum s:LKm/M;

.field public static final synthetic t:[LKm/M;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LKm/M;

    const-string v1, "CALENDAR_RECURRENCE_FREQUENCY_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LKm/M;-><init>(Ljava/lang/String;II)V

    sput-object v0, LKm/M;->n:LKm/M;

    new-instance v1, LKm/M;

    const-string v2, "CALENDAR_RECURRENCE_FREQUENCY_DAILY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LKm/M;-><init>(Ljava/lang/String;II)V

    sput-object v1, LKm/M;->o:LKm/M;

    new-instance v2, LKm/M;

    const-string v3, "CALENDAR_RECURRENCE_FREQUENCY_WEEKLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LKm/M;-><init>(Ljava/lang/String;II)V

    sput-object v2, LKm/M;->p:LKm/M;

    new-instance v3, LKm/M;

    const-string v4, "CALENDAR_RECURRENCE_FREQUENCY_MONTHLY"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LKm/M;-><init>(Ljava/lang/String;II)V

    sput-object v3, LKm/M;->q:LKm/M;

    new-instance v4, LKm/M;

    const-string v5, "CALENDAR_RECURRENCE_FREQUENCY_YEARLY"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LKm/M;-><init>(Ljava/lang/String;II)V

    sput-object v4, LKm/M;->r:LKm/M;

    new-instance v5, LKm/M;

    const/4 v6, 0x5

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    invoke-direct {v5, v8, v6, v7}, LKm/M;-><init>(Ljava/lang/String;II)V

    sput-object v5, LKm/M;->s:LKm/M;

    filled-new-array/range {v0 .. v5}, [LKm/M;

    move-result-object v0

    sput-object v0, LKm/M;->t:[LKm/M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LKm/M;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKm/M;
    .locals 1

    const-class v0, LKm/M;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKm/M;

    return-object p0
.end method

.method public static values()[LKm/M;
    .locals 1

    sget-object v0, LKm/M;->t:[LKm/M;

    invoke-virtual {v0}, [LKm/M;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKm/M;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LKm/M;->s:LKm/M;

    if-eq p0, v0, :cond_0

    iget p0, p0, LKm/M;->m:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
