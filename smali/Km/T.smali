.class public final enum LKm/T;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# static fields
.field public static final enum n:LKm/T;

.field public static final enum o:LKm/T;

.field public static final enum p:LKm/T;

.field public static final enum q:LKm/T;

.field public static final synthetic r:[LKm/T;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LKm/T;

    const-string v1, "EXPORT_FAILURE_STATE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LKm/T;-><init>(Ljava/lang/String;II)V

    sput-object v0, LKm/T;->n:LKm/T;

    new-instance v1, LKm/T;

    const-string v2, "EXPORT_FAILURE_STATE_UNTRANSFERABLE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LKm/T;-><init>(Ljava/lang/String;II)V

    sput-object v1, LKm/T;->o:LKm/T;

    new-instance v2, LKm/T;

    const-string v3, "EXPORT_FAILURE_STATE_EXPORT_FAILED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LKm/T;-><init>(Ljava/lang/String;II)V

    sput-object v2, LKm/T;->p:LKm/T;

    new-instance v3, LKm/T;

    const/4 v4, 0x3

    const/4 v5, -0x1

    const-string v6, "UNRECOGNIZED"

    invoke-direct {v3, v6, v4, v5}, LKm/T;-><init>(Ljava/lang/String;II)V

    sput-object v3, LKm/T;->q:LKm/T;

    filled-new-array {v0, v1, v2, v3}, [LKm/T;

    move-result-object v0

    sput-object v0, LKm/T;->r:[LKm/T;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LKm/T;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LKm/T;
    .locals 1

    const-class v0, LKm/T;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LKm/T;

    return-object p0
.end method

.method public static values()[LKm/T;
    .locals 1

    sget-object v0, LKm/T;->r:[LKm/T;

    invoke-virtual {v0}, [LKm/T;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LKm/T;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LKm/T;->q:LKm/T;

    if-eq p0, v0, :cond_0

    iget p0, p0, LKm/T;->m:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
