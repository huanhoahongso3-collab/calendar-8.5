.class public final Lv2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:J


# direct methods
.method public constructor <init>()V
    .locals 3

    sget-wide v0, Lj0/n;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lv2/m;->a:F

    iput v2, p0, Lv2/m;->b:F

    iput-wide v0, p0, Lv2/m;->c:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lv2/m;->c:J

    invoke-static {v0, v1}, Lj0/n;->g(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, ", dx=0.0, dy="

    const-string v2, ", color="

    const-string v3, "TextShadowStyle(radius="

    iget v4, p0, Lv2/m;->a:F

    iget p0, p0, Lv2/m;->b:F

    invoke-static {v3, v4, v1, p0, v2}, LN2/d;->k(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ")"

    invoke-static {p0, v0, v1}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
