.class public abstract Lmb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ/e;

.field public static final b:LZ/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lmb/b;->p:Lmb/b;

    new-instance v1, LZ/e;

    const/4 v2, 0x0

    const v3, -0x710b536c

    invoke-direct {v1, v0, v2, v3}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lmb/d;->a:LZ/e;

    sget-object v0, Lmb/b;->q:Lmb/b;

    new-instance v1, LZ/e;

    const v3, -0x10659102

    invoke-direct {v1, v0, v2, v3}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Lmb/d;->b:LZ/e;

    return-void
.end method
