.class public final Lvm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lzm/h;

.field public static final e:Lzm/h;

.field public static final f:Lzm/h;

.field public static final g:Lzm/h;

.field public static final h:Lzm/h;

.field public static final i:Lzm/h;


# instance fields
.field public final a:Lzm/h;

.field public final b:Lzm/h;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    invoke-static {v0}, Lzm/h;->c(Ljava/lang/String;)Lzm/h;

    move-result-object v0

    sput-object v0, Lvm/b;->d:Lzm/h;

    const-string v0, ":status"

    invoke-static {v0}, Lzm/h;->c(Ljava/lang/String;)Lzm/h;

    move-result-object v0

    sput-object v0, Lvm/b;->e:Lzm/h;

    const-string v0, ":method"

    invoke-static {v0}, Lzm/h;->c(Ljava/lang/String;)Lzm/h;

    move-result-object v0

    sput-object v0, Lvm/b;->f:Lzm/h;

    const-string v0, ":path"

    invoke-static {v0}, Lzm/h;->c(Ljava/lang/String;)Lzm/h;

    move-result-object v0

    sput-object v0, Lvm/b;->g:Lzm/h;

    const-string v0, ":scheme"

    invoke-static {v0}, Lzm/h;->c(Ljava/lang/String;)Lzm/h;

    move-result-object v0

    sput-object v0, Lvm/b;->h:Lzm/h;

    const-string v0, ":authority"

    invoke-static {v0}, Lzm/h;->c(Ljava/lang/String;)Lzm/h;

    move-result-object v0

    sput-object v0, Lvm/b;->i:Lzm/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lzm/h;->c(Ljava/lang/String;)Lzm/h;

    move-result-object p1

    invoke-static {p2}, Lzm/h;->c(Ljava/lang/String;)Lzm/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lvm/b;-><init>(Lzm/h;Lzm/h;)V

    return-void
.end method

.method public constructor <init>(Lzm/h;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p2}, Lzm/h;->c(Ljava/lang/String;)Lzm/h;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lvm/b;-><init>(Lzm/h;Lzm/h;)V

    return-void
.end method

.method public constructor <init>(Lzm/h;Lzm/h;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvm/b;->a:Lzm/h;

    .line 5
    iput-object p2, p0, Lvm/b;->b:Lzm/h;

    .line 6
    invoke-virtual {p1}, Lzm/h;->j()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lzm/h;->j()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lvm/b;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lvm/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lvm/b;

    iget-object v0, p0, Lvm/b;->a:Lzm/h;

    iget-object v2, p1, Lvm/b;->a:Lzm/h;

    invoke-virtual {v0, v2}, Lzm/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvm/b;->b:Lzm/h;

    iget-object p1, p1, Lvm/b;->b:Lzm/h;

    invoke-virtual {p0, p1}, Lzm/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lvm/b;->a:Lzm/h;

    invoke-virtual {v0}, Lzm/h;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lvm/b;->b:Lzm/h;

    invoke-virtual {p0}, Lzm/h;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lvm/b;->a:Lzm/h;

    invoke-virtual {v0}, Lzm/h;->m()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lvm/b;->b:Lzm/h;

    invoke-virtual {p0}, Lzm/h;->m()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lqm/c;->a:[B

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, ": "

    invoke-static {v0, v1, p0}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
