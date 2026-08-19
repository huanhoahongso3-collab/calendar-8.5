.class public final LI/v;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:D

.field public final synthetic n:D

.field public final synthetic o:D

.field public final synthetic p:D

.field public final synthetic q:D


# direct methods
.method public constructor <init>(DDDDD)V
    .locals 0

    iput-wide p1, p0, LI/v;->m:D

    iput-wide p3, p0, LI/v;->n:D

    iput-wide p5, p0, LI/v;->o:D

    iput-wide p7, p0, LI/v;->p:D

    iput-wide p9, p0, LI/v;->q:D

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-wide v2, p0, LI/v;->n:D

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    iget-wide v4, p0, LI/v;->m:D

    mul-double/2addr v2, v4

    iget-wide v4, p0, LI/v;->p:D

    mul-double/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    iget-wide v4, p0, LI/v;->o:D

    mul-double/2addr v0, v4

    add-double/2addr v0, v2

    iget-wide p0, p0, LI/v;->q:D

    add-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
