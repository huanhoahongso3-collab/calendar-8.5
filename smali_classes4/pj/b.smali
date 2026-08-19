.class public final Lpj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lpj/b;->a:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lpj/b;->b:J

    .line 5
    iput-object p5, p0, Lpj/b;->c:Ljava/lang/String;

    .line 6
    iput p1, p0, Lpj/b;->d:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 6

    .line 1
    const-string v4, ""

    move-object v0, p0

    move v1, p1

    move-object v5, p2

    move-wide v2, p3

    invoke-direct/range {v0 .. v5}, Lpj/b;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
