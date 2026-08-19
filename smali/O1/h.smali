.class public final LO1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO1/h;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(ILGk/j;LZ/e;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    new-instance v3, LO1/g;

    const/4 v4, 0x0

    invoke-direct {v3, p3, v0, v4}, LO1/g;-><init>(Ljava/lang/Object;II)V

    new-instance v4, LZ/e;

    const/4 v5, 0x1

    const v6, 0x12c3ca0

    invoke-direct {v4, v3, v5, v6}, LZ/e;-><init>(Ljava/lang/Object;ZI)V

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v1, v5

    if-eqz v3, :cond_1

    const-wide/high16 v5, -0x4000000000000000L    # -2.0

    cmp-long v3, v1, v5

    if-lez v3, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You may not specify item ids less than -4611686018427387904 in a Glance\nwidget. These are reserved."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lsk/j;

    invoke-direct {v2, v1, v4}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LO1/h;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
