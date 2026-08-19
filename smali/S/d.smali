.class public final LS/d;
.super LN4/j;
.source "SourceFile"


# static fields
.field public static final d:LS/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LS/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v3, v1, v2}, LN4/j;-><init>(III)V

    sput-object v0, LS/d;->d:LS/d;

    return-void
.end method


# virtual methods
.method public final c(LS/J;Landroidx/compose/runtime/c;Landroidx/compose/runtime/y0;LHb/l;LS/I;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LS/J;->b(I)I

    move-result p0

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/y0;->a(I)V

    return-void
.end method
