.class public final LS/h;
.super LN4/j;
.source "SourceFile"


# static fields
.field public static final d:LS/h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LS/h;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LN4/j;-><init>(III)V

    sput-object v0, LS/h;->d:LS/h;

    return-void
.end method


# virtual methods
.method public final c(LS/J;Landroidx/compose/runtime/c;Landroidx/compose/runtime/y0;LHb/l;LS/I;)V
    .locals 0

    const/4 p0, 0x2

    invoke-virtual {p1, p0}, LS/J;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/V;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, LS/J;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/V;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LS/J;->c(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/s;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, LS/J;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/U;

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/s;->k(Landroidx/compose/runtime/V;)Landroidx/compose/runtime/U;

    const-string p0, "Could not resolve state for movable content"

    invoke-static {p0}, Landroidx/compose/runtime/q;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, LC0/d;

    const/16 p1, 0xc

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0
.end method
