.class public final LW9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public final b:LW9/a;

.field public final c:Lwg/h;

.field public d:LV9/a;

.field public e:F

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LW9/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/e;->a:Landroid/graphics/Rect;

    iput-object p2, p0, LW9/e;->b:LW9/a;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, LW9/e;->e:F

    const-string p1, ""

    iput-object p1, p0, LW9/e;->g:Ljava/lang/String;

    new-instance p1, Lwg/h;

    new-instance p2, LTa/h;

    const/4 v0, 0x4

    invoke-direct {p2, p0, v0}, LTa/h;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, p2}, Lwg/h;-><init>(Lwg/g;)V

    iput-object p1, p0, LW9/e;->c:Lwg/h;

    return-void
.end method


# virtual methods
.method public final a()LV9/a;
    .locals 0

    iget-object p0, p0, LW9/e;->d:LV9/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "monthLayoutParams"

    invoke-static {p0}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
