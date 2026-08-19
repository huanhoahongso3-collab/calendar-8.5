.class public final Lw0/M;
.super Ly0/A;
.source "SourceFile"


# static fields
.field public static final a:Lw0/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw0/M;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw0/M;->a:Lw0/M;

    return-void
.end method


# virtual methods
.method public final a(Ly0/L;Ljava/util/List;J)Lw0/A;
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p3, p4}, LN0/a;->e(J)I

    move-result p0

    invoke-static {p3, p4}, LN0/a;->d(J)I

    move-result p2

    sget-object p3, Lw0/K;->o:Lw0/K;

    invoke-virtual {p1, p0, p2, p3}, Ly0/L;->x(IILGk/j;)Lw0/A;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p0, v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw0/y;

    invoke-interface {p0, p3, p4}, Lw0/y;->m(J)Lw0/J;

    move-result-object p0

    iget p2, p0, Lw0/J;->m:I

    invoke-static {p2, p3, p4}, Lpj/a;->v(IJ)I

    move-result p2

    iget v0, p0, Lw0/J;->n:I

    invoke-static {v0, p3, p4}, Lpj/a;->u(IJ)I

    move-result p3

    new-instance p4, LM/g;

    const/4 v0, 0x4

    invoke-direct {p4, p0, v0}, LM/g;-><init>(Lw0/J;I)V

    invoke-virtual {p1, p2, p3, p4}, Ly0/L;->x(IILGk/j;)Lw0/A;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/y;

    invoke-interface {v3, p3, p4}, Lw0/y;->m(J)Lw0/J;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    move v0, v1

    move v2, v0

    :goto_1
    if-ge v1, p2, :cond_3

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/J;

    iget v4, v3, Lw0/J;->m:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v3, v3, Lw0/J;->n:I

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0, p3, p4}, Lpj/a;->v(IJ)I

    move-result p2

    invoke-static {v2, p3, p4}, Lpj/a;->u(IJ)I

    move-result p3

    new-instance p4, LF/A;

    const/16 v0, 0x1c

    invoke-direct {p4, p0, v0}, LF/A;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p3, p4}, Ly0/L;->x(IILGk/j;)Lw0/A;

    move-result-object p0

    return-object p0
.end method
