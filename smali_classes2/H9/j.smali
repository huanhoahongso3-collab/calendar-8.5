.class public final enum LH9/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum o:LH9/j;

.field public static final synthetic p:[LH9/j;


# instance fields
.field public m:Lkf/h;

.field public n:Lkf/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LH9/j;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LH9/j;->o:LH9/j;

    filled-new-array {v0}, [LH9/j;

    move-result-object v0

    sput-object v0, LH9/j;->p:[LH9/j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LH9/j;
    .locals 1

    const-class v0, LH9/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LH9/j;

    return-object p0
.end method

.method public static values()[LH9/j;
    .locals 1

    sget-object v0, LH9/j;->p:[LH9/j;

    invoke-virtual {v0}, [LH9/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LH9/j;

    return-object v0
.end method
