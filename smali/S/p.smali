.class public final LS/p;
.super LN4/j;
.source "SourceFile"


# static fields
.field public static final d:LS/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LS/p;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, LN4/j;-><init>(III)V

    sput-object v0, LS/p;->d:LS/p;

    return-void
.end method


# virtual methods
.method public final c(LS/J;Landroidx/compose/runtime/c;Landroidx/compose/runtime/y0;LHb/l;LS/I;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LS/J;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/y0;->c(Landroidx/compose/runtime/a;)I

    move-result p0

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/y0;->l(I)V

    return-void
.end method
