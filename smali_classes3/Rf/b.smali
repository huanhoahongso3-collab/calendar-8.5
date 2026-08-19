.class public final LRf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Z


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LRf/b;->a:I

    .line 3
    iput p2, p0, LRf/b;->b:I

    .line 4
    iput p3, p0, LRf/b;->c:I

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, LRf/b;->d:Z

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, LRf/b;->a:I

    .line 8
    iput p2, p0, LRf/b;->b:I

    .line 9
    iput p3, p0, LRf/b;->c:I

    .line 10
    iput-boolean p4, p0, LRf/b;->d:Z

    return-void
.end method
