.class public final Lcom/airbnb/lottie/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:LF/g;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/airbnb/lottie/z;->a:Z

    new-instance v0, LF/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF/g;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/airbnb/lottie/z;->b:LF/g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/z;->c:Ljava/util/HashMap;

    return-void
.end method
