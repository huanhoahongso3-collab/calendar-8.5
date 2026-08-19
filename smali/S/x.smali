.class public final LS/x;
.super LN4/j;
.source "SourceFile"


# static fields
.field public static final d:LS/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LS/x;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, LN4/j;-><init>(III)V

    sput-object v0, LS/x;->d:LS/x;

    return-void
.end method


# virtual methods
.method public final c(LS/J;Landroidx/compose/runtime/c;Landroidx/compose/runtime/y0;LHb/l;LS/I;)V
    .locals 0

    iget p0, p3, Landroidx/compose/runtime/y0;->t:I

    new-instance p1, LI9/h;

    const/4 p2, 0x4

    invoke-direct {p1, p4, p2}, LI9/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p0, p1}, Landroidx/compose/runtime/y0;->n(ILGk/m;)V

    invoke-virtual {p3}, Landroidx/compose/runtime/y0;->G()Z

    return-void
.end method
