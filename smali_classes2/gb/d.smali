.class public abstract Lgb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ/e;

.field public static final b:LZ/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lgb/c;->n:Lgb/c;

    new-instance v1, LZ/e;

    const/4 v2, 0x0

    const v3, -0x5c448c44

    invoke-direct {v1, v0, v2, v3}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lgb/d;->a:LZ/e;

    sget-object v0, Lgb/c;->o:Lgb/c;

    new-instance v1, LZ/e;

    const v3, 0x646ce3ae

    invoke-direct {v1, v0, v2, v3}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lgb/d;->b:LZ/e;

    return-void
.end method
