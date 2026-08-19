.class public final LO9/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[F

.field public final b:[Ljava/lang/String;

.field public c:LV9/a;

.field public d:I

.field public e:Z

.field public final f:Landroid/graphics/RectF;

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, LO9/w0;->b:[Ljava/lang/String;

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, LO9/w0;->f:Landroid/graphics/RectF;

    sget-object p0, LDc/c;->n:LDc/c;

    iget-object p0, p0, LDc/c;->m:LDc/b;

    iget-boolean p0, p0, LDc/b;->j:Z

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const/4 p1, 0x0

    const v2, 0x7f11001f

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, p1

    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v3

    :cond_0
    return-void
.end method
