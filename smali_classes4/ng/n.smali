.class public final synthetic Lng/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>([I[II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lng/n;->a:I

    iput-object p1, p0, Lng/n;->b:[I

    iput-object p2, p0, Lng/n;->c:[I

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 2

    sget v0, Lcom/samsung/android/libcalendar/picker/repeat/view/RepeatActivity;->i0:I

    iget-object v0, p0, Lng/n;->b:[I

    aget v0, v0, p1

    iget v1, p0, Lng/n;->a:I

    if-ne v1, v0, :cond_0

    iget-object p0, p0, Lng/n;->c:[I

    aget p0, p0, p1

    const/4 p1, 0x1

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
