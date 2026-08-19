.class public abstract Lhm/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:La4/b;

.field public static final c:La4/b;

.field public static final d:La4/b;

.field public static final e:La4/b;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x64

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    invoke-static {v0, v1, v2}, Lem/b;->l(IILjava/lang/String;)I

    move-result v0

    sput v0, Lhm/i;->a:I

    new-instance v0, La4/b;

    const-string v2, "PERMIT"

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3}, La4/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lhm/i;->b:La4/b;

    new-instance v0, La4/b;

    const-string v2, "TAKEN"

    invoke-direct {v0, v2, v3}, La4/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lhm/i;->c:La4/b;

    new-instance v0, La4/b;

    const-string v2, "BROKEN"

    invoke-direct {v0, v2, v3}, La4/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lhm/i;->d:La4/b;

    new-instance v0, La4/b;

    const-string v2, "CANCELLED"

    invoke-direct {v0, v2, v3}, La4/b;-><init>(Ljava/lang/Object;I)V

    sput-object v0, Lhm/i;->e:La4/b;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v2, 0x10

    invoke-static {v2, v1, v0}, Lem/b;->l(IILjava/lang/String;)I

    move-result v0

    sput v0, Lhm/i;->f:I

    return-void
.end method
