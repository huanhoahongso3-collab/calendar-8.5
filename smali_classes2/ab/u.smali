.class public abstract Lab/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ/e;

.field public static final b:LZ/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lab/s;->p:Lab/s;

    new-instance v1, LZ/e;

    const/4 v2, 0x0

    const v3, -0x30aef8de    # -3.5069056E9f

    invoke-direct {v1, v0, v2, v3}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lab/u;->a:LZ/e;

    sget-object v0, Lab/s;->q:Lab/s;

    new-instance v1, LZ/e;

    const v3, 0x36957340

    invoke-direct {v1, v0, v2, v3}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lab/u;->b:LZ/e;

    return-void
.end method
