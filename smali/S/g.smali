.class public final LS/g;
.super LN4/j;
.source "SourceFile"


# static fields
.field public static final d:LS/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LS/g;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LN4/j;-><init>(III)V

    sput-object v0, LS/g;->d:LS/g;

    return-void
.end method


# virtual methods
.method public final c(LS/J;Landroidx/compose/runtime/c;Landroidx/compose/runtime/y0;LHb/l;LS/I;)V
    .locals 1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LS/J;->c(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LZ/g;

    iget p3, p3, LZ/g;->a:I

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, LS/J;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p4

    :goto_0
    if-ge p0, p4, :cond_0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    add-int v0, p3, p0

    invoke-interface {p2, v0, p5}, Landroidx/compose/runtime/c;->a(ILjava/lang/Object;)V

    invoke-interface {p2, v0, p5}, Landroidx/compose/runtime/c;->h(ILjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
