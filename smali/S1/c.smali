.class public final enum LS1/c;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Landroidx/glance/appwidget/protobuf/s;


# static fields
.field public static final enum n:LS1/c;

.field public static final enum o:LS1/c;

.field public static final enum p:LS1/c;

.field public static final enum q:LS1/c;

.field public static final synthetic r:[LS1/c;


# instance fields
.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LS1/c;

    const-string v1, "UNSPECIFIED_HORIZONTAL_ALIGNMENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, LS1/c;-><init>(Ljava/lang/String;II)V

    new-instance v1, LS1/c;

    const-string v2, "START"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, LS1/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, LS1/c;->n:LS1/c;

    new-instance v2, LS1/c;

    const-string v3, "CENTER_HORIZONTALLY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, LS1/c;-><init>(Ljava/lang/String;II)V

    sput-object v2, LS1/c;->o:LS1/c;

    new-instance v3, LS1/c;

    const-string v4, "END"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, LS1/c;-><init>(Ljava/lang/String;II)V

    sput-object v3, LS1/c;->p:LS1/c;

    new-instance v4, LS1/c;

    const/4 v5, 0x4

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    invoke-direct {v4, v7, v5, v6}, LS1/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, LS1/c;->q:LS1/c;

    filled-new-array {v0, v1, v2, v3, v4}, [LS1/c;

    move-result-object v0

    sput-object v0, LS1/c;->r:[LS1/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LS1/c;->m:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LS1/c;
    .locals 1

    const-class v0, LS1/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LS1/c;

    return-object p0
.end method

.method public static values()[LS1/c;
    .locals 1

    sget-object v0, LS1/c;->r:[LS1/c;

    invoke-virtual {v0}, [LS1/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LS1/c;

    return-object v0
.end method
