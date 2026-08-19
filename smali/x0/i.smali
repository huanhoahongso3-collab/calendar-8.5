.class public final Lx0/i;
.super Ll2/f;
.source "SourceFile"


# instance fields
.field public final b:Lx0/h;

.field public final c:Landroidx/compose/runtime/W;


# direct methods
.method public constructor <init>(Lx0/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/i;->b:Lx0/h;

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/compose/runtime/b;->r(Ljava/lang/Object;)Landroidx/compose/runtime/W;

    move-result-object p1

    iput-object p1, p0, Lx0/i;->c:Landroidx/compose/runtime/W;

    return-void
.end method


# virtual methods
.method public final d(Lx0/h;)Z
    .locals 0

    iget-object p0, p0, Lx0/i;->b:Lx0/h;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lx0/h;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx0/i;->b:Lx0/h;

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lx0/i;->c:Landroidx/compose/runtime/W;

    check-cast p0, Landroidx/compose/runtime/F0;

    invoke-virtual {p0}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
