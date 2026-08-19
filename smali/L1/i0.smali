.class public abstract LL1/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/RemoteViews;Landroid/content/Context;IILjava/lang/String;LL1/E0;)V
    .locals 0

    const-string p2, "<this>"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sizeInfo"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "items"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, LL1/B;->a:LL1/B;

    invoke-virtual {p1, p0, p3, p5}, LL1/B;->a(Landroid/widget/RemoteViews;ILL1/E0;)V

    return-void
.end method
