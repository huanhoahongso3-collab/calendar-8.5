.class public final LQ1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/p;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ1/d;->a:F

    iput p2, p0, LQ1/d;->b:F

    return-void
.end method
