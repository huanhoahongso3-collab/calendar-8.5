.class public final enum LS1/a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/s;


# static fields
.field public static final enum n:LS1/a;

.field public static final enum o:LS1/a;

.field public static final enum p:LS1/a;

.field public static final enum q:LS1/a;

.field public static final synthetic r:[LS1/a;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LS1/a;

    const-string v1, "UNSPECIFIED_CONTENT_SCALE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LS1/a;-><init>(Ljava/lang/String;II)V

    new-instance v1, LS1/a;

    const-string v2, "FIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LS1/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, LS1/a;->n:LS1/a;

    new-instance v2, LS1/a;

    const-string v3, "CROP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LS1/a;-><init>(Ljava/lang/String;II)V

    sput-object v2, LS1/a;->o:LS1/a;

    new-instance v3, LS1/a;

    const-string v4, "FILL_BOUNDS"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LS1/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, LS1/a;->p:LS1/a;

    new-instance v4, LS1/a;

    const/4 v5, 0x4

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    invoke-direct {v4, v7, v5, v6}, LS1/a;-><init>(Ljava/lang/String;II)V

    sput-object v4, LS1/a;->q:LS1/a;

    filled-new-array {v0, v1, v2, v3, v4}, [LS1/a;

    move-result-object v0

    sput-object v0, LS1/a;->r:[LS1/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LS1/a;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS1/a;
    .locals 1

    const-class v0, LS1/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS1/a;

    return-object p0
.end method

.method public static values()[LS1/a;
    .locals 1

    sget-object v0, LS1/a;->r:[LS1/a;

    invoke-virtual {v0}, [LS1/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS1/a;

    return-object v0
.end method
