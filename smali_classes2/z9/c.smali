.class public final Lz9/c;
.super LVf/a;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:Ljava/lang/String;

.field public C:Z

.field public D:J

.field public E:J

.field public F:Z

.field public G:I

.field public m:J

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Z

.field public q:J

.field public r:J

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Z

.field public y:Z

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz9/c;->z:Ljava/lang/String;

    return-void
.end method

.method public static f(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;)Lz9/c;
    .locals 7

    new-instance v0, Lz9/c;

    invoke-direct {v0, p2}, Lz9/c;-><init>(Ljava/lang/String;)V

    const-string p2, "_id"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lz9/c;->m:J

    const-string p2, "title"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lz9/c;->n:Ljava/lang/String;

    const-string p2, "calendar_color"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    invoke-static {}, LJg/b;->c()LJg/b;

    move-result-object v1

    invoke-virtual {v1, p2}, LJg/b;->d(I)I

    move-result p2

    iput p2, v0, Lz9/c;->o:I

    const-string p2, "allDay"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    move p2, v2

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iput-boolean p2, v0, Lz9/c;->p:Z

    const-string p2, "dtstart"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lz9/c;->q:J

    const-string p2, "dtend"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lz9/c;->r:J

    goto :goto_1

    :cond_1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lz9/c;->r:J

    iget-wide v5, v0, Lz9/c;->q:J

    cmp-long p2, v5, v3

    if-gtz p2, :cond_d

    :goto_1
    const-string p2, "rrule"

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_2
    new-instance v4, Lnf/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v3}, Lnf/c;->g(Ljava/lang/String;)V

    iget-object v3, v4, Lnf/c;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    invoke-static {p0}, LJm/d;->a0(Landroid/content/Context;)Lbg/b;

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v3

    iget-object v4, v4, Lnf/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, LEh/a;->H(Ljava/lang/String;)Z

    iget-object v3, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    iget-wide v5, v0, Lz9/c;->q:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    move v3, v1

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_3
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "duration"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v3, ""

    goto :goto_4

    :cond_5
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    iput-object v3, v0, Lz9/c;->s:Ljava/lang/String;

    const-string v3, "eventTimezone"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lz9/c;->t:Ljava/lang/String;

    const-string v3, "eventColor"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_6

    move v3, v1

    goto :goto_5

    :cond_6
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    :goto_5
    iput v3, v0, Lz9/c;->w:I

    const-string v3, "ownerAccount"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "organizer"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_7

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v2

    goto :goto_6

    :cond_7
    move v3, v1

    :goto_6
    iput-boolean v3, v0, Lz9/c;->x:Z

    const-string v3, "eventLocation"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lz9/c;->u:Ljava/lang/String;

    const-string v3, "calendar_displayName"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lz9/c;->v:Ljava/lang/String;

    const-string v3, "account_type"

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.samsung.android.mobileservice"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "account_name"

    if-eqz v4, :cond_8

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_8
    invoke-static {v3}, LBf/j;->D(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "My device"

    goto :goto_7

    :cond_9
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_7
    invoke-static {p0, v4, v3}, Lh9/k;->c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    iput-boolean p0, v0, Lz9/c;->y:Z

    const-string p0, "original_id"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lz9/c;->A:J

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lz9/c;->B:Ljava/lang/String;

    const-string p0, "calendar_access_level"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, v0, Lz9/c;->G:I

    const-string p0, "deleted"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-eqz p0, :cond_a

    move p0, v2

    goto :goto_8

    :cond_a
    move p0, v1

    :goto_8
    iput-boolean p0, v0, Lz9/c;->C:Z

    const-string p0, "eventStatus"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lz9/c;->D:J

    const-string p0, "contact_id"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, v0, Lz9/c;->E:J

    const-string p0, "visible"

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    if-ne p0, v2, :cond_b

    move v1, v2

    :cond_b
    iput-boolean v1, v0, Lz9/c;->F:Z

    return-object v0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Until Time is before than Start Time, It\'s invisible repetition"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "EndTime is before than StartTime"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(JJ)Z
    .locals 1

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LEh/a;->F(J)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, LEh/a;->F(J)V

    invoke-virtual {v0}, LEh/a;->m()I

    move-result p1

    invoke-virtual {p0}, LEh/a;->m()I

    move-result p2

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, LEh/a;->o()I

    move-result p1

    invoke-virtual {p0}, LEh/a;->o()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/Integer;Lcom/samsung/android/app/calendar/view/detail/viewholder/a;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lz9/b;

    iget-object v2, v14, Lz9/b;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f07044b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v6, 0x7f070447

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v6, v5

    const v5, 0x7f070445

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    add-int/2addr v5, v6

    const v6, 0x7f070444

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const v5, 0x7f07044a

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v14, Lz9/b;->a:Landroid/view/View;

    iget v3, v0, Lz9/c;->w:I

    iget v4, v0, Lz9/c;->o:I

    invoke-static {v1, v3, v4}, Lwh/c;->d(Landroid/content/Context;II)I

    move-result v3

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4, v5}, LQf/j;->o(ID)I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v4, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_0
    iget-object v2, v14, Lz9/b;->b:Landroid/widget/TextView;

    iget-object v3, v0, Lz9/c;->n:Ljava/lang/String;

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    sget v5, Lsf/c;->primary_dark:I

    invoke-virtual {v1, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v15, 0x1

    new-array v5, v15, [Landroid/text/style/CharacterStyle;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    move-object/from16 v4, p3

    invoke-static {v1, v3, v4, v5}, Lm2/p;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lmb/q0;->D()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Landroid/view/View;->setTextDirection(I)V

    :cond_1
    iget-object v2, v14, Lz9/b;->d:Landroid/widget/TextView;

    move-object v4, v2

    iget-wide v2, v0, Lz9/c;->q:J

    move v5, v6

    iget-wide v6, v0, Lz9/c;->r:J

    iget-object v8, v0, Lz9/c;->t:Ljava/lang/String;

    iget-object v9, v0, Lz9/c;->s:Ljava/lang/String;

    iget-boolean v10, v0, Lz9/c;->p:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v8}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-wide v4, v2

    move/from16 p4, v15

    move-object/from16 v15, v17

    move/from16 v0, v18

    invoke-static/range {v1 .. v13}, LEd/a;->F(Landroid/content/Context;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)[Ljava/lang/CharSequence;

    move-result-object v10

    move-wide v11, v6

    move-object v5, v8

    aget-object v1, v10, v0

    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v2, v3, v11, v12}, Landroid/support/v4/media/session/d;->Q(JJ)Z

    move-result v1

    xor-int/lit8 v7, v1, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x1

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v9}, Lcom/bumptech/glide/d;->z(IJLandroid/content/Context;Ljava/lang/String;ZZZZ)LHf/d;

    move-result-object v13

    move-wide/from16 v19, v11

    move-wide v11, v2

    move-wide/from16 v2, v19

    invoke-static/range {v1 .. v9}, Lcom/bumptech/glide/d;->z(IJLandroid/content/Context;Ljava/lang/String;ZZZZ)LHf/d;

    move-result-object v1

    move-wide v8, v2

    iget-object v2, v13, LHf/d;->n:Ljava/lang/String;

    iget-object v1, v1, LHf/d;->n:Ljava/lang/String;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v13, ", "

    if-eqz v1, :cond_5

    if-nez v16, :cond_5

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, LEh/a;->F(J)V

    invoke-virtual {v1}, LEh/a;->w()Llf/d;

    move-result-object v2

    iget v2, v2, Llf/d;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LQf/j;->s(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-static {v2, v3}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LN2/d;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const/4 v1, 0x2

    invoke-static {}, LOf/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4, v1, v0}, LEe/b;->c(JLandroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    move-result v1

    or-int/lit16 v6, v1, 0xa00

    move-object v7, v5

    move-wide v4, v11

    move-wide/from16 v19, v11

    move-object v12, v3

    move-wide/from16 v2, v19

    move v11, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, LOf/a;->c(Landroid/content/Context;JJILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v5, v7

    invoke-static {v5}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, LEh/a;->F(J)V

    invoke-static {v5}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, LEh/a;->F(J)V

    invoke-virtual {v1, v2}, LEh/a;->g(Llf/e;)I

    move-result v3

    if-nez v3, :cond_3

    move-object/from16 v1, p1

    move/from16 v2, p4

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    invoke-virtual {v2}, LEh/a;->n()I

    move-result v2

    if-ne v1, v2, :cond_4

    :goto_0
    move-object v1, v4

    move-object v7, v5

    goto :goto_1

    :cond_4
    or-int/lit16 v6, v11, 0xa10

    goto :goto_0

    :goto_1
    move-wide v4, v8

    move-wide v2, v8

    move-object v8, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v7}, LOf/a;->c(Landroid/content/Context;JJILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v5, v7

    invoke-static {v0, v13}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v3, LVf/m;->history_from_to_tts:I

    filled-new-array {v8, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p4

    invoke-static {v1, v5, v2}, LEd/a;->N(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_5
    move/from16 v2, p4

    move-object v1, v4

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    goto :goto_3

    :cond_6
    aget-object v4, v10, v2

    :goto_3
    invoke-virtual {v15, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v14, Lz9/b;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v14, Lz9/b;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v3, v2, Lz9/c;->u:Ljava/lang/String;

    invoke-static {v3}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x8

    if-eqz v3, :cond_7

    iget-object v3, v14, Lz9/b;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_7
    iget-object v3, v14, Lz9/b;->e:Landroid/widget/TextView;

    iget-object v5, v2, Lz9/c;->u:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v14, Lz9/b;->e:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lz9/c;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    iget-object v3, v2, Lz9/c;->v:Ljava/lang/String;

    invoke-static {v3}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v2, Lz9/c;->v:Ljava/lang/String;

    iget-object v5, v2, Lz9/c;->z:Ljava/lang/String;

    invoke-static {v3, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_6

    :cond_8
    const-string v3, "My calendar"

    iget-object v4, v2, Lz9/c;->v:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const v3, 0x7f1305fe

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lz9/c;->v:Ljava/lang/String;

    :cond_9
    iget-object v1, v14, Lz9/b;->f:Landroid/widget/TextView;

    iget-object v3, v2, Lz9/c;->v:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v14, Lz9/b;->f:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lz9/c;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    move-object/from16 v1, p2

    goto :goto_7

    :cond_a
    :goto_6
    iget-object v1, v14, Lz9/b;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p1, 0x7f0d045a

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lz9/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const p2, 0x7f0a077d

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lz9/b;->a:Landroid/view/View;

    const p2, 0x7f0a0785

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lz9/b;->b:Landroid/widget/TextView;

    const p2, 0x7f0a0783

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lz9/b;->c:Landroid/view/ViewGroup;

    const p2, 0x7f0a0784

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lz9/b;->d:Landroid/widget/TextView;

    const p2, 0x7f0a0780

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lz9/b;->e:Landroid/widget/TextView;

    const p2, 0x7f0a077c

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lz9/b;->f:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_id"

    iget-wide v2, p0, Lz9/c;->m:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, LVf/a;

    instance-of v0, p1, Lz9/c;

    if-eqz v0, :cond_3

    check-cast p1, Lz9/c;

    iget-object v0, p0, Lz9/c;->n:Ljava/lang/String;

    iget-object v1, p1, Lz9/c;->n:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lz9/c;->w:I

    iget v1, p1, Lz9/c;->w:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lz9/c;->p:Z

    iget-boolean v1, p1, Lz9/c;->p:Z

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lz9/c;->s:Ljava/lang/String;

    iget-object v1, p1, Lz9/c;->s:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz9/c;->t:Ljava/lang/String;

    iget-object v1, p1, Lz9/c;->t:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz9/c;->u:Ljava/lang/String;

    iget-object v1, p1, Lz9/c;->u:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz9/c;->v:Ljava/lang/String;

    iget-object v1, p1, Lz9/c;->v:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lz9/c;->x:Z

    iget-boolean v1, p1, Lz9/c;->x:Z

    if-ne v0, v1, :cond_1

    iget-wide v0, p0, Lz9/c;->q:J

    iget-wide v2, p1, Lz9/c;->q:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v4, p0, Lz9/c;->r:J

    iget-wide v6, p1, Lz9/c;->r:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, v2, v3}, Lz9/c;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lz9/c;->r:J

    iget-wide v2, p1, Lz9/c;->r:J

    invoke-static {v0, v1, v2, v3}, Lz9/c;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-wide v0, p0, Lz9/c;->q:J

    iget-wide p0, p1, Lz9/c;->q:J

    cmp-long p0, v0, p0

    if-gez p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    invoke-virtual {p0}, Lz9/c;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, LVf/a;->d()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz9/c;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final e()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 11

    instance-of v0, p1, Lz9/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lz9/c;

    iget-object v0, p0, Lz9/c;->n:Ljava/lang/String;

    iget-object v2, p1, Lz9/c;->n:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lz9/c;->w:I

    iget v2, p1, Lz9/c;->w:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lz9/c;->p:Z

    iget-boolean v2, p1, Lz9/c;->p:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lz9/c;->s:Ljava/lang/String;

    iget-object v2, p1, Lz9/c;->s:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz9/c;->t:Ljava/lang/String;

    iget-object v2, p1, Lz9/c;->t:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz9/c;->u:Ljava/lang/String;

    iget-object v2, p1, Lz9/c;->u:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz9/c;->v:Ljava/lang/String;

    iget-object v2, p1, Lz9/c;->v:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lz9/c;->x:Z

    iget-boolean v2, p1, Lz9/c;->x:Z

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lz9/c;->q:J

    iget-wide v4, p1, Lz9/c;->q:J

    cmp-long v0, v2, v4

    const/4 v6, 0x1

    if-nez v0, :cond_0

    iget-wide v7, p0, Lz9/c;->r:J

    iget-wide v9, p1, Lz9/c;->r:J

    cmp-long v0, v7, v9

    if-nez v0, :cond_0

    return v6

    :cond_0
    invoke-static {v2, v3, v4, v5}, Lz9/c;->g(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lz9/c;->r:J

    iget-wide p0, p1, Lz9/c;->r:J

    invoke-static {v2, v3, p0, p1}, Lz9/c;->g(JJ)Z

    move-result p0

    if-eqz p0, :cond_1

    return v6

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lz9/c;->n:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ID("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lz9/c;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ") OID("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lz9/c;->A:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v2, Lef/a;->a:Z

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " Title("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lz9/c;->n:Ljava/lang/String;

    invoke-static {v2, v3, v1}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " A("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lz9/c;->p:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ") S("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lz9/c;->q:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") RRULE("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lz9/c;->B:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") D("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lz9/c;->C:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ") STATUS("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lz9/c;->D:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") CID("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lz9/c;->E:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ") VISIBLE("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lz9/c;->F:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ") AL("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lz9/c;->G:I

    invoke-static {p0, v1, v0}, Lkotlin/jvm/internal/i;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
