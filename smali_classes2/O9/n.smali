.class public final LO9/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LO9/e1;

.field public c:LO9/w;

.field public d:LV9/a;

.field public e:Loc/d;

.field public f:I

.field public g:I

.field public h:[I

.field public final i:[Z

.field public j:F

.field public k:F

.field public l:LI3/w;

.field public m:F

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LO9/e1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO9/n;->a:Landroid/content/Context;

    iput-object p2, p0, LO9/n;->b:LO9/e1;

    const p1, 0x24dc87

    iput p1, p0, LO9/n;->f:I

    sget p1, LCf/b;->a:I

    iput p1, p0, LO9/n;->g:I

    const/4 p1, 0x7

    new-array p2, p1, [I

    iput-object p2, p0, LO9/n;->h:[I

    new-array p1, p1, [Z

    iput-object p1, p0, LO9/n;->i:[Z

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LO9/n;->m:F

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    iget-object v0, p0, LO9/n;->a:Landroid/content/Context;

    invoke-static {v0}, Lvg/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lh9/k;->G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LO9/n;->d:LV9/a;

    const/4 v2, 0x0

    const-string v3, "monthLayoutParams"

    if-eqz v1, :cond_2

    iget-object v1, v1, LV9/a;->I1:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    int-to-float p1, p1

    const/4 v4, 0x7

    int-to-float v4, v4

    div-float/2addr p1, v4

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    iget-object p0, p0, LO9/n;->d:LV9/a;

    if-eqz p0, :cond_0

    iget-object p0, p0, LV9/a;->I1:Landroid/graphics/Paint;

    invoke-static {p0, v0, p1}, Lwh/q;->d(Landroid/graphics/Paint;Ljava/lang/String;F)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    throw v2
.end method
