.class public final Lr9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/f;


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lr9/c;->a:Z

    if-eqz p2, :cond_0

    const-wide/16 p1, 0x17d4

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1770

    int-to-long p1, p1

    add-long/2addr p1, v0

    :goto_0
    iput-wide p1, p0, Lr9/c;->b:J

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lr9/c;->b:J

    return-wide v0
.end method

.method public final getType()I
    .locals 0

    iget-boolean p0, p0, Lr9/c;->a:Z

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0
.end method
