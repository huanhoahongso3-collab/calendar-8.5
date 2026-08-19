.class public final enum Lpl/s;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lvl/o;


# static fields
.field public static final enum n:Lpl/s;

.field public static final enum o:Lpl/s;

.field public static final enum p:Lpl/s;

.field public static final synthetic q:[Lpl/s;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpl/s;

    const-string v1, "AT_MOST_ONCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lpl/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpl/s;->n:Lpl/s;

    new-instance v1, Lpl/s;

    const-string v2, "EXACTLY_ONCE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lpl/s;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lpl/s;->o:Lpl/s;

    new-instance v2, Lpl/s;

    const-string v3, "AT_LEAST_ONCE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lpl/s;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lpl/s;->p:Lpl/s;

    filled-new-array {v0, v1, v2}, [Lpl/s;

    move-result-object v0

    sput-object v0, Lpl/s;->q:[Lpl/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpl/s;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpl/s;
    .locals 1

    const-class v0, Lpl/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpl/s;

    return-object p0
.end method

.method public static values()[Lpl/s;
    .locals 1

    sget-object v0, Lpl/s;->q:[Lpl/s;

    invoke-virtual {v0}, [Lpl/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpl/s;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 0

    iget p0, p0, Lpl/s;->m:I

    return p0
.end method
