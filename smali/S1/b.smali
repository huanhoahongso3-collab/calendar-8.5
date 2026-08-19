.class public final enum LS1/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/s;


# static fields
.field public static final enum n:LS1/b;

.field public static final enum o:LS1/b;

.field public static final enum p:LS1/b;

.field public static final synthetic q:[LS1/b;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LS1/b;

    const-string v1, "UNKNOWN_DIMENSION_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LS1/b;-><init>(Ljava/lang/String;II)V

    new-instance v1, LS1/b;

    const-string v2, "EXACT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LS1/b;-><init>(Ljava/lang/String;II)V

    new-instance v2, LS1/b;

    const-string v3, "WRAP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LS1/b;-><init>(Ljava/lang/String;II)V

    sput-object v2, LS1/b;->n:LS1/b;

    new-instance v3, LS1/b;

    const-string v4, "FILL"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LS1/b;-><init>(Ljava/lang/String;II)V

    new-instance v4, LS1/b;

    const-string v5, "EXPAND"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, LS1/b;-><init>(Ljava/lang/String;II)V

    sput-object v4, LS1/b;->o:LS1/b;

    new-instance v5, LS1/b;

    const/4 v6, 0x5

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    invoke-direct {v5, v8, v6, v7}, LS1/b;-><init>(Ljava/lang/String;II)V

    sput-object v5, LS1/b;->p:LS1/b;

    filled-new-array/range {v0 .. v5}, [LS1/b;

    move-result-object v0

    sput-object v0, LS1/b;->q:[LS1/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LS1/b;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS1/b;
    .locals 1

    const-class v0, LS1/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS1/b;

    return-object p0
.end method

.method public static values()[LS1/b;
    .locals 1

    sget-object v0, LS1/b;->q:[LS1/b;

    invoke-virtual {v0}, [LS1/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS1/b;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    sget-object v0, LS1/b;->p:LS1/b;

    if-eq p0, v0, :cond_0

    iget p0, p0, LS1/b;->m:I

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
