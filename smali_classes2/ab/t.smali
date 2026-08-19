.class public abstract Lab/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ/e;

.field public static final b:LZ/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lab/s;->n:Lab/s;

    new-instance v1, LZ/e;

    const/4 v2, 0x0

    const v3, -0x163b9387

    invoke-direct {v1, v0, v2, v3}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lab/t;->a:LZ/e;

    sget-object v0, Lab/s;->o:Lab/s;

    new-instance v1, LZ/e;

    const v3, 0x2c359397

    invoke-direct {v1, v0, v2, v3}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lab/t;->b:LZ/e;

    return-void
.end method
