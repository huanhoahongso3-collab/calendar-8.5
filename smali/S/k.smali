.class public final LS/k;
.super LN4/j;
.source "SourceFile"


# static fields
.field public static final d:LS/k;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LS/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LN4/j;-><init>(III)V

    sput-object v0, LS/k;->d:LS/k;

    return-void
.end method


# virtual methods
.method public final c(LS/J;Landroidx/compose/runtime/c;Landroidx/compose/runtime/y0;LHb/l;LS/I;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LS/J;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    array-length p3, p1

    :goto_0
    if-ge p0, p3, :cond_0

    aget-object p4, p1, p0

    invoke-interface {p2, p4}, Landroidx/compose/runtime/c;->b(Ljava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
