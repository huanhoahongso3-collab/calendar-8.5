.class public final enum LCa/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum n:LCa/b;

.field public static final synthetic o:[LCa/b;


# instance fields
.field public m:LJa/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LCa/b;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, LCa/b;->n:LCa/b;

    filled-new-array {v0}, [LCa/b;

    move-result-object v0

    sput-object v0, LCa/b;->o:[LCa/b;

    return-void
.end method

.method public static a(LJa/j;)V
    .locals 2

    iget-boolean v0, p0, LJa/j;->d:Z

    sget-object v1, LCa/b;->n:LCa/b;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    iput-object p0, v1, LCa/b;->m:LJa/g;

    return-void

    :cond_0
    iget-object v0, p0, LJa/j;->a:LJa/g;

    if-eqz v0, :cond_1

    iput-object v0, v1, LCa/b;->m:LJa/g;

    return-void

    :cond_1
    iget-object v0, v1, LCa/b;->m:LJa/g;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v1, p0, LJa/j;->c:I

    iput v1, v0, LJa/g;->k:I

    iget p0, p0, LJa/j;->b:I

    invoke-virtual {v0, p0}, LJa/g;->k(I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LCa/b;
    .locals 1

    const-class v0, LCa/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LCa/b;

    return-object p0
.end method

.method public static values()[LCa/b;
    .locals 1

    sget-object v0, LCa/b;->o:[LCa/b;

    invoke-virtual {v0}, [LCa/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LCa/b;

    return-object v0
.end method
