.class public final LS/F;
.super LN4/j;
.source "SourceFile"


# static fields
.field public static final d:LS/F;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LS/F;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LN4/j;-><init>(III)V

    sput-object v0, LS/F;->d:LS/F;

    return-void
.end method


# virtual methods
.method public final c(LS/J;Landroidx/compose/runtime/c;Landroidx/compose/runtime/y0;LHb/l;LS/I;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LS/J;->c(I)Ljava/lang/Object;

    move-result-object p0

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, LS/J;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LGk/m;

    invoke-interface {p2, p1, p0}, Landroidx/compose/runtime/c;->g(LGk/m;Ljava/lang/Object;)V

    return-void
.end method
