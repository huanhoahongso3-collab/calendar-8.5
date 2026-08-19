.class public final Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:[I

.field public static final d:[I

.field public static final e:[I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;->c:[I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x5

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;->d:[I

    const/16 v0, 0x8

    const/16 v1, 0xa

    const/4 v2, 0x2

    const/4 v3, 0x4

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;->e:[I

    return-void

    :array_0
    .array-data 4
        0x3
        0x5
        0x7
        0x9
        0xc
        0x10
        0x15
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 3
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;->b:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    sget-object p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;->e:[I

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;->b:Ljava/lang/Object;

    .line 5
    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o2;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o2;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    .line 6
    :cond_1
    sget-object p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;->d:[I

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o2;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    .line 8
    :cond_2
    sget-object p1, Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;->c:[I

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;->b:Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/samsung/android/app/calendar/view/detail/viewholder/o2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/calendar/view/detail/viewholder/o2;-><init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/z1;Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/p2;->b:Ljava/lang/Object;

    return-void
.end method
