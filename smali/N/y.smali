.class public final LN/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN/w;
.implements Lw0/A;


# instance fields
.field public final a:LN/F;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Ljava/lang/Object;

.field public final f:I

.field public final synthetic g:Lw0/A;


# direct methods
.method public constructor <init>(LN/F;IZFLw0/A;Ljava/util/List;ILK/D;)V
    .locals 0

    const-string p8, "measureResult"

    invoke-static {p5, p8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/y;->a:LN/F;

    iput p2, p0, LN/y;->b:I

    iput-boolean p3, p0, LN/y;->c:Z

    iput p4, p0, LN/y;->d:F

    iput-object p6, p0, LN/y;->e:Ljava/lang/Object;

    iput p7, p0, LN/y;->f:I

    iput-object p5, p0, LN/y;->g:Lw0/A;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, LN/y;->f:I

    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, LN/y;->g:Lw0/A;

    invoke-interface {p0}, Lw0/A;->b()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, LN/y;->g:Lw0/A;

    invoke-interface {p0}, Lw0/A;->c()V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LN/y;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public final getHeight()I
    .locals 0

    iget-object p0, p0, LN/y;->g:Lw0/A;

    invoke-interface {p0}, Lw0/A;->getHeight()I

    move-result p0

    return p0
.end method

.method public final getWidth()I
    .locals 0

    iget-object p0, p0, LN/y;->g:Lw0/A;

    invoke-interface {p0}, Lw0/A;->getWidth()I

    move-result p0

    return p0
.end method
