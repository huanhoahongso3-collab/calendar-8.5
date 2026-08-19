.class public final Ly0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ly0/u;->a:F

    iput v0, p0, Ly0/u;->b:F

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Ly0/u;->c:F

    sget v0, Lj0/E;->b:I

    sget-wide v0, Lj0/E;->a:J

    iput-wide v0, p0, Ly0/u;->d:J

    return-void
.end method
