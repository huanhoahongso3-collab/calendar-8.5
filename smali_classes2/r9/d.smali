.class public final Lr9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/f;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/Optional;

.field public final c:J

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Optional;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr9/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lr9/d;->b:Ljava/util/Optional;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long p1, p1

    const-wide/16 v0, 0xfa0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lr9/d;->c:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lr9/d;->e:Z

    return-void
.end method


# virtual methods
.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lr9/d;->c:J

    return-wide v0
.end method

.method public final getType()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method
