.class public final Lw4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/r;


# static fields
.field public static final b:Lp4/h;


# instance fields
.field public final a:LC7/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v0, v1}, Lp4/h;->a(Ljava/lang/Object;Ljava/lang/String;)Lp4/h;

    move-result-object v0

    sput-object v0, Lw4/a;->b:Lp4/h;

    return-void
.end method

.method public constructor <init>(LC7/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw4/a;->a:LC7/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILp4/i;)Lv4/q;
    .locals 1

    check-cast p1, Lv4/h;

    iget-object p0, p0, Lw4/a;->a:LC7/j;

    if-eqz p0, :cond_1

    iget-object p0, p0, LC7/j;->m:Ljava/lang/Object;

    check-cast p0, Lv4/o;

    invoke-static {p1}, Lv4/p;->a(Ljava/lang/Object;)Lv4/p;

    move-result-object p2

    invoke-virtual {p0, p2}, LL4/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    sget-object v0, Lv4/p;->b:Ljava/util/ArrayDeque;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast p3, Lv4/h;

    if-nez p3, :cond_0

    invoke-static {p1}, Lv4/p;->a(Ljava/lang/Object;)Lv4/p;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, LL4/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p3

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lw4/a;->b:Lp4/h;

    invoke-virtual {p4, p0}, Lp4/i;->c(Lp4/h;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p2, Lv4/q;

    new-instance p3, Lcom/bumptech/glide/load/data/l;

    invoke-direct {p3, p1, p0}, Lcom/bumptech/glide/load/data/l;-><init>(Lv4/h;I)V

    invoke-direct {p2, p1, p3}, Lv4/q;-><init>(Lp4/e;Lcom/bumptech/glide/load/data/e;)V

    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lv4/h;

    const/4 p0, 0x1

    return p0
.end method
