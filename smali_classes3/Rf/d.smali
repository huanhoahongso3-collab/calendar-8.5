.class public final LRf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(JJIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LRf/d;->a:J

    iput-wide p3, p0, LRf/d;->b:J

    iput p5, p0, LRf/d;->c:I

    iput-boolean p6, p0, LRf/d;->d:Z

    const-string p1, ""

    iput-object p1, p0, LRf/d;->e:Ljava/lang/String;

    return-void
.end method
