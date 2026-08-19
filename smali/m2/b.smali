.class public abstract Lm2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LZ/e;

    sget-object v1, Lm2/a;->m:Lm2/a;

    const/4 v2, 0x0

    const v3, 0x214e3371

    invoke-direct {v0, v1, v2, v3}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    sput-object v0, Lm2/b;->a:LZ/e;

    return-void
.end method
