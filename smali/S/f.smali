.class public final LS/f;
.super LN4/j;
.source "SourceFile"


# static fields
.field public static final d:LS/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LS/f;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LN4/j;-><init>(III)V

    sput-object v0, LS/f;->d:LS/f;

    return-void
.end method


# virtual methods
.method public final c(LS/J;Landroidx/compose/runtime/c;Landroidx/compose/runtime/y0;LHb/l;LS/I;)V
    .locals 1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LS/J;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ/g;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget p0, p0, LZ/g;->a:I

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    invoke-virtual {p1, v0}, LS/J;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/a;

    if-lez p0, :cond_1

    new-instance v0, LJa/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p2, v0, LJa/d;->o:Ljava/lang/Object;

    iput p0, v0, LJa/d;->m:I

    move-object p2, v0

    :cond_1
    if-eqz p5, :cond_2

    new-instance p0, LI3/e;

    invoke-direct {p0, p5, p3}, LI3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1, p2, p3, p4, p0}, LS/a;->V(Landroidx/compose/runtime/c;Landroidx/compose/runtime/y0;LHb/l;LS/I;)V

    return-void
.end method
