.class public final enum Llk/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum m:Llk/f;

.field public static final synthetic n:[Llk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Llk/f;

    const-string v1, "COMPLETE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llk/f;->m:Llk/f;

    filled-new-array {v0}, [Llk/f;

    move-result-object v0

    sput-object v0, Llk/f;->n:[Llk/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llk/f;
    .locals 1

    const-class v0, Llk/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llk/f;

    return-object p0
.end method

.method public static values()[Llk/f;
    .locals 1

    sget-object v0, Llk/f;->n:[Llk/f;

    invoke-virtual {v0}, [Llk/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llk/f;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NotificationLite.Complete"

    return-object p0
.end method
