.class public abstract Lmb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ/e;

.field public static final b:LZ/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lmb/b;->n:Lmb/b;

    new-instance v1, LZ/e;

    const/4 v2, 0x0

    const v3, -0x2343ddff

    invoke-direct {v1, v0, v2, v3}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lmb/c;->a:LZ/e;

    sget-object v0, Lmb/b;->o:Lmb/b;

    new-instance v1, LZ/e;

    const v3, 0x5f26eab4

    invoke-direct {v1, v0, v2, v3}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lmb/c;->b:LZ/e;

    return-void
.end method
