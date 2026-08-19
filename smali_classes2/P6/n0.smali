.class public final enum LP6/n0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LP6/n0;

.field public static final synthetic o:[LP6/n0;


# instance fields
.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LP6/n0;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean v2, v0, LP6/n0;->m:Z

    sput-object v0, LP6/n0;->n:LP6/n0;

    filled-new-array {v0}, [LP6/n0;

    move-result-object v0

    sput-object v0, LP6/n0;->o:[LP6/n0;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LP6/n0;
    .locals 1

    const-class v0, LP6/n0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LP6/n0;

    return-object p0
.end method

.method public static values()[LP6/n0;
    .locals 1

    sget-object v0, LP6/n0;->o:[LP6/n0;

    invoke-virtual {v0}, [LP6/n0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LP6/n0;

    return-object v0
.end method
