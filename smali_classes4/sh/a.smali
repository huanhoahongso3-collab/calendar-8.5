.class public final synthetic Lsh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lli/a;


# direct methods
.method public synthetic constructor <init>(Lli/a;I)V
    .locals 0

    iput p2, p0, Lsh/a;->m:I

    iput-object p1, p0, Lsh/a;->n:Lli/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lsh/a;->m:I

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lsh/a;->n:Lli/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-static {p1}, Lli/a;->S(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, LUj/d;->m(Ljava/lang/Object;)Lhk/I;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    new-instance p0, Lph/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lph/g;-><init>(I)V

    invoke-static {p0}, LUj/d;->h(Ljava/lang/Throwable;)Lhk/l;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    :try_start_1
    invoke-static {p1}, Lli/a;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LUj/d;->m(Ljava/lang/Object;)Lhk/I;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    new-instance p0, Lph/g;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lph/g;-><init>(I)V

    invoke-static {p0}, LUj/d;->h(Ljava/lang/Throwable;)Lhk/l;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
