.class public final LFm/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LFm/k;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LFm/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFm/m;->a:Ljava/lang/Object;

    iput-object p2, p0, LFm/m;->b:LFm/k;

    const/4 p1, 0x1

    iput-boolean p1, p0, LFm/m;->c:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LFm/m;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LFm/m;

    iget-object v0, p0, LFm/m;->a:Ljava/lang/Object;

    iget-object v2, p1, LFm/m;->a:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    iget-object p0, p0, LFm/m;->b:LFm/k;

    iget-object p1, p1, LFm/m;->b:LFm/k;

    invoke-virtual {p0, p1}, LFm/k;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LFm/m;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, LFm/m;->b:LFm/k;

    iget-object p0, p0, LFm/k;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
