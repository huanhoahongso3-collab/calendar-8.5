.class public final synthetic Lrh/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lrh/q;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrh/q;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lrh/m;->m:I

    iput-object p1, p0, Lrh/m;->n:Lrh/q;

    iput-object p2, p0, Lrh/m;->o:Ljava/lang/String;

    iput-object p3, p0, Lrh/m;->p:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lrh/m;->m:I

    check-cast p1, Landroid/database/Cursor;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lrh/f;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lrh/f;-><init>(I)V

    new-instance v1, Lrh/o;

    const/4 v2, 0x1

    iget-object v3, p0, Lrh/m;->n:Lrh/q;

    iget-object v4, p0, Lrh/m;->o:Ljava/lang/String;

    iget-object p0, p0, Lrh/m;->p:Ljava/lang/String;

    invoke-direct {v1, v3, v4, p0, v2}, Lrh/o;-><init>(Lrh/q;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v0, v1}, Lm9/A0;->p(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lrh/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lrh/f;-><init>(I)V

    new-instance v1, Lrh/o;

    const/4 v2, 0x0

    iget-object v3, p0, Lrh/m;->n:Lrh/q;

    iget-object v4, p0, Lrh/m;->o:Ljava/lang/String;

    iget-object p0, p0, Lrh/m;->p:Ljava/lang/String;

    invoke-direct {v1, v3, v4, p0, v2}, Lrh/o;-><init>(Lrh/q;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p1, v0, v1}, Lm9/A0;->p(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lrh/o;

    const/4 v1, 0x2

    iget-object v2, p0, Lrh/m;->n:Lrh/q;

    iget-object v3, p0, Lrh/m;->o:Ljava/lang/String;

    iget-object p0, p0, Lrh/m;->p:Ljava/lang/String;

    invoke-direct {v0, v2, v3, p0, v1}, Lrh/o;-><init>(Lrh/q;Ljava/lang/String;Ljava/lang/String;I)V

    const-string p0, "cursor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cursor is closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object p0, LBe/s;->v:LBe/s;

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    invoke-interface {p1, p0}, Landroid/database/Cursor;->moveToPosition(I)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {v0, p1}, Lrh/o;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, LBe/s;->v:LBe/s;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No data in cursor"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    sget-object p0, LBe/s;->v:LBe/s;

    :goto_0
    check-cast p0, LBe/s;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
