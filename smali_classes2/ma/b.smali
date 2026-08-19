.class public final synthetic Lma/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/g;
.implements LZj/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:LAh/e;


# direct methods
.method public synthetic constructor <init>(LAh/e;I)V
    .locals 0

    iput p2, p0, Lma/b;->m:I

    iput-object p1, p0, Lma/b;->n:LAh/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lma/b;->m:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lma/b;->n:LAh/e;

    iget-object v0, p0, LAh/e;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Ll2/h;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    iget-object p0, p0, LAh/e;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget-object v2, LLe/a;->o:Lz6/e;

    invoke-virtual {v2, p0}, Lz6/e;->p(Landroid/content/Context;)LLe/a;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(Landroid/content/Context;Landroid/database/sqlite/SQLiteDatabase;)V

    const/4 p0, 0x0

    invoke-static {p1, v1, p0}, LQ5/a;->f0(Ljava/util/List;LQe/b;Lli/a;)Z

    move-result p0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    or-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, LQe/a;

    iget-object p0, p0, Lma/b;->n:LAh/e;

    iget-object v1, p0, LAh/e;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {v0, v2}, LQe/a;-><init>(Landroid/content/ContentResolver;)V

    new-instance v2, Lli/a;

    sget-object v3, LLe/a;->q:LDb/c;

    invoke-virtual {v3, v1}, LDb/c;->m(Landroid/content/Context;)LLe/a;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-direct {v2, v1}, Lli/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-static {p1, v0, v2}, LQ5/a;->f0(Ljava/util/List;LQe/b;Lli/a;)Z

    move-result p1

    iget-object p0, p0, LAh/e;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    or-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lma/b;->m:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object p0, p0, Lma/b;->n:LAh/e;

    iget p0, p0, LAh/e;->a:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_1
    iget-object p0, p0, Lma/b;->n:LAh/e;

    iget p0, p0, LAh/e;->a:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1

    :pswitch_2
    iget-object p0, p0, Lma/b;->n:LAh/e;

    iget p0, p0, LAh/e;->a:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    return p1

    :pswitch_3
    iget-object p0, p0, Lma/b;->n:LAh/e;

    iget p0, p0, LAh/e;->a:I

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
