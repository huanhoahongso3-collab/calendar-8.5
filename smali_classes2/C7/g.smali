.class public final synthetic LC7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:LC7/i;

.field public final synthetic n:Lkotlin/jvm/internal/t;

.field public final synthetic o:Lkotlin/jvm/internal/t;

.field public final synthetic p:Ljava/util/ArrayList;

.field public final synthetic q:Ljava/util/ArrayList;

.field public final synthetic r:Ljava/util/LinkedHashMap;

.field public final synthetic s:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LC7/i;Lkotlin/jvm/internal/t;Lkotlin/jvm/internal/t;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC7/g;->m:LC7/i;

    iput-object p2, p0, LC7/g;->n:Lkotlin/jvm/internal/t;

    iput-object p3, p0, LC7/g;->o:Lkotlin/jvm/internal/t;

    iput-object p4, p0, LC7/g;->p:Ljava/util/ArrayList;

    iput-object p5, p0, LC7/g;->q:Ljava/util/ArrayList;

    iput-object p6, p0, LC7/g;->r:Ljava/util/LinkedHashMap;

    iput-object p7, p0, LC7/g;->s:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Landroid/database/Cursor;

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LC7/f;->f(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, LC7/g;->m:LC7/i;

    iget-object v1, v0, LC7/i;->p:LC7/o;

    iget-object v2, v0, LC7/i;->q:Lmc/p;

    iget-object v2, v2, Lmc/p;->x:Ljava/util/HashMap;

    const-string v3, "calendarColorMap"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LC7/f;->n:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "timezone"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LFg/c;

    invoke-direct {v3}, LFg/c;-><init>()V

    sget-object v4, LFg/b;->m:LFg/b;

    iput-object v4, v3, LFg/c;->m:LFg/b;

    const-string v4, "_id"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v3, LFg/c;->n:J

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, LFg/c;->q:J

    const-string v4, "calendar_id"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, LFg/c;->A:J

    invoke-static {v3, p1}, LC7/o;->l(LFg/c;Landroid/database/Cursor;)V

    const-string v4, "title"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, LFg/c;->p:Ljava/lang/String;

    const-string v4, "dtstart"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, LFg/c;->r:J

    const-string v4, "dtend"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v3, LFg/c;->s:J

    const-string v4, "allDay"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_0
    iput-boolean v4, v3, LFg/c;->O:Z

    if-eqz v4, :cond_2

    const-string v0, "UTC"

    :cond_2
    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v0

    iget-wide v7, v3, LFg/c;->r:J

    invoke-virtual {v0, v7, v8}, LEh/a;->F(J)V

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v4

    iput v4, v3, LFg/c;->P:I

    iget-wide v7, v3, LFg/c;->s:J

    invoke-virtual {v0, v7, v8}, LEh/a;->F(J)V

    invoke-virtual {v0}, LEh/a;->n()I

    move-result v4

    iput v4, v3, LFg/c;->Q:I

    invoke-virtual {v0}, LEh/a;->m()I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    invoke-virtual {v0}, LEh/a;->o()I

    move-result v0

    add-int/2addr v0, v4

    if-nez v0, :cond_3

    iget v0, v3, LFg/c;->Q:I

    iget v4, v3, LFg/c;->P:I

    if-le v0, v4, :cond_3

    sub-int/2addr v0, v5

    iput v0, v3, LFg/c;->Q:I

    :cond_3
    iget-wide v7, v3, LFg/c;->A:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LFg/c;->J:I

    goto :goto_1

    :cond_4
    const-string v0, "calendar_color"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, LFg/c;->J:I

    :goto_1
    const-string v0, "eventColor"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_5

    iput v0, v3, LFg/c;->J:I

    :cond_5
    sget-object v0, LJg/b;->l:Lwh/m;

    invoke-virtual {v0}, Lwh/m;->r()LJg/b;

    move-result-object v0

    iget v2, v3, LFg/c;->J:I

    invoke-virtual {v0, v2}, LJg/b;->d(I)I

    move-result v0

    iput v0, v3, LFg/c;->J:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_6

    iget v0, v3, LFg/c;->J:I

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v7, v8}, LQf/j;->o(ID)I

    move-result v0

    iput v0, v3, LFg/c;->J:I

    :cond_6
    const-string v0, "eventLocation"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LFg/c;->K:Ljava/lang/String;

    const-string v0, "selfAttendeeStatus"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, LFg/c;->L:I

    const-string v0, "secExtraCal"

    const/4 v0, 0x0
    nop

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LFg/c;->b0:Ljava/lang/String;

    const-string v0, "calendar_access_level"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v3, LFg/c;->n0:I

    invoke-static {v3}, LC7/o;->q(LFg/c;)Z

    move-result v0

    iput-boolean v0, v3, LFg/c;->z:Z

    const-string v0, "account_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LFg/c;->D:Ljava/lang/String;

    const-string v0, "account_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LFg/c;->E:Ljava/lang/String;

    const-string v0, "ownerAccount"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    iput-object v0, v3, LFg/c;->I:Ljava/lang/String;

    const-string v0, "organizer"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v3, LFg/c;->I:Ljava/lang/String;

    invoke-static {v4, v0, v5}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v3, LFg/c;->H:Z

    iget-object v0, v3, LFg/c;->D:Ljava/lang/String;

    const-string v4, "com.osp.app.signin"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v3, LFg/c;->D:Ljava/lang/String;

    const-string v4, "com.samsung.android.mobileservice"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_2

    :cond_8
    iget-object v0, v3, LFg/c;->D:Ljava/lang/String;

    invoke-static {v0}, LBf/j;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "secExtra4"

    const/4 v0, 0x0
    nop

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LFg/c;->W:Ljava/lang/String;

    goto :goto_3

    :cond_9
    :goto_2
    const-string v0, "secExtra5"

    const/4 v0, 0x0
    nop

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LFg/c;->W:Ljava/lang/String;

    :cond_a
    :goto_3
    const-string v0, "rrule"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v2

    :cond_b
    const-string v4, "rdate"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    move-object v4, v2

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_d

    goto :goto_4

    :cond_d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_e

    :goto_4
    move v7, v5

    goto :goto_5

    :cond_e
    move v7, v6

    :goto_5
    iput-boolean v7, v3, LFg/c;->k0:Z

    invoke-static {v3, p1}, LC7/o;->m(LFg/c;Landroid/database/Cursor;)V

    invoke-static {p1}, LC7/o;->p(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v3, LFg/c;->A0:Ljava/lang/String;

    iput-object v0, v3, LFg/c;->w:Ljava/lang/String;

    iput-object v4, v3, LFg/c;->y:Ljava/lang/String;

    iget v0, v1, LC7/o;->m:I

    if-ne v0, v5, :cond_11

    const-string v0, "description"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_6

    :cond_f
    move-object v2, v0

    :goto_6
    iput-object v2, v3, LFg/c;->u:Ljava/lang/String;

    const-string v0, "contact_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long p1, v7, v0

    if-gez p1, :cond_10

    goto :goto_7

    :cond_10
    move v5, v6

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v3, LFg/c;->v0:Ljava/lang/Boolean;

    :cond_11
    iget-object p1, p0, LC7/g;->n:Lkotlin/jvm/internal/t;

    iget p1, p1, Lkotlin/jvm/internal/t;->m:I

    iput p1, v3, LFg/c;->p0:I

    iget-object p1, p0, LC7/g;->o:Lkotlin/jvm/internal/t;

    iget v0, p1, Lkotlin/jvm/internal/t;->m:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lkotlin/jvm/internal/t;->m:I

    iput v0, v3, LFg/c;->B0:I

    iget-boolean p1, v3, LFg/c;->k0:Z

    if-eqz p1, :cond_13

    iget-object p1, v3, LFg/c;->w:Ljava/lang/String;

    iget-object v0, v3, LFg/c;->y:Ljava/lang/String;

    invoke-static {p1, v0}, Lh9/k;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, p0, LC7/g;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    iget-object p1, p0, LC7/g;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    iget-wide v0, v3, LFg/c;->q:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget v0, v3, LFg/c;->z0:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object p0, p0, LC7/g;->r:Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_13
    iget-object p0, p0, LC7/g;->s:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    iget-wide p0, v3, LFg/c;->n:J

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lsk/j;

    invoke-direct {p1, p0, v3}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
