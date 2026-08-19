.class public final enum LN4/p;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements LT4/g;


# static fields
.field public static final enum n:LN4/p;

.field public static final enum o:LN4/p;

.field public static final synthetic p:[LN4/p;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LN4/p;

    const-string v1, "CAN_WRITE_BINARY_NATIVELY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LN4/p;-><init>(Ljava/lang/String;I)V

    sput-object v0, LN4/p;->n:LN4/p;

    new-instance v1, LN4/p;

    const-string v2, "CAN_WRITE_FORMATTED_NUMBERS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LN4/p;-><init>(Ljava/lang/String;I)V

    sput-object v1, LN4/p;->o:LN4/p;

    filled-new-array {v0, v1}, [LN4/p;

    move-result-object v0

    sput-object v0, LN4/p;->p:[LN4/p;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, LN4/p;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LN4/p;
    .locals 1

    const-class v0, LN4/p;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LN4/p;

    return-object p0
.end method

.method public static values()[LN4/p;
    .locals 1

    sget-object v0, LN4/p;->p:[LN4/p;

    invoke-virtual {v0}, [LN4/p;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LN4/p;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, LN4/p;->m:I

    return p0
.end method
