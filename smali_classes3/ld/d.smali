.class public abstract Lld/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmd/a;

.field public c:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmd/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lld/d;->b:Lmd/a;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lld/d;->c:D

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Lmd/e;
.end method

.method public final onProgress(I)V
    .locals 4

    int-to-double v0, p1

    iget-wide v2, p0, Lld/d;->c:D

    mul-double/2addr v0, v2

    double-to-int p1, v0

    iget-object p0, p0, Lld/d;->b:Lmd/a;

    invoke-virtual {p0, p1}, Lmd/a;->f(I)V

    return-void
.end method
