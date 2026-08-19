.class public final synthetic Lz0/n;
.super Lkotlin/jvm/internal/h;
.source "SourceFile"

# interfaces
.implements LGk/n;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    check-cast p2, Li0/f;

    iget-wide p1, p2, Li0/f;->a:J

    check-cast p3, LGk/j;

    iget-object p0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    check-cast p0, Lz0/r;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    new-instance v2, LN0/c;

    invoke-direct {v2, v1, v0}, LN0/c;-><init>(FF)V

    new-instance v0, Lf0/a;

    invoke-direct {v0, v2, p1, p2, p3}, Lf0/a;-><init>(LN0/c;JLGk/j;)V

    sget-object p1, Lz0/F;->a:Lz0/F;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2, v0}, Lz0/F;->a(Landroid/view/View;Lf0/e;Lf0/a;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method
