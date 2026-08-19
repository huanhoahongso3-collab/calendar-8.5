.class public final enum Lp4/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Lp4/a;

.field public static final enum n:Lp4/a;

.field public static final o:Lp4/a;

.field public static final synthetic p:[Lp4/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp4/a;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp4/a;->m:Lp4/a;

    new-instance v1, Lp4/a;

    const-string v2, "PREFER_RGB_565"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp4/a;->n:Lp4/a;

    filled-new-array {v0, v1}, [Lp4/a;

    move-result-object v1

    sput-object v1, Lp4/a;->p:[Lp4/a;

    sput-object v0, Lp4/a;->o:Lp4/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp4/a;
    .locals 1

    const-class v0, Lp4/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp4/a;

    return-object p0
.end method

.method public static values()[Lp4/a;
    .locals 1

    sget-object v0, Lp4/a;->p:[Lp4/a;

    invoke-virtual {v0}, [Lp4/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp4/a;

    return-object v0
.end method
