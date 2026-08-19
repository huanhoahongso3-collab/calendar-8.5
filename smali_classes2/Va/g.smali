.class public final synthetic LVa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LVa/g;->m:I

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LVa/i;

    check-cast p2, LVa/i;

    iget v0, p1, LVa/i;->a:I

    iget p0, p0, LVa/g;->m:I

    sub-int v0, p0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p2, LVa/i;->a:I

    sub-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-ne v0, p0, :cond_0

    iget p0, p2, LVa/i;->a:I

    iget p1, p1, LVa/i;->a:I

    sub-int/2addr p0, p1

    return p0

    :cond_0
    sub-int/2addr v0, p0

    return v0
.end method
