.class public final Lv4/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp4/e;

.field public final b:Ljava/util/List;

.field public final c:Lcom/bumptech/glide/load/data/e;


# direct methods
.method public constructor <init>(Lp4/e;Lcom/bumptech/glide/load/data/e;)V
    .locals 2

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Argument must not be null"

    invoke-static {p1, v1}, LL4/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv4/q;->a:Lp4/e;

    invoke-static {v0, v1}, LL4/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lv4/q;->b:Ljava/util/List;

    invoke-static {p2, v1}, LL4/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lv4/q;->c:Lcom/bumptech/glide/load/data/e;

    return-void
.end method
