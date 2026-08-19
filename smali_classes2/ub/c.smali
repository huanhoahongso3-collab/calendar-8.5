.class public final synthetic Lub/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Lub/e;Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lub/c;->m:Ljava/lang/String;

    iput p3, p0, Lub/c;->n:I

    iput-wide p4, p0, Lub/c;->o:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroid/database/Cursor;

    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iget-wide v5, p0, Lub/c;->o:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Lcom/bumptech/glide/d;->Q()LFg/m;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, LFg/m;->d0:J

    const/4 v4, 0x1

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, LFg/h;->m:J

    const/4 v5, 0x2

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, LFg/h;->n:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lub/c;->m:Ljava/lang/String;

    iput-object v5, v1, LFg/h;->n:Ljava/lang/String;

    :cond_2
    const/16 v5, 0x14

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v1, LFg/m;->P:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    move v0, v3

    :goto_1
    iput-boolean v0, v1, LFg/h;->u:Z

    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, LFg/h;->s:J

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, LFg/h;->t:J

    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, LFg/h;->o:I

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, LFg/h;->p:I

    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LFg/m;->x0:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, LFg/h;->q:I

    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, LFg/h;->r:I

    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    goto :goto_2

    :cond_4
    iget p0, p0, Lub/c;->n:I

    :goto_2
    iput p0, v1, LFg/h;->y:I

    sget-object v0, Lwh/c;->a:[Ljava/lang/String;

    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    add-int/2addr p0, v2

    const/16 v0, 0x228

    if-lt p0, v0, :cond_5

    move p0, v4

    goto :goto_3

    :cond_5
    move p0, v3

    :goto_3
    iput-boolean p0, v1, LFg/h;->C:Z

    const/16 p0, 0xd

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, LFg/m;->Q:Ljava/lang/CharSequence;

    iget-object p0, v1, LFg/m;->x0:Ljava/lang/String;

    const-string v0, "com.osp.app.signin"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, v1, LFg/m;->x0:Ljava/lang/String;

    const-string v0, "com.samsung.android.mobileservice"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    iget-object p0, v1, LFg/m;->x0:Ljava/lang/String;

    invoke-static {p0}, LBf/j;->D(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    const/16 p0, 0xc

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, LFg/m;->F0:Ljava/lang/String;

    goto :goto_5

    :cond_7
    :goto_4
    const/16 p0, 0x17

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, LFg/m;->F0:Ljava/lang/String;

    :cond_8
    :goto_5
    const/16 p0, 0xe

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, LFg/m;->R:Ljava/lang/String;

    const/16 p0, 0xf

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, LFg/m;->o0:Ljava/lang/String;

    const/16 p0, 0x10

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-eqz p0, :cond_9

    move p0, v4

    goto :goto_6

    :cond_9
    move p0, v3

    :goto_6
    iput-boolean p0, v1, LFg/m;->u0:Z

    const/16 p0, 0x11

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, v1, LFg/m;->n0:I

    const/16 p0, 0x12

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v1, LFg/m;->p0:J

    const/16 p0, 0x13

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, v1, LFg/m;->K0:I

    iget-wide v5, v1, LFg/m;->p0:J

    const-wide/16 v7, 0x0

    cmp-long p0, v5, v7

    if-lez p0, :cond_a

    move v3, v4

    :cond_a
    iput-boolean v3, v1, LFg/m;->q0:Z

    const/16 p0, 0x15

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    int-to-long v2, p0

    iput-wide v2, v1, LFg/m;->y0:J

    const/16 p0, 0x16

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    int-to-long p0, p0

    iput-wide p0, v1, LFg/m;->z0:J

    new-instance p0, Lsb/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lsb/a;->a:LFg/m;

    return-object p0
.end method
