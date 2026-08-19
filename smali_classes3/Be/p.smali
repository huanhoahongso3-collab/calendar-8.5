.class public LBe/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LBe/t;

.field public b:Z


# direct methods
.method public constructor <init>(LBe/t;)V
    .locals 1

    const-string v0, "stickerPackage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBe/p;->a:LBe/t;

    const/4 p1, 0x0

    iput-boolean p1, p0, LBe/p;->b:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object p0, p0, LBe/p;->a:LBe/t;

    iget-object p0, p0, LBe/t;->m:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
