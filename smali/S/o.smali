.class public final LS/o;
.super LN4/j;
.source "SourceFile"


# static fields
.field public static final d:LS/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LS/o;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LN4/j;-><init>(III)V

    sput-object v0, LS/o;->d:LS/o;

    return-void
.end method


# virtual methods
.method public final c(LS/J;Landroidx/compose/runtime/c;Landroidx/compose/runtime/y0;LHb/l;LS/I;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LS/J;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/i0;

    iget-object p1, p4, LHb/l;->u:Ljava/lang/Object;

    check-cast p1, LF/u;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, LF/u;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ/h;

    :cond_0
    return-void
.end method
