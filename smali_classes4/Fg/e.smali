.class public final LFg/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public p:J

.field public final q:I

.field public r:Ljava/lang/String;

.field public final s:I

.field public t:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFg/e;->m:Ljava/lang/String;

    iput-object p2, p0, LFg/e;->n:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput p1, p0, LFg/e;->q:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LFg/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput p3, p0, LFg/e;->q:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, LFg/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 6
    iput p4, p0, LFg/e;->s:I

    .line 7
    iput p5, p0, LFg/e;->o:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, LFg/e;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, LFg/e;

    iget-object p1, p1, LFg/e;->n:Ljava/lang/String;

    iget-object p0, p0, LFg/e;->n:Ljava/lang/String;

    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, LFg/e;->n:Ljava/lang/String;

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :cond_1
    return v0
.end method
