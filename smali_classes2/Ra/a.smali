.class public final LRa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LEh/a;

.field public final b:LEh/a;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IILlf/d;)V
    .locals 8

    const-string v0, "weekStartDay"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    iput-object v1, p0, LRa/a;->a:LEh/a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v2, p1

    move v3, p2

    .line 3
    invoke-virtual/range {v1 .. v7}, LEh/a;->E(IIIIII)V

    .line 4
    invoke-virtual {v1}, LEh/a;->n()I

    move-result p1

    const/4 p2, 0x4

    .line 5
    invoke-virtual {v1, p2}, LEh/a;->h(I)I

    move-result v0

    iput v0, p0, LRa/a;->c:I

    const/4 v0, -0x1

    .line 6
    invoke-virtual {v1, v0}, LEh/a;->d(I)V

    .line 7
    invoke-virtual {v1, p2}, LEh/a;->h(I)I

    move-result p2

    iput p2, p0, LRa/a;->d:I

    const/4 p2, 0x1

    .line 8
    invoke-virtual {v1, p2}, LEh/a;->d(I)V

    .line 9
    invoke-virtual {v1}, LEh/a;->w()Llf/d;

    move-result-object p2

    .line 10
    iget p2, p2, Llf/d;->m:I

    .line 11
    iget p3, p3, Llf/d;->m:I

    sub-int/2addr p2, p3

    if-gez p2, :cond_0

    add-int/lit8 p2, p2, 0x7

    .line 12
    :cond_0
    iput p2, p0, LRa/a;->e:I

    sub-int/2addr p1, p2

    .line 13
    iput p1, p0, LRa/a;->f:I

    .line 14
    invoke-virtual {v1}, LEh/a;->i()LEh/a;

    move-result-object p1

    iput-object p1, p0, LRa/a;->b:LEh/a;

    return-void
.end method

.method public constructor <init>(ILlf/c;Llf/d;)V
    .locals 1

    const-string v0, "month"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weekStartDay"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget p2, p2, Llf/c;->m:I

    .line 16
    invoke-direct {p0, p1, p2, p3}, LRa/a;-><init>(IILlf/d;)V

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    if-ltz p2, :cond_2

    const/4 v1, 0x5

    if-gt p1, v1, :cond_2

    const/4 v1, 0x6

    if-le p2, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, LRa/a;->e:I

    if-nez p1, :cond_1

    if-ge p2, v1, :cond_1

    return v0

    :cond_1
    mul-int/lit8 p1, p1, 0x7

    add-int/2addr p1, p2

    sub-int/2addr p1, v1

    const/4 p2, 0x1

    add-int/2addr p1, p2

    iget p0, p0, LRa/a;->c:I

    if-gt p1, p0, :cond_2

    return p2

    :cond_2
    :goto_0
    return v0
.end method
