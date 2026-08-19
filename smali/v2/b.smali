.class public final Lv2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ1/l;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lv2/n;

.field public c:I

.field public d:F

.field public e:I

.field public f:LJ1/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lv2/b;->a:Ljava/lang/String;

    const v0, 0x7fffffff

    iput v0, p0, Lv2/b;->c:I

    sget-object v0, LJ1/o;->a:LJ1/o;

    iput-object v0, p0, Lv2/b;->f:LJ1/q;

    return-void
.end method


# virtual methods
.method public final a(LJ1/q;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv2/b;->f:LJ1/q;

    return-void
.end method

.method public final b()LJ1/q;
    .locals 0

    iget-object p0, p0, Lv2/b;->f:LJ1/q;

    return-object p0
.end method

.method public final copy()LJ1/l;
    .locals 3

    new-instance v0, Lv2/b;

    invoke-direct {v0}, Lv2/b;-><init>()V

    iget-object v1, p0, Lv2/b;->f:LJ1/q;

    invoke-virtual {v0, v1}, Lv2/b;->a(LJ1/q;)V

    iget-object v1, p0, Lv2/b;->a:Ljava/lang/String;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lv2/b;->a:Ljava/lang/String;

    iget v1, p0, Lv2/b;->e:I

    iput v1, v0, Lv2/b;->e:I

    iget-object v1, p0, Lv2/b;->b:Lv2/n;

    iput-object v1, v0, Lv2/b;->b:Lv2/n;

    iget v1, p0, Lv2/b;->c:I

    iput v1, v0, Lv2/b;->c:I

    iget p0, p0, Lv2/b;->d:F

    iput p0, v0, Lv2/b;->d:F

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lv2/b;->a:Ljava/lang/String;

    iget v1, p0, Lv2/b;->e:I

    iget-object v2, p0, Lv2/b;->b:Lv2/n;

    iget-object v3, p0, Lv2/b;->f:LJ1/q;

    iget v4, p0, Lv2/b;->c:I

    iget p0, p0, Lv2/b;->d:F

    const-string v5, ", resId="

    const-string v6, ", style="

    const-string v7, "EmittableText("

    invoke-static {v1, v7, v0, v5, v6}, Lt2/u;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", modifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxLines="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxFontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
