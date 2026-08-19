.class public final LU1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU1/b;->a:LU1/b;

    return-void
.end method


# virtual methods
.method public final a(LL1/X0;Landroid/widget/RemoteViews;Lw2/a;I)V
    .locals 3

    const-string p0, "translationContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "rv"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "colorProvider"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p3, LW1/c;

    const-string v0, "setColorFilter"

    if-eqz p0, :cond_0

    check-cast p3, LW1/c;

    iget-wide p0, p3, LW1/c;->a:J

    iget-wide v1, p3, LW1/c;->b:J

    invoke-static {p0, p1}, Lj0/y;->m(J)I

    move-result p0

    invoke-static {v1, v2}, Lj0/y;->m(J)I

    move-result p1

    invoke-static {p2, p4, v0, p0, p1}, Landroidx/core/widget/o;->f(Landroid/widget/RemoteViews;ILjava/lang/String;II)V

    return-void

    :cond_0
    instance-of p0, p3, Lw2/j;

    if-eqz p0, :cond_1

    check-cast p3, Lw2/j;

    iget p0, p3, Lw2/j;->a:I

    invoke-static {p2, p4, v0, p0}, Landroidx/core/widget/o;->d(Landroid/widget/RemoteViews;ILjava/lang/String;I)V

    return-void

    :cond_1
    iget-object p0, p1, LL1/X0;->a:Landroid/content/Context;

    invoke-interface {p3, p0}, Lw2/a;->a(Landroid/content/Context;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lj0/y;->m(J)I

    move-result p0

    invoke-virtual {p2, p4, v0, p0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    return-void
.end method
