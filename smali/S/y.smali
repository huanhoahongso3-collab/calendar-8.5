.class public final LS/y;
.super LN4/j;
.source "SourceFile"


# static fields
.field public static final d:LS/y;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LS/y;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, LN4/j;-><init>(III)V

    sput-object v0, LS/y;->d:LS/y;

    return-void
.end method


# virtual methods
.method public final c(LS/J;Landroidx/compose/runtime/c;Landroidx/compose/runtime/y0;LHb/l;LS/I;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LS/J;->b(I)I

    move-result p0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, LS/J;->b(I)I

    move-result p1

    invoke-interface {p2, p0, p1}, Landroidx/compose/runtime/c;->e(II)V

    return-void
.end method
