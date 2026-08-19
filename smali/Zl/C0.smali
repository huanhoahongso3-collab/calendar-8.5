.class public final LZl/C0;
.super LZl/w;
.source "SourceFile"


# static fields
.field public static final o:LZl/C0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LZl/C0;

    invoke-direct {v0}, LZl/w;-><init>()V

    sput-object v0, LZl/C0;->o:LZl/C0;

    return-void
.end method


# virtual methods
.method public final k0(Lwk/h;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, LZl/G0;->o:LZl/x;

    invoke-interface {p1, p0}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object p0

    check-cast p0, LZl/G0;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, LZl/G0;->n:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.Unconfined"

    return-object p0
.end method
