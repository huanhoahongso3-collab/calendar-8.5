.class public final enum Lbi/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Lbi/b;

.field public static final synthetic n:[Lbi/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbi/b;

    const-string v1, "AM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lbi/b;

    const-string v2, "PM"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lbi/b;

    const-string v3, "ND"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbi/b;->m:Lbi/b;

    filled-new-array {v0, v1, v2}, [Lbi/b;

    move-result-object v0

    sput-object v0, Lbi/b;->n:[Lbi/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbi/b;
    .locals 1

    const-class v0, Lbi/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbi/b;

    return-object p0
.end method

.method public static values()[Lbi/b;
    .locals 1

    sget-object v0, Lbi/b;->n:[Lbi/b;

    invoke-virtual {v0}, [Lbi/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbi/b;

    return-object v0
.end method
