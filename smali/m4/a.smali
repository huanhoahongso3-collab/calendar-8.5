.class public final Lm4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Landroid/net/Uri;

.field public g:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p6, p0, Lm4/a;->a:Z

    iput-object p1, p0, Lm4/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lm4/a;->c:Ljava/lang/String;

    iput p3, p0, Lm4/a;->d:I

    iput-object p4, p0, Lm4/a;->e:Ljava/lang/String;

    iput-object p5, p0, Lm4/a;->f:Landroid/net/Uri;

    const/4 p1, 0x0

    iput-object p1, p0, Lm4/a;->g:[B

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lm4/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " <"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm4/a;->c:Ljava/lang/String;

    const-string v1, ">, isValid=true"

    invoke-static {v0, p0, v1}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
