.class public abstract Leb/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LZ/e;

.field public static final b:LZ/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Leb/f;->o:Leb/f;

    new-instance v1, LZ/e;

    const/4 v2, 0x0

    const v3, 0x4fbcc193

    invoke-direct {v1, v0, v2, v3}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Leb/g;->a:LZ/e;

    sget-object v0, Leb/f;->n:Leb/f;

    new-instance v1, LZ/e;

    const v3, -0x49931ff7

    invoke-direct {v1, v0, v2, v3}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    sput-object v1, Leb/g;->b:LZ/e;

    return-void
.end method
