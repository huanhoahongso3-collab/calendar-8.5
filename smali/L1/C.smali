.class public abstract LL1/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, LL1/d;->q:LL1/d;

    new-instance v1, LZ/e;

    const/4 v2, 0x0

    const v3, 0x2d2af168

    invoke-direct {v1, v0, v2, v3}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, LL1/C;->a:LZ/e;

    return-void
.end method
