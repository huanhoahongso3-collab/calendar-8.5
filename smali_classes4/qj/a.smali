.class public final Lqj/a;
.super Lcom/bumptech/glide/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lqj/b;


# direct methods
.method public constructor <init>(Lqj/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj/a;->c:Lqj/b;

    iput p2, p0, Lqj/a;->b:I

    return-void
.end method


# virtual methods
.method public final c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lqj/a;->c:Lqj/b;

    iget-object v1, v0, LP/a;->o:Ljava/lang/Object;

    check-cast v1, Lsj/a;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string p1, "dvc"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lpj/b;

    invoke-direct {p3, p1, p2, v2, v3}, Lpj/b;-><init>(ILjava/lang/String;J)V

    invoke-virtual {v1, p3}, Lsj/a;->l(Lpj/b;)V

    iget-object p1, v0, LP/a;->m:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length p2, p2

    mul-int/lit8 p2, p2, -0x1

    iget p0, p0, Lqj/a;->b:I

    invoke-static {p1, p0, p2}, Lm9/A0;->v(Landroid/content/Context;II)V

    return-void
.end method
