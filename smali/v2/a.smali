.class public final enum Lv2/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:Lv2/a;

.field public static final enum o:Lv2/a;

.field public static final synthetic p:[Lv2/a;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lv2/a;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "SP"

    invoke-direct {v0, v3, v1, v2}, Lv2/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lv2/a;->n:Lv2/a;

    new-instance v1, Lv2/a;

    const-string v2, "DP"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lv2/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lv2/a;->o:Lv2/a;

    filled-new-array {v0, v1}, [Lv2/a;

    move-result-object v0

    sput-object v0, Lv2/a;->p:[Lv2/a;

    invoke-static {v0}, Lm9/M;->n([Ljava/lang/Enum;)Lzk/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lv2/a;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lv2/a;
    .locals 1

    const-class v0, Lv2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv2/a;

    return-object p0
.end method

.method public static values()[Lv2/a;
    .locals 1

    sget-object v0, Lv2/a;->p:[Lv2/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv2/a;

    return-object v0
.end method
