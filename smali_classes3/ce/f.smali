.class public abstract Lce/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lce/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lce/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lce/f;->a:Lce/e;

    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lce/d;->a:Lce/a;

    invoke-interface {v0, p1, p0}, Lce/c;->a(ILandroid/view/View;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p0, p1, p2}, Lce/c;->c(Landroid/view/View;II)V

    return-void
.end method

.method public static b(Landroid/view/View;I)V
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lce/d;->a:Lce/a;

    invoke-virtual {v0, p0, p1}, Lce/a;->d(Landroid/view/View;I)V

    return-void
.end method
