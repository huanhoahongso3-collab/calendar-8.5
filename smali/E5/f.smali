.class public abstract LE5/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/ClassLoader;

.field public static b:Ljava/lang/Thread;

.field public static c:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

.field public static d:Ljm/c;

.field public static e:LLd/a;

.field public static f:LI3/g;

.field public static g:I

.field public static h:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

.field public static i:Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

.field public static j:I


# direct methods
.method public static A(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final B(Lh0/o;)Lh0/o;
    .locals 4

    invoke-virtual {p0}, Lh0/o;->e0()Lh0/n;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 p0, 0x3

    if-ne v0, p0, :cond_0

    goto :goto_3

    :cond_0
    new-instance p0, LC0/d;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, LC0/d;-><init>(I)V

    throw p0

    :cond_1
    iget-object p0, p0, Ld0/l;->m:Ld0/l;

    iget-boolean v0, p0, Ld0/l;->y:Z

    if-eqz v0, :cond_8

    new-instance v0, LT/e;

    const/16 v3, 0x10

    new-array v3, v3, [Ld0/l;

    invoke-direct {v0, v3}, LT/e;-><init>([Ljava/lang/Object;)V

    iget-object v3, p0, Ld0/l;->r:Ld0/l;

    if-nez v3, :cond_2

    invoke-static {v0, p0}, Ly0/h;->b(LT/e;Ld0/l;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, LT/e;->c(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    invoke-virtual {v0}, LT/e;->j()Z

    move-result p0

    if-eqz p0, :cond_7

    iget p0, v0, LT/e;->o:I

    sub-int/2addr p0, v1

    invoke-virtual {v0, p0}, LT/e;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/l;

    iget v3, p0, Ld0/l;->p:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_4

    invoke-static {v0, p0}, Ly0/h;->b(LT/e;Ld0/l;)V

    goto :goto_0

    :cond_4
    :goto_1
    if-eqz p0, :cond_3

    iget v3, p0, Ld0/l;->o:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_6

    :goto_2
    if-eqz p0, :cond_3

    instance-of v3, p0, Lh0/o;

    if-eqz v3, :cond_5

    check-cast p0, Lh0/o;

    invoke-static {p0}, LE5/f;->B(Lh0/o;)Lh0/o;

    move-result-object p0

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    move-object p0, v2

    goto :goto_2

    :cond_6
    iget-object p0, p0, Ld0/l;->r:Ld0/l;

    goto :goto_1

    :cond_7
    :goto_3
    return-object v2

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    return-object p0
.end method

.method public static final C(Lh0/o;)Li0/d;
    .locals 2

    iget-object p0, p0, Ld0/l;->t:Ly0/V;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lw0/O;->d(Lw0/k;)Lw0/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lw0/k;->u(Lw0/k;Z)Li0/d;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Li0/d;->e:Li0/d;

    return-object p0
.end method

.method public static final D(Lh0/o;)Lh0/o;
    .locals 5

    iget-object p0, p0, Ld0/l;->m:Ld0/l;

    iget-boolean v0, p0, Ld0/l;->y:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    if-eqz v0, :cond_8

    new-instance v0, LT/e;

    const/16 v2, 0x10

    new-array v2, v2, [Ld0/l;

    invoke-direct {v0, v2}, LT/e;-><init>([Ljava/lang/Object;)V

    iget-object v2, p0, Ld0/l;->r:Ld0/l;

    if-nez v2, :cond_1

    invoke-static {v0, p0}, Ly0/h;->b(LT/e;Ld0/l;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, LT/e;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, LT/e;->j()Z

    move-result p0

    if-eqz p0, :cond_7

    iget p0, v0, LT/e;->o:I

    const/4 v2, 0x1

    sub-int/2addr p0, v2

    invoke-virtual {v0, p0}, LT/e;->l(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/l;

    iget v3, p0, Ld0/l;->p:I

    and-int/lit16 v3, v3, 0x400

    if-nez v3, :cond_3

    invoke-static {v0, p0}, Ly0/h;->b(LT/e;Ld0/l;)V

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz p0, :cond_2

    iget v3, p0, Ld0/l;->o:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_6

    :goto_2
    if-eqz p0, :cond_2

    instance-of v3, p0, Lh0/o;

    if-eqz v3, :cond_5

    check-cast p0, Lh0/o;

    iget-object v3, p0, Ld0/l;->m:Ld0/l;

    iget-boolean v3, v3, Ld0/l;->y:Z

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Lh0/o;->e0()Lh0/n;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    if-eq v3, v2, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    goto :goto_3

    :cond_4
    return-object p0

    :cond_5
    :goto_3
    move-object p0, v1

    goto :goto_2

    :cond_6
    iget-object p0, p0, Ld0/l;->r:Ld0/l;

    goto :goto_1

    :cond_7
    :goto_4
    return-object v1

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "visitChildren called on an unattached node"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic E(LEl/r;LEl/f;I)Ljava/util/Collection;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, LEl/f;->m:LEl/f;

    :cond_0
    sget-object p2, LEl/p;->a:LEl/n;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LEl/m;->n:LEl/m;

    invoke-interface {p0, p1, p2}, LEl/r;->b(LEl/f;LGk/j;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static F(Lff/h;IIZ)I
    .locals 2

    const/16 v0, 0x759

    if-lt p1, v0, :cond_1

    const/16 v1, 0x835

    if-gt p1, v1, :cond_1

    if-ltz p2, :cond_1

    const/16 v1, 0xb

    if-gt p2, v1, :cond_1

    sub-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0xe

    add-int/lit8 v0, p1, 0xd

    invoke-interface {p0, v0}, Lff/h;->d(I)I

    move-result v0

    if-nez p3, :cond_0

    if-ge p2, v0, :cond_0

    add-int/2addr p1, p2

    invoke-interface {p0, p1}, Lff/h;->d(I)I

    move-result p0

    return p0

    :cond_0
    add-int/2addr p1, p2

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p0, p1}, Lff/h;->d(I)I

    move-result p0

    return p0

    :cond_1
    const-string p0, "/"

    const-string p3, " is out of range."

    const-string v0, "The month "

    invoke-static {p1, v0, p2, p0, p3}, LBb/u;->m(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final G(Lwk/h;)F
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld0/a;->y:Ld0/a;

    invoke-interface {p0, v0}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object p0

    check-cast p0, Ld0/o;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ld0/o;->D()F

    move-result p0

    goto :goto_0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-ltz v0, :cond_1

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static H(FFFFFLandroidx/compose/runtime/p;II)J
    .locals 1

    const p6, -0x1bdbce88

    invoke-virtual {p5, p6}, Landroidx/compose/runtime/p;->W(I)V

    and-int/lit8 p6, p7, 0x4

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz p6, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p6, p7, 0x8

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p6, p7, 0x10

    if-eqz p6, :cond_2

    const/high16 p4, 0x3f800000    # 1.0f

    :cond_2
    invoke-static {p0, p5}, LEd/a;->g0(FLandroidx/compose/runtime/p;)F

    move-result p0

    const/4 p6, 0x0

    int-to-float p7, p6

    invoke-static {p0, p7, p2}, LE5/f;->t(FFF)F

    move-result p0

    div-float p2, p0, p4

    invoke-static {p1, p5}, LEd/a;->f0(FLandroidx/compose/runtime/p;)F

    move-result p1

    invoke-static {p1, p7, p3}, LE5/f;->t(FFF)F

    move-result p1

    mul-float/2addr p4, p1

    invoke-static {p0, p4}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-gez p3, :cond_3

    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-gez p3, :cond_3

    invoke-static {p0, p2}, LA3/z;->e(FF)J

    move-result-wide p0

    goto :goto_0

    :cond_3
    invoke-static {p4, p1}, LA3/z;->e(FF)J

    move-result-wide p0

    :goto_0
    invoke-virtual {p5, p6}, Landroidx/compose/runtime/p;->p(Z)V

    return-wide p0
.end method

.method public static I(Landroid/os/PersistableBundle;)Lxc/f;
    .locals 32

    move-object/from16 v0, p0

    if-eqz v0, :cond_0

    const-string v1, "event_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v1, "startMillis"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v1, "endMillis"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v1, "startDay"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v14

    const-string v1, "endDay"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v18

    const-string v1, "allDay"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "timezone"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "eventColor"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    const-string v5, "ownerAccount"

    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "accountType"

    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v12, "calendarDisplayName"

    invoke-virtual {v0, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v16, v2

    const-string v2, "rRule"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    const-string v2, "launch_uri"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v19, v2

    const-string v2, "notify_type"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Lxc/f;

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v5

    const/4 v5, 0x0

    move-object/from16 v23, v6

    const/4 v6, 0x0

    move-object/from16 v24, v12

    const/4 v12, 0x0

    move-object/from16 v25, v16

    const/16 v16, 0x0

    move-object/from16 v26, v17

    const/16 v17, 0x0

    move/from16 p0, v0

    move-object/from16 v31, v21

    move-object/from16 v27, v22

    move-object/from16 v28, v23

    move-object/from16 v29, v24

    move-object/from16 v0, v25

    move-object/from16 v30, v26

    invoke-direct/range {v2 .. v20}, Lxc/f;-><init>(JIIJJIZLjava/lang/String;IIIIIII)V

    iput-boolean v1, v2, Lxc/f;->v:Z

    iput-object v0, v2, Lxc/f;->L:Ljava/lang/String;

    move-object/from16 v0, v27

    iput-object v0, v2, Lxc/f;->B:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v2, Lxc/f;->y:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v2, Lxc/f;->z:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v2, Lxc/f;->o:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v2, Lxc/f;->O:Ljava/lang/String;

    move/from16 v0, p0

    iput v0, v2, Lxc/f;->R:I

    return-object v2

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final J(LMk/c;)Z
    .locals 4

    instance-of v0, p0, LMk/k;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LMk/v;

    invoke-static {v0}, LJm/d;->G(LMk/v;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_14

    invoke-interface {v0}, LMk/v;->b()LMk/o;

    move-result-object v0

    invoke-static {v0}, LJm/d;->H(LMk/g;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_14

    check-cast p0, LMk/k;

    invoke-interface {p0}, LMk/k;->d()LMk/h;

    move-result-object p0

    invoke-static {p0}, LJm/d;->H(LMk/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    if-eqz p0, :cond_14

    goto/16 :goto_f

    :cond_3
    instance-of v0, p0, LMk/v;

    if-eqz v0, :cond_6

    check-cast p0, LMk/v;

    invoke-static {p0}, LJm/d;->G(LMk/v;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_3

    :cond_4
    move v0, v1

    :goto_3
    if-eqz v0, :cond_14

    invoke-interface {p0}, LMk/v;->b()LMk/o;

    move-result-object p0

    invoke-static {p0}, LJm/d;->H(LMk/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_4

    :cond_5
    move p0, v1

    :goto_4
    if-eqz p0, :cond_14

    goto/16 :goto_f

    :cond_6
    instance-of v0, p0, LMk/o;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LMk/o;

    invoke-interface {v0}, LMk/n;->a()LMk/v;

    move-result-object v0

    invoke-static {v0}, LJm/d;->G(LMk/v;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    if-eqz v0, :cond_14

    check-cast p0, LMk/g;

    invoke-static {p0}, LJm/d;->H(LMk/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_6

    :cond_8
    move p0, v1

    :goto_6
    if-eqz p0, :cond_14

    goto/16 :goto_f

    :cond_9
    instance-of v0, p0, LMk/h;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LMk/h;

    invoke-interface {v0}, LMk/n;->a()LMk/v;

    move-result-object v0

    invoke-static {v0}, LJm/d;->G(LMk/v;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    goto :goto_7

    :cond_a
    move v0, v1

    :goto_7
    if-eqz v0, :cond_14

    check-cast p0, LMk/g;

    invoke-static {p0}, LJm/d;->H(LMk/g;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_8

    :cond_b
    move p0, v1

    :goto_8
    if-eqz p0, :cond_14

    goto/16 :goto_f

    :cond_c
    instance-of v0, p0, LMk/g;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, LMk/g;

    invoke-static {v0}, LJm/d;->H(LMk/g;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v2

    goto :goto_9

    :cond_d
    move v2, v1

    :goto_9
    if-eqz v2, :cond_14

    invoke-static {p0}, LPk/z0;->a(LMk/c;)LPk/s;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, LPk/s;->n()LQk/g;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-interface {p0}, LQk/g;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_a

    :cond_e
    move-object p0, v2

    :goto_a
    instance-of v3, p0, Ljava/lang/reflect/AccessibleObject;

    if-eqz v3, :cond_f

    check-cast p0, Ljava/lang/reflect/AccessibleObject;

    goto :goto_b

    :cond_f
    move-object p0, v2

    :goto_b
    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_c

    :cond_10
    move p0, v1

    :goto_c
    if-eqz p0, :cond_14

    invoke-static {v0}, LPk/z0;->a(LMk/c;)LPk/s;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-virtual {p0}, LPk/s;->e()LQk/g;

    move-result-object p0

    if-eqz p0, :cond_11

    invoke-interface {p0}, LQk/g;->b()Ljava/lang/reflect/Member;

    move-result-object p0

    goto :goto_d

    :cond_11
    move-object p0, v2

    :goto_d
    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_12

    move-object v2, p0

    check-cast v2, Ljava/lang/reflect/Constructor;

    :cond_12
    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result p0

    goto :goto_e

    :cond_13
    move p0, v1

    :goto_e
    if-eqz p0, :cond_14

    :goto_f
    return v1

    :cond_14
    const/4 p0, 0x0

    return p0

    :cond_15
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown callable: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static K(Landroid/app/Activity;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const-string p0, "NetworkUtil"

    const-string v1, "context NULL"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_0
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final L(Lh0/o;)Z
    .locals 2

    iget-object v0, p0, Ld0/l;->t:Ly0/V;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ly0/V;->u:Landroidx/compose/ui/node/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/node/a;->D()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ld0/l;->t:Ly0/V;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ly0/V;->u:Landroidx/compose/ui/node/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/ui/node/a;->C()Z

    move-result p0

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final M(LVk/e;)Z
    .locals 1

    sget-object v0, LSk/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lxl/d;->l(LVk/k;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LSk/d;->a:Ljava/util/LinkedHashSet;

    invoke-static {p0}, LBl/e;->f(LVk/h;)Lul/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lul/b;->e()Lul/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {v0, p0}, Ltk/n;->S(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final N(Landroid/content/Context;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.work.workdb"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v2, "context.getDatabasePath(WORK_DATABASE_NAME)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v1

    sget-object v3, LA3/w;->a:Ljava/lang/String;

    const-string v4, "Migrating WorkDatabase to the no-backup directory"

    invoke-virtual {v1, v3, v4}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "context.noBackupFilesDir"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object p0, LA3/w;->b:[Ljava/lang/String;

    array-length v0, p0

    invoke-static {v0}, Ltk/A;->x(I)I

    move-result v0

    const/16 v3, 0x10

    if-ge v0, v3, :cond_0

    move v0, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v0, p0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    aget-object v5, p0, v4

    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v7, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lsk/j;

    invoke-direct {p0, v1, v2}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Ltk/A;->y(Lsk/j;)Ljava/util/Map;

    move-result-object p0

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v2

    sget-object v3, LA3/w;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Over-writing contents of "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lz3/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Migrated "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Renaming "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " failed"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {}, Lz3/t;->d()Lz3/t;

    move-result-object v1

    sget-object v2, LA3/w;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lz3/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    return-void
.end method

.method public static final O(JF)J
    .locals 4

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p2

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    sget-object p2, LN0/n;->b:[LN0/o;

    return-wide p0
.end method

.method public static R(Landroid/content/Context;LAh/d;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.android.calendar_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "getSharedPreferences(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p1}, LAh/d;->G()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, LAh/d;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, LAh/d;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, LAh/d;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, LAh/d;->F()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, LAh/d;->E()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, LAh/d;->Y()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, LAh/d;->q()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, LAh/d;->Z()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static S(Landroid/content/Context;LAh/d;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "com.android.calendar_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "getSharedPreferences(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LAh/d;->T()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LQf/j;->r0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p1}, LAh/d;->d()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, LQf/j;->r0(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {p1}, LAh/d;->X()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LQf/j;->r0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static T(I)I
    .locals 3

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/view/HapticFeedbackConstants;

    const-string v2, "hidden_semGetVibrationIndex"

    invoke-static {v1, v2, v0}, LJm/d;->A(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static U(Landroid/content/Context;Ljava/util/HashMap;)V
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    const-string v2, "("

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "]"

    const-string v2, ")"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object p0, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "samsung@gmail.com"

    const-string v3, "com.google"

    invoke-static {p0, v2, v3}, LBf/d;->p(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string p0, "event_id"

    const-string v7, "value"

    filled-new-array {p0, v7}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "event_id in "

    const-string v5, " AND name=?"

    invoke-static {v4, v0, v5}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "shared:secSticker"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-void

    :goto_1
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0

    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-void
.end method

.method public static V(LLk/e;)LLk/c;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LLk/c;->m:I

    iget v1, p0, LLk/c;->n:I

    iget p0, p0, LLk/c;->o:I

    if-lez p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, -0x2

    :goto_0
    new-instance v2, LLk/c;

    invoke-direct {v2, v0, v1, p0}, LLk/c;-><init>(III)V

    return-object v2
.end method

.method public static W(Landroid/app/appsearch/GenericDocument;)Lu/e;
    .locals 10

    new-instance v0, Lli/a;

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getNamespace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getSchemaType()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lli/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getScore()I

    move-result v1

    invoke-virtual {v0, v1}, Lli/a;->c0(I)Lli/a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getTtlMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lli/a;->d0(J)Lli/a;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getCreationTimestampMillis()J

    move-result-wide v2

    iget-object v1, v1, Lli/a;->m:Ljava/lang/Object;

    check-cast v1, Lx/a;

    iput-wide v2, v1, Lx/a;->d:J

    invoke-virtual {p0}, Landroid/app/appsearch/GenericDocument;->getPropertyNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/app/appsearch/GenericDocument;->getProperty(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "$$__AppSearch__parentTypes"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    instance-of v2, v3, [Ljava/lang/Object;

    if-eqz v2, :cond_1

    move-object v2, v3

    check-cast v2, [Ljava/lang/Object;

    instance-of v2, v2, [Ljava/lang/String;

    if-eqz v2, :cond_1

    check-cast v3, [Ljava/lang/String;

    array-length v2, v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lli/a;->m:Ljava/lang/Object;

    check-cast v3, Lx/a;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v3, Lx/a;->h:Ljava/util/ArrayList;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v3, Lx/a;->h:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Parents list must be of String[] type, but got %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_3

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    instance-of v5, v5, [Ljava/lang/String;

    if-eqz v5, :cond_3

    check-cast v3, [Ljava/lang/String;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lli/a;->b0(Ljava/lang/String;[Ljava/lang/String;)Lli/a;

    goto :goto_0

    :cond_3
    instance-of v5, v3, [J

    if-eqz v5, :cond_4

    check-cast v3, [J

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lli/a;->a0(Ljava/lang/String;[J)Lli/a;

    goto/16 :goto_0

    :cond_4
    instance-of v5, v3, [D

    if-eqz v5, :cond_5

    check-cast v3, [D

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lli/a;->Z(Ljava/lang/String;[D)Lli/a;

    goto/16 :goto_0

    :cond_5
    instance-of v5, v3, [Z

    if-eqz v5, :cond_6

    check-cast v3, [Z

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lli/a;->W(Ljava/lang/String;[Z)Lli/a;

    goto/16 :goto_0

    :cond_6
    if-eqz v4, :cond_7

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    instance-of v5, v5, [[B

    if-eqz v5, :cond_7

    check-cast v3, [[B

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    invoke-virtual {v0, v2, v3}, Lli/a;->X(Ljava/lang/String;[[B)Lli/a;

    goto/16 :goto_0

    :cond_7
    if-eqz v4, :cond_9

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    instance-of v5, v4, [Landroid/app/appsearch/GenericDocument;

    if-eqz v5, :cond_9

    array-length v3, v4

    new-array v5, v3, [Lu/e;

    array-length v6, v4

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_8

    aget-object v8, v4, v7

    const-string v9, "null cannot be cast to non-null type android.app.appsearch.GenericDocument"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/app/appsearch/GenericDocument;

    invoke-static {v8}, LE5/f;->W(Landroid/app/appsearch/GenericDocument;)Lu/e;

    move-result-object v8

    aput-object v8, v5, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lu/e;

    invoke-virtual {v0, v2, v3}, Lli/a;->Y(Ljava/lang/String;[Lu/e;)Lli/a;

    goto/16 :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Property \"%s\" has unsupported value type %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-virtual {v0}, Lli/a;->D()Lu/e;

    move-result-object p0

    return-object p0
.end method

.method public static X(Lu/e;)Landroid/app/appsearch/GenericDocument;
    .locals 10

    const-string v0, "jetpackDocument"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/app/appsearch/GenericDocument$Builder;

    iget-object v1, p0, Lu/e;->a:Landroidx/appsearch/safeparcel/GenericDocumentParcel;

    iget-object v2, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->m:Ljava/lang/String;

    iget-object v3, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->n:Ljava/lang/String;

    iget-object v4, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->o:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4}, Landroid/app/appsearch/GenericDocument$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->r:I

    invoke-virtual {v0, v2}, Landroid/app/appsearch/GenericDocument$Builder;->setScore(I)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object v2

    iget-wide v3, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->q:J

    invoke-virtual {v2, v3, v4}, Landroid/app/appsearch/GenericDocument$Builder;->setTtlMillis(J)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object v2

    iget-wide v3, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->p:J

    invoke-virtual {v2, v3, v4}, Landroid/app/appsearch/GenericDocument$Builder;->setCreationTimestampMillis(J)Landroid/app/appsearch/GenericDocument$Builder;

    iget-object v1, v1, Landroidx/appsearch/safeparcel/GenericDocumentParcel;->u:LF/f;

    invoke-virtual {v1}, LF/f;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lu/e;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_0

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    instance-of v5, v5, [Ljava/lang/String;

    if-eqz v5, :cond_0

    check-cast v3, [Ljava/lang/String;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyString(Ljava/lang/String;[Ljava/lang/String;)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v5, v3, [J

    if-eqz v5, :cond_1

    check-cast v3, [J

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyLong(Ljava/lang/String;[J)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v5, v3, [D

    if-eqz v5, :cond_2

    check-cast v3, [D

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyDouble(Ljava/lang/String;[D)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v5, v3, [Z

    if-eqz v5, :cond_3

    check-cast v3, [Z

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyBoolean(Ljava/lang/String;[Z)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    instance-of v5, v5, [[B

    if-eqz v5, :cond_4

    check-cast v3, [[B

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[B

    invoke-virtual {v0, v2, v3}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyBytes(Ljava/lang/String;[[B)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    if-eqz v4, :cond_6

    move-object v5, v3

    check-cast v5, [Ljava/lang/Object;

    instance-of v6, v5, [Lu/e;

    if-eqz v6, :cond_6

    array-length v3, v5

    new-array v4, v3, [Landroid/app/appsearch/GenericDocument;

    array-length v6, v5

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    const-string v9, "null cannot be cast to non-null type androidx.appsearch.app.GenericDocument"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lu/e;

    invoke-static {v8}, LE5/f;->X(Lu/e;)Landroid/app/appsearch/GenericDocument;

    move-result-object v8

    aput-object v8, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/app/appsearch/GenericDocument;

    invoke-virtual {v0, v2, v3}, Landroid/app/appsearch/GenericDocument$Builder;->setPropertyDocument(Ljava/lang/String;[Landroid/app/appsearch/GenericDocument;)Landroid/app/appsearch/GenericDocument$Builder;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    if-eqz v4, :cond_7

    move-object p0, v3

    check-cast p0, [Ljava/lang/Object;

    instance-of p0, p0, [Lu/d;

    if-eqz p0, :cond_7

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "SCHEMA_EMBEDDING_PROPERTY_CONFIG is not available on this AppSearch implementation."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Property \"%s\" has unsupported value type %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-virtual {v0}, Landroid/app/appsearch/GenericDocument$Builder;->build()Landroid/app/appsearch/GenericDocument;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final Y(I)LS1/k;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, LS1/k;->n:LS1/k;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, LS1/k;->o:LS1/k;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, LS1/k;->p:LS1/k;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, LX1/b;->b(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown vertical alignment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final Z(I)LS1/c;
    .locals 3

    if-nez p0, :cond_0

    sget-object p0, LS1/c;->n:LS1/c;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object p0, LS1/c;->o:LS1/c;

    return-object p0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    sget-object p0, LS1/c;->p:LS1/c;

    return-object p0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, LX1/a;->b(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown horizontal alignment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Le2/x;Lj2/d;Lw2/a;LJ1/q;Landroidx/compose/runtime/p;II)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p4

    const-string v0, "textData"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColor"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x587e2e60

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object v0, LJ1/o;->a:LJ1/o;

    goto :goto_0

    :cond_0
    move-object/from16 v0, p3

    :goto_0
    const v3, 0x27d7e27a

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v3, Le2/e;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ1/c;

    iget v3, v3, LZ1/c;->a:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    move-object v12, v10

    goto :goto_1

    :cond_1
    sget-object v3, LJ1/k;->e:Landroidx/compose/runtime/L0;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LW1/a;

    iget-object v3, v3, LW1/a;->b:Lw2/a;

    move-object v12, v3

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->p(Z)V

    iget v4, v2, Lj2/d;->a:F

    const-wide v5, 0x100000000L

    invoke-static {v5, v6, v4}, LE5/f;->O(JF)J

    move-result-wide v4

    iget v6, v2, Lj2/d;->c:I

    iget-object v7, v1, Le2/x;->g:Lv2/c;

    iget v9, v1, Le2/x;->d:I

    iget-object v11, v1, Le2/x;->e:Lv2/g;

    iget v13, v1, Le2/x;->f:I

    iget-object v14, v2, Lj2/d;->b:Lv2/a;

    iget-object v15, v2, Lj2/d;->e:Lv2/l;

    iget v3, v1, Le2/x;->l:I

    move-object/from16 v17, v7

    iget v7, v1, Le2/x;->m:I

    move-object/from16 v16, v11

    new-instance v11, Lv2/n;

    move/from16 v18, v13

    new-instance v13, LN0/n;

    invoke-direct {v13, v4, v5}, LN0/n;-><init>(J)V

    move-object/from16 v19, v14

    new-instance v14, Lv2/d;

    invoke-direct {v14, v6}, Lv2/d;-><init>(I)V

    move-object/from16 v20, v15

    new-instance v15, Lv2/e;

    invoke-direct {v15, v9}, Lv2/e;-><init>(I)V

    new-instance v4, Lv2/o;

    invoke-direct {v4, v3}, Lv2/o;-><init>(I)V

    const/16 v23, 0x208

    move-object/from16 v21, v4

    move/from16 v22, v7

    invoke-direct/range {v11 .. v23}, Lv2/n;-><init>(Lw2/a;LN0/n;Lv2/d;Lv2/e;Lv2/g;Lv2/c;ILv2/a;Lv2/l;Lv2/o;II)V

    iget-object v3, v2, Lj2/d;->b:Lv2/a;

    sget-object v4, Lv2/a;->o:Lv2/a;

    if-ne v3, v4, :cond_2

    const/4 v3, 0x0

    :goto_2
    move v7, v3

    goto :goto_3

    :cond_2
    iget v3, v2, Lj2/d;->d:F

    goto :goto_2

    :goto_3
    iget-object v3, v1, Le2/x;->j:Ljava/lang/String;

    invoke-static {v0, v3}, Lm2/w;->i(LJ1/q;Ljava/lang/String;)LJ1/q;

    move-result-object v3

    iget-object v4, v1, Le2/x;->k:LJm/d;

    invoke-static {v3, v4}, Lm2/w;->o(LJ1/q;LJm/d;)LJ1/q;

    move-result-object v3

    iget-boolean v4, v1, Le2/x;->i:Z

    if-eqz v4, :cond_3

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_3
    const v4, 0x3f19999a    # 0.6f

    :goto_4
    new-instance v5, LL1/b;

    invoke-direct {v5, v4}, LL1/b;-><init>(F)V

    invoke-interface {v3, v5}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object v4

    iget-object v3, v1, Le2/x;->b:Ljava/lang/String;

    if-eqz v3, :cond_4

    const v3, 0x27d7e969

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->W(I)V

    iget-object v3, v1, Le2/x;->b:Ljava/lang/String;

    iget v6, v1, Le2/x;->h:I

    const/4 v9, 0x0

    move-object v5, v11

    const/4 v11, 0x0

    invoke-static/range {v3 .. v9}, Lm9/M;->e(Ljava/lang/String;LJ1/q;Lv2/n;IFLandroidx/compose/runtime/p;I)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    const v3, 0x27d7ea93

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v8, v11}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v8

    if-eqz v8, :cond_5

    move-object v4, v0

    new-instance v0, Lh2/j;

    const/4 v7, 0x1

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v3, v10

    invoke-direct/range {v0 .. v7}, Lh2/j;-><init>(Le2/x;Lj2/d;Lw2/a;Ljava/lang/Object;III)V

    iput-object v0, v8, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_5
    return-void
.end method

.method public static final a0(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0, p0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(LJ1/q;Le2/x;Lv2/l;ILw2/a;Landroidx/compose/runtime/p;II)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v4, p5

    const-string v1, "textData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v7, Lv2/l;->f:Z

    iget v2, v7, Lv2/l;->c:F

    const-string v3, "textColor"

    move-object/from16 v5, p4

    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x69a82201

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v3, p7, 0x1

    if-eqz v3, :cond_0

    sget-object v3, LJ1/o;->a:LJ1/o;

    move-object v8, v3

    goto :goto_0

    :cond_0
    move-object/from16 v8, p0

    :goto_0
    sget-object v3, LJ1/k;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/content/Context;

    sget-object v3, LJ1/k;->f:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Le2/x;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object v11, v3

    sget-object v3, LJ1/k;->a:Landroidx/compose/runtime/L0;

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN0/h;

    iget-wide v12, v3, LN0/h;->a:J

    invoke-static {v12, v13}, LN0/h;->b(J)F

    move-result v3

    mul-float/2addr v3, v2

    invoke-static {v12, v13}, LN0/h;->a(J)F

    move-result v6

    iget v9, v7, Lv2/l;->d:F

    mul-float v13, v6, v9

    iget-object v6, v7, Lv2/l;->e:Lv2/f;

    if-eqz v6, :cond_2

    iget v6, v6, Lv2/f;->a:F

    :goto_1
    move v14, v6

    goto :goto_2

    :cond_2
    iget v6, v7, Lv2/l;->b:F

    goto :goto_1

    :goto_2
    sget-object v9, LV1/b;->a:LV1/b;

    iget-object v15, v0, Le2/x;->g:Lv2/c;

    iget-boolean v6, v7, Lv2/l;->f:Z

    iget v12, v0, Le2/x;->h:I

    move/from16 v16, p3

    move/from16 v17, v6

    move/from16 v18, v12

    move v12, v3

    invoke-virtual/range {v9 .. v18}, LV1/b;->a(Landroid/content/Context;Ljava/lang/String;FFFLv2/c;IZI)Lsk/j;

    move-result-object v3

    const/4 v6, 0x0

    int-to-float v6, v6

    invoke-static {v13, v6}, LN0/e;->a(FF)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    iget-object v6, v3, Lsk/j;->m:Ljava/lang/Object;

    check-cast v6, LN0/e;

    iget v6, v6, LN0/e;->m:F

    :goto_3
    iget-object v3, v3, Lsk/j;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v2, v2, v9

    if-gez v2, :cond_4

    iget v9, v0, Le2/x;->h:I

    int-to-float v9, v9

    div-float v9, v13, v9

    int-to-float v3, v3

    mul-float/2addr v3, v9

    goto :goto_4

    :cond_4
    move v3, v13

    :goto_4
    if-eqz v1, :cond_5

    if-gez v2, :cond_5

    invoke-static {v8, v3}, LA3/z;->E(LJ1/q;F)LJ1/q;

    move-result-object v2

    invoke-static {v2, v12}, LA3/z;->R(LJ1/q;F)LJ1/q;

    move-result-object v2

    :goto_5
    move-object v3, v2

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v8, v13}, LA3/z;->E(LJ1/q;F)LJ1/q;

    move-result-object v2

    goto :goto_5

    :cond_6
    invoke-static {v8}, LA3/z;->T(LJ1/q;)LJ1/q;

    move-result-object v2

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_7

    move-object v1, v7

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    new-instance v2, Lj2/d;

    sget-object v9, Lv2/a;->n:Lv2/a;

    move/from16 v9, p3

    invoke-direct {v2, v6, v9, v1}, Lj2/d;-><init>(FILv2/l;)V

    const/16 v5, 0x208

    const/4 v6, 0x0

    move-object v1, v2

    move-object/from16 v2, p4

    invoke-static/range {v0 .. v6}, LE5/f;->a(Le2/x;Lj2/d;Lw2/a;LJ1/q;Landroidx/compose/runtime/p;II)V

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v10

    if-eqz v10, :cond_8

    new-instance v0, LJ1/t;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v3, v7

    move-object v1, v8

    move v4, v9

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LJ1/t;-><init>(LJ1/q;Le2/x;Lv2/l;ILw2/a;II)V

    iput-object v0, v10, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_8
    return-void
.end method

.method public static b0(II)LLk/e;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, LLk/e;->p:LLk/e;

    sget-object p0, LLk/e;->p:LLk/e;

    return-object p0

    :cond_0
    new-instance v0, LLk/e;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, LLk/c;-><init>(III)V

    return-object v0
.end method

.method public static final c(Le2/x;IILw2/a;Landroidx/compose/runtime/p;I)V
    .locals 11

    sget-object v8, Lv2/a;->o:Lv2/a;

    const-string v0, "textColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x79023922

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    new-instance v1, Lj2/d;

    sget-object v0, LJ1/k;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const/4 v10, 0x0

    move v7, p1

    move v9, p2

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Lj2/d;-><init>(Landroid/content/Context;ILv2/a;IF)V

    const/16 v5, 0x208

    const/4 v6, 0x0

    sget-object v3, LJ1/o;->a:LJ1/o;

    move-object v0, p0

    move-object v2, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, LE5/f;->a(Le2/x;Lj2/d;Lw2/a;LJ1/q;Landroidx/compose/runtime/p;II)V

    invoke-virtual {p4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lh2/h;

    const/4 v7, 0x1

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lh2/h;-><init>(Le2/x;IILw2/a;II)V

    iput-object v1, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_0
    return-void
.end method

.method public static final c0(LI/e;LI/g;)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "state"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LI/e;->e:Landroidx/compose/runtime/W;

    check-cast v1, Landroidx/compose/runtime/F0;

    invoke-virtual {v1}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p1, LI/g;->n:Landroidx/compose/runtime/W;

    check-cast v2, Landroidx/compose/runtime/F0;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, LI/g;->o:LI/k;

    iget-object v2, p0, LI/e;->f:LI/k;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LI/k;->b()I

    move-result v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {v2, v3}, LI/k;->a(I)F

    move-result v4

    invoke-virtual {v1, v4, v3}, LI/k;->e(FI)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LI/e;->h:J

    iput-wide v0, p1, LI/g;->q:J

    iget-wide v0, p0, LI/e;->g:J

    iput-wide v0, p1, LI/g;->p:J

    iget-object p0, p0, LI/e;->i:Landroidx/compose/runtime/W;

    check-cast p0, Landroidx/compose/runtime/F0;

    invoke-virtual {p0}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, LI/g;->r:Z

    return-void
.end method

.method public static final d(Le2/x;FILw2/a;LJ1/q;Landroidx/compose/runtime/p;II)V
    .locals 8

    const-string v0, "textData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5c4e8321

    invoke-virtual {p5, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    sget-object p4, LJ1/o;->a:LJ1/o;

    :cond_0
    move-object v3, p4

    new-instance v1, Lj2/d;

    sget-object p4, Lv2/a;->n:Lv2/a;

    invoke-direct {v1, p1, p2}, Lj2/d;-><init>(FI)V

    shr-int/lit8 p4, p6, 0x3

    and-int/lit16 p4, p4, 0x1c00

    const/16 v0, 0x208

    or-int v5, v0, p4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p3

    move-object v4, p5

    invoke-static/range {v0 .. v6}, LE5/f;->a(Le2/x;Lj2/d;Lw2/a;LJ1/q;Landroidx/compose/runtime/p;II)V

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v1, v0

    new-instance v0, Li2/d;

    move v6, p6

    move v7, p7

    move-object v4, v2

    move-object v5, v3

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v7}, Li2/d;-><init>(Le2/x;FILw2/a;LJ1/q;II)V

    iput-object v0, p0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_1
    return-void
.end method

.method public static final d0(Ljava/util/List;LI3/r;)LI3/r;
    .locals 14

    const-string v1, "schedulers"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "workSpec"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, LI3/r;->e:Lz3/h;

    const-string v2, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    invoke-virtual {v1, v2}, Lz3/h;->b(Ljava/lang/String;)Z

    move-result v1

    iget-object v3, p1, LI3/r;->e:Lz3/h;

    const-string v4, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_PACKAGE_NAME"

    invoke-virtual {v3, v4}, Lz3/h;->b(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, p1, LI3/r;->e:Lz3/h;

    const-string v5, "androidx.work.impl.workers.RemoteListenableWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v4, v5}, Lz3/h;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v1, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    iget-object v1, p1, LI3/r;->c:Ljava/lang/String;

    new-instance v3, Lz3/y;

    invoke-direct {v3}, Lz3/y;-><init>()V

    iget-object v4, p1, LI3/r;->e:Lz3/h;

    const-string v5, "data"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lz3/h;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Lz3/y;->c(Ljava/util/HashMap;)V

    iget-object v4, v3, Lz3/y;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lz3/y;->a()Lz3/h;

    move-result-object v4

    const/4 v12, 0x0

    const v13, 0xffffeb

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "androidx.work.multiprocess.RemoteListenableDelegatingWorker"

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v13}, LI3/r;->b(LI3/r;Ljava/lang/String;Lz3/C;Ljava/lang/String;Lz3/h;IJIIJII)LI3/r;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static final e(Le2/x;JILw2/a;Landroidx/compose/runtime/p;I)V
    .locals 12

    const-string v0, "textData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textColor"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x57614a4c

    move-object/from16 v5, p5

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    new-instance v2, Lj2/d;

    invoke-static {p1, p2}, LN0/n;->b(J)F

    move-result v7

    sget-object v8, Lv2/a;->n:Lv2/a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move v9, p3

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lj2/d;-><init>(FLv2/a;IFLv2/l;)V

    shr-int/lit8 v0, p6, 0x3

    and-int/lit16 v0, v0, 0x1c00

    const/16 v1, 0x208

    or-int v6, v1, v0

    const/4 v7, 0x0

    sget-object v4, LJ1/o;->a:LJ1/o;

    move-object v1, p0

    invoke-static/range {v1 .. v7}, LE5/f;->a(Le2/x;Lj2/d;Lw2/a;LJ1/q;Landroidx/compose/runtime/p;II)V

    invoke-virtual/range {p5 .. p5}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lh2/g;

    const/4 v8, 0x1

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lh2/g;-><init>(Le2/x;JILw2/a;II)V

    iput-object v1, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_0
    return-void
.end method

.method public static declared-synchronized e0()Ljava/lang/ClassLoader;
    .locals 11

    const-class v0, LE5/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, LE5/f;->a:Ljava/lang/ClassLoader;

    if-nez v1, :cond_8

    sget-object v1, LE5/f;->b:Ljava/lang/Thread;

    const/4 v2, 0x0

    if-nez v1, :cond_7

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    goto/16 :goto_8

    :cond_0
    const-class v3, Ljava/lang/Void;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ThreadGroup;->activeGroupCount()I

    move-result v4

    new-array v5, v4, [Ljava/lang/ThreadGroup;

    invoke-virtual {v1, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/ThreadGroup;)I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v4, :cond_2

    aget-object v8, v5, v7

    const-string v9, "dynamiteLoader"

    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_9

    :catch_0
    move-exception v1

    goto :goto_5

    :cond_2
    move-object v8, v2

    :goto_1
    if-nez v8, :cond_3

    new-instance v8, Ljava/lang/ThreadGroup;

    const-string v4, "dynamiteLoader"

    invoke-direct {v8, v1, v4}, Ljava/lang/ThreadGroup;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v8}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v1

    new-array v4, v1, [Ljava/lang/Thread;

    invoke-virtual {v8, v4}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    :goto_2
    if-ge v6, v1, :cond_5

    aget-object v5, v4, v6

    const-string v7, "GmsDynamite"

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_6

    :try_start_2
    new-instance v1, LE5/e;

    const-string v4, "GmsDynamite"

    invoke-direct {v1, v8, v4}, LE5/e;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v5, v1

    goto :goto_7

    :catch_1
    move-exception v4

    move-object v5, v1

    goto :goto_6

    :goto_4
    move-object v4, v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_4

    :goto_5
    move-object v4, v1

    move-object v5, v2

    :goto_6
    :try_start_4
    const-string v1, "DynamiteLoaderV2CL"

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to enumerate thread/threadgroup "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_7
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v1, v5

    :goto_8
    :try_start_5
    sput-object v1, LE5/f;->b:Ljava/lang/Thread;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-nez v1, :cond_7

    goto :goto_b

    :catchall_1
    move-exception v1

    goto :goto_e

    :goto_9
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v1

    :cond_7
    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    sget-object v3, LE5/f;->b:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_a

    :catchall_2
    move-exception v2

    goto :goto_c

    :catch_3
    move-exception v3

    :try_start_9
    const-string v4, "DynamiteLoaderV2CL"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to get thread context classloader "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_b
    :try_start_a
    sput-object v2, LE5/f;->a:Ljava/lang/ClassLoader;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_d

    :goto_c
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v2

    :cond_8
    :goto_d
    sget-object v1, LE5/f;->a:Ljava/lang/ClassLoader;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    monitor-exit v0

    return-object v1

    :goto_e
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw v1
.end method

.method public static final f(Ldb/g;Ldb/c;Le2/z;Le2/z;ILe2/m;Landroidx/compose/runtime/p;I)V
    .locals 12

    move-object/from16 v4, p6

    const v0, -0x1a6f00fe

    invoke-virtual {v4, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    invoke-virtual {v4, p0}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p7, v0

    and-int/lit8 v1, p7, 0x30

    if-nez v1, :cond_2

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    :cond_2
    invoke-virtual {v4, p2}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_2

    :cond_3
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {v4, p3}, Landroidx/compose/runtime/p;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x800

    goto :goto_3

    :cond_4
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    move/from16 v8, p4

    invoke-virtual {v4, v8}, Landroidx/compose/runtime/p;->d(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x4000

    goto :goto_4

    :cond_5
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    move-object/from16 v10, p5

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/p;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    const v1, 0x12493

    and-int/2addr v0, v1

    const v1, 0x12492

    if-ne v0, v1, :cond_8

    invoke-virtual {v4}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->P()V

    goto :goto_7

    :cond_8
    :goto_6
    sget-object v0, LJ1/o;->a:LJ1/o;

    invoke-static {v0}, LA3/z;->u(LJ1/q;)LJ1/q;

    move-result-object v0

    invoke-static {v0}, LA3/z;->S(LJ1/q;)LJ1/q;

    move-result-object v0

    new-instance v5, Lhb/e;

    move-object v6, p0

    move-object v7, p1

    move-object v9, p2

    move-object v11, p3

    invoke-direct/range {v5 .. v11}, Lhb/e;-><init>(Ldb/g;Ldb/c;ILe2/z;Le2/m;Le2/z;)V

    const v1, -0x62f62634

    invoke-static {v1, v5, v4}, LZ/f;->e(ILsk/c;Landroidx/compose/runtime/p;)LZ/e;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/auth/l;->a(LJ1/q;IILZ/e;Landroidx/compose/runtime/p;II)V

    :goto_7
    invoke-virtual/range {p6 .. p6}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lhb/g;

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lhb/g;-><init>(Ljava/lang/Object;Ldb/c;Le2/z;Le2/z;ILe2/m;II)V

    iput-object v1, v0, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_9
    return-void
.end method

.method public static final g(LW4/e;Landroidx/compose/runtime/p;I)V
    .locals 3

    const v0, -0x3df3975c

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->X(I)Landroidx/compose/runtime/p;

    sget-object v0, Le2/e;->c:Landroidx/compose/runtime/L0;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le2/v;->b:Le2/v;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    const v0, 0x573a4df8

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {p0, p1, v2}, Lm2/w;->a(LW4/e;Landroidx/compose/runtime/p;I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_0

    :cond_0
    const v0, 0x573a4e2b

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->W(I)V

    invoke-static {p0, p1, v2}, Lk2/e;->e(LW4/e;Landroidx/compose/runtime/p;I)V

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/i0;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Le2/B;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Le2/B;-><init>(LW4/e;II)V

    iput-object v0, p1, Landroidx/compose/runtime/i0;->d:LGk/m;

    :cond_1
    return-void
.end method

.method public static final h(Landroid/content/Context;Lcom/samsung/android/weather/api/source/WeatherStorageApi;)I
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LMj/c;->r(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "-1.0.49"

    const-string v3, "WPI"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "WeatherApiConfigurator] WEATHER_APP_ABSENT pkg : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    sput-object p1, LDj/d;->g:Lcom/samsung/android/weather/api/source/WeatherStorageApi;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.hardware.type.watch"

    invoke-static {p1, v0}, Lcom/samsung/compat/FeatureCompat;->hasSystemFeature(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x3

    const/4 v4, 0x1

    const-string v5, "Please add [READ_SYSTEM_PROVIDER] permission to uses-permission."

    const-string v6, "please try again after obtaining runtime permission."

    const-string v7, "it is only available for Samsung Service."

    if-eqz p1, :cond_3

    invoke-static {p0}, Lpj/a;->i(Landroid/content/Context;)I

    move-result p1

    if-eq p1, v4, :cond_2

    if-eq p1, v1, :cond_1

    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move p1, v0

    goto :goto_3

    :cond_1
    const-string p1, "com.samsung.android.watch.weather.provider.permission.READ_DANGEROUS_PROVIDER"

    invoke-static {p0, p1}, La1/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string p1, "com.samsung.android.watch.weather.provider.permission.READ_SYSTEM_PROVIDER"

    invoke-static {p0, p1}, La1/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->k(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p0}, Lpj/a;->i(Landroid/content/Context;)I

    move-result v8

    if-eq v8, v4, :cond_8

    if-eq v8, v1, :cond_4

    invoke-static {v3, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const-string p1, "com.samsung.android.weather.permission.READ_DANGEROUS_PROVIDER"

    invoke-static {p0, p1}, La1/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    :goto_1
    move p1, v1

    goto :goto_3

    :cond_7
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_8
    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    const-string p1, "com.samsung.android.weather.permission.READ_SYSTEM_PROVIDER"

    invoke-static {p0, p1}, La1/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_b

    :cond_a
    :goto_2
    move p1, v4

    goto :goto_3

    :cond_b
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_3
    if-ne v0, p1, :cond_c

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "WeatherApiConfigurator] HAS_NO_READ_PERMISSION pkg : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_c
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, p0}, LPe/a;->k(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    sget-object v5, Lnj/a;->a:LAh/a;

    if-nez v5, :cond_d

    new-instance v5, LAh/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object p1, v5, LAh/a;->m:Ljava/lang/String;

    sput-object v5, Lnj/a;->a:LAh/a;

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_d
    :goto_4
    sget-object p1, Lnj/a;->a:LAh/a;

    if-eqz p1, :cond_10

    invoke-static {p0, p1}, LE5/f;->i(Landroid/content/Context;LAh/a;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, Landroidx/glance/appwidget/protobuf/g0;->g:Ljm/b;

    if-nez v6, :cond_e

    new-instance v6, Ljm/b;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-direct {v6, p1, v5, v7}, Ljm/b;-><init>(LAh/a;Landroid/content/ContentResolver;I)V

    sput-object v6, Landroidx/glance/appwidget/protobuf/g0;->g:Ljm/b;

    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v6, LA3/z;->b:Ljm/a;

    if-nez v6, :cond_f

    new-instance v6, Ljm/a;

    invoke-static {v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {v6, p1, v5}, Ljm/a;-><init>(LAh/a;Landroid/content/ContentResolver;)V

    sput-object v6, LA3/z;->b:Ljm/a;

    :cond_f
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_6

    :cond_10
    const-string p1, "contentUri"

    invoke-static {p1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-static {p1}, Lm2/w;->j(Ljava/lang/Throwable;)Lsk/l;

    move-result-object p1

    :goto_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    instance-of v6, p1, Lsk/l;

    if-eqz v6, :cond_11

    move-object p1, v5

    :cond_11
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WeatherApiConfigurator] NOT_ALLOWED(dao:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") pkg : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p1

    :cond_12
    invoke-static {p0}, LDj/d;->m(Landroid/content/Context;)LLj/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_15

    if-eq p1, v4, :cond_14

    if-ne p1, v1, :cond_13

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "WeatherApiConfigurator] UNREGISTERED_APP pkg : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_13
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_14
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "WeatherApiConfigurator] SIG_MISMATCHED pkg : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x4

    return p0

    :cond_15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WeatherApiConfigurator] SIG_MATCHED pkg : "

    invoke-static {v1, p1, v2, v3}, Landroidx/appcompat/widget/l1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/weather/api/WeatherInsideCache;->INSTANCE:Lcom/samsung/android/weather/api/WeatherInsideCache;

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/api/WeatherInsideCache;->init(Landroid/content/Context;)Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WeatherApiConfigurator] SUCCESS pkg : "

    invoke-static {p1, p0, v2, v3}, Landroidx/appcompat/widget/l1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public static i(Landroid/content/Context;LAh/a;)V
    .locals 14

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentUri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object p0, LE5/f;->d:Ljm/c;

    if-nez p0, :cond_0

    new-instance p0, Ljm/c;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0}, Ljm/c;-><init>(LAh/a;Landroid/content/ContentResolver;I)V

    sput-object p0, LE5/f;->d:Ljm/c;

    :cond_0
    sget-object p0, LE5/f;->c:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    if-nez p0, :cond_1

    new-instance v10, Lkm/e;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance p0, Lkm/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v0}, Lkm/b;-><init>(LAh/a;Landroid/content/ContentResolver;I)V

    new-instance v0, Ljm/c;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v3}, Ljm/c;-><init>(LAh/a;Landroid/content/ContentResolver;I)V

    new-instance v3, Lkm/d;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v2, v4}, Lkm/d;-><init>(LAh/a;Landroid/content/ContentResolver;I)V

    new-instance v4, Ljm/b;

    const/4 v5, 0x2

    invoke-direct {v4, p1, v2, v5}, Ljm/b;-><init>(LAh/a;Landroid/content/ContentResolver;I)V

    new-instance v5, Lkm/a;

    const/4 v6, 0x0

    invoke-direct {v5, p1, v2, v6}, Lkm/a;-><init>(LAh/a;Landroid/content/ContentResolver;I)V

    new-instance v6, Ljm/b;

    const/4 v7, 0x1

    invoke-direct {v6, p1, v2, v7}, Ljm/b;-><init>(LAh/a;Landroid/content/ContentResolver;I)V

    new-instance v7, Lkm/c;

    const/4 v8, 0x1

    invoke-direct {v7, p1, v2, v8}, Lkm/c;-><init>(LAh/a;Landroid/content/ContentResolver;I)V

    new-instance v8, Lkm/a;

    const/4 v9, 0x1

    invoke-direct {v8, p1, v2, v9}, Lkm/a;-><init>(LAh/a;Landroid/content/ContentResolver;I)V

    new-instance v9, Ljm/c;

    const/4 v11, 0x2

    invoke-direct {v9, p1, v2, v11}, Ljm/c;-><init>(LAh/a;Landroid/content/ContentResolver;I)V

    new-instance v11, Lkm/c;

    const/4 v12, 0x0

    invoke-direct {v11, p1, v2, v12}, Lkm/c;-><init>(LAh/a;Landroid/content/ContentResolver;I)V

    const-string v12, "contentUri"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object p1, v10, Lkm/e;->a:Ljava/lang/Object;

    iput-object v2, v10, Lkm/e;->b:Ljava/lang/Object;

    iput-object p0, v10, Lkm/e;->c:Ljava/lang/Object;

    iput-object v0, v10, Lkm/e;->d:Ljava/lang/Object;

    iput-object v3, v10, Lkm/e;->e:Ljava/lang/Object;

    iput-object v4, v10, Lkm/e;->f:Ljava/lang/Object;

    iput-object v5, v10, Lkm/e;->g:Ljava/lang/Object;

    iput-object v6, v10, Lkm/e;->h:Ljava/lang/Object;

    iput-object v7, v10, Lkm/e;->i:Ljava/lang/Object;

    iput-object v8, v10, Lkm/e;->j:Ljava/lang/Object;

    iput-object v9, v10, Lkm/e;->k:Ljava/lang/Object;

    iput-object v11, v10, Lkm/e;->l:Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    new-instance v3, Lac/a;

    const/16 p0, 0x10

    invoke-direct {v3, p0}, Lac/a;-><init>(I)V

    new-instance v4, Landroidx/lifecycle/N;

    invoke-direct {v4, p0}, Landroidx/lifecycle/N;-><init>(I)V

    new-instance v5, Landroidx/lifecycle/O;

    const/16 p0, 0xf

    invoke-direct {v5, p0}, Landroidx/lifecycle/O;-><init>(I)V

    new-instance v6, Landroidx/lifecycle/O;

    const/16 p0, 0x10

    invoke-direct {v6, p0}, Landroidx/lifecycle/O;-><init>(I)V

    new-instance v7, Lac/a;

    const/16 p0, 0x12

    invoke-direct {v7, p0}, Lac/a;-><init>(I)V

    new-instance v8, Landroidx/lifecycle/N;

    const/16 p0, 0xe

    invoke-direct {v8, p0}, Landroidx/lifecycle/N;-><init>(I)V

    new-instance v9, Landroidx/lifecycle/N;

    const/16 p0, 0x11

    invoke-direct {v9, p0}, Landroidx/lifecycle/N;-><init>(I)V

    new-instance v11, Landroidx/lifecycle/O;

    const/16 p0, 0xe

    invoke-direct {v11, p0}, Landroidx/lifecycle/O;-><init>(I)V

    new-instance v12, Lkm/c;

    const/4 p0, 0x1

    invoke-direct {v12, p1, v2, p0}, Lkm/c;-><init>(LAh/a;Landroid/content/ContentResolver;I)V

    new-instance v13, Landroidx/lifecycle/O;

    const/16 p0, 0x11

    invoke-direct {v13, p0}, Landroidx/lifecycle/O;-><init>(I)V

    move-object v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/samsung/android/app/calendar/commonlocationpicker/P;-><init>(LAh/a;Landroid/content/ContentResolver;Lac/a;Landroidx/lifecycle/N;Landroidx/lifecycle/O;Landroidx/lifecycle/O;Lac/a;Landroidx/lifecycle/N;Landroidx/lifecycle/N;Lkm/e;Landroidx/lifecycle/O;Lkm/c;Landroidx/lifecycle/O;)V

    sput-object v0, LE5/f;->c:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    :cond_1
    sget-object p0, LE5/f;->e:LLd/a;

    if-nez p0, :cond_2

    new-instance v5, Landroidx/lifecycle/N;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/16 p0, 0xf

    invoke-direct {v5, p0}, Landroidx/lifecycle/N;-><init>(I)V

    new-instance v0, LLd/a;

    new-instance v3, Lac/a;

    invoke-direct {v3, p0}, Lac/a;-><init>(I)V

    new-instance v4, Lkm/d;

    const/4 p0, 0x1

    invoke-direct {v4, p1, v2, p0}, Lkm/d;-><init>(LAh/a;Landroid/content/ContentResolver;I)V

    new-instance v6, Landroidx/lifecycle/N;

    const/16 p0, 0x12

    invoke-direct {v6, p0}, Landroidx/lifecycle/N;-><init>(I)V

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, LLd/a;-><init>(LAh/a;Landroid/content/ContentResolver;Lac/a;Lkm/d;Landroidx/lifecycle/N;Landroidx/lifecycle/N;)V

    sput-object v0, LE5/f;->e:LLd/a;

    :cond_2
    sget-object p0, LE5/f;->f:LI3/g;

    if-nez p0, :cond_3

    new-instance p0, LI3/g;

    new-instance v0, Lac/a;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lac/a;-><init>(I)V

    new-instance v3, Lkm/b;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v2, v4}, Lkm/b;-><init>(LAh/a;Landroid/content/ContentResolver;I)V

    invoke-direct {p0, v0, v3}, LI3/g;-><init>(Lac/a;Lkm/b;)V

    sput-object p0, LE5/f;->f:LI3/g;

    :cond_3
    return-void
.end method

.method public static final j()Z
    .locals 1

    sget-object v0, LE5/f;->c:Lcom/samsung/android/app/calendar/commonlocationpicker/P;

    if-eqz v0, :cond_0

    sget-object v0, LE5/f;->d:Ljm/c;

    if-eqz v0, :cond_0

    sget-object v0, LA3/z;->b:Ljm/a;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/glance/appwidget/protobuf/g0;->g:Ljm/b;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final k(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LE5/f;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lcom/samsung/android/weather/api/source/WeatherCacheManager;

    invoke-direct {v0}, Lcom/samsung/android/weather/api/source/WeatherCacheManager;-><init>()V

    invoke-static {p0, v0}, LE5/f;->h(Landroid/content/Context;Lcom/samsung/android/weather/api/source/WeatherStorageApi;)I

    move-result p0

    const-string v0, "WPI"

    if-nez p0, :cond_0

    const-string p0, "Initialization was not performed, so default initialization will proceed."

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const-string v1, "Failed to initialization. reason : "

    invoke-static {p0, v1, v0}, Landroidx/appcompat/widget/l1;->x(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public static final l(I)Ljava/lang/String;
    .locals 1

    const-string v0, "appWidgetLayout-"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LI/g;LI/d;JLGk/j;Lyk/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v3, p1

    move-object/from16 v0, p5

    instance-of v1, v0, LI/y;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LI/y;

    iget v2, v1, LI/y;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, LI/y;->r:I

    :goto_0
    move-object v8, v1

    goto :goto_1

    :cond_0
    new-instance v1, LI/y;

    invoke-direct {v1, v0}, Lyk/c;-><init>(Lwk/c;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, LI/y;->q:Ljava/lang/Object;

    sget-object v9, Lxk/a;->m:Lxk/a;

    iget v1, v8, LI/y;->r:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_1

    if-ne v1, v10, :cond_2

    :cond_1
    iget-object v1, v8, LI/y;->p:Lkotlin/jvm/internal/v;

    iget-object v2, v8, LI/y;->o:LGk/j;

    iget-object v3, v8, LI/y;->n:LI/d;

    iget-object v4, v8, LI/y;->m:LI/g;

    :try_start_0
    invoke-static {v0}, Lm2/w;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0}, Lm2/w;->t(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-interface {v3, v0, v1}, LI/d;->f(J)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v3, v0, v1}, LI/d;->d(J)LI/k;

    move-result-object v15

    new-instance v1, Lkotlin/jvm/internal/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, p2, v4

    if-nez v0, :cond_5

    :try_start_1
    invoke-interface {v8}, Lwk/c;->getContext()Lwk/h;

    move-result-object v0

    invoke-static {v0}, LE5/f;->G(Lwk/h;)F

    move-result v6

    new-instance v0, LI/A;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3

    move-object/from16 v5, p0

    move-object/from16 v7, p4

    move-object v2, v13

    move-object v4, v15

    :try_start_2
    invoke-direct/range {v0 .. v7}, LI/A;-><init>(Lkotlin/jvm/internal/v;Ljava/lang/Object;LI/d;LI/k;LI/g;FLGk/j;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v7, v1

    :try_start_3
    iput-object v5, v8, LI/y;->m:LI/g;

    iput-object v3, v8, LI/y;->n:LI/d;

    move-object/from16 v6, p4

    iput-object v6, v8, LI/y;->o:LGk/j;

    iput-object v7, v8, LI/y;->p:Lkotlin/jvm/internal/v;

    iput v11, v8, LI/y;->r:I

    invoke-static {v3, v0, v8}, LE5/f;->n(LI/d;LGk/j;LI/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v0, v9, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v4, v5

    move-object v2, v6

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v4, v5

    :goto_2
    move-object v1, v7

    goto/16 :goto_7

    :catch_2
    move-exception v0

    :goto_3
    move-object v7, v1

    move-object v4, v5

    goto/16 :goto_7

    :catch_3
    move-exception v0

    move-object/from16 v5, p0

    goto :goto_3

    :cond_5
    move-object/from16 v5, p0

    move-object/from16 v6, p4

    move-object v7, v1

    :try_start_4
    new-instance v12, LI/e;

    invoke-interface {v3}, LI/d;->c()Lli/a;

    move-result-object v14

    invoke-interface {v3}, LI/d;->g()Ljava/lang/Object;

    move-result-object v18

    new-instance v0, LI/z;

    const/4 v1, 0x1

    invoke-direct {v0, v5, v1}, LI/z;-><init>(LI/g;I)V

    move-wide/from16 v19, p2

    move-wide/from16 v16, p2

    move-object/from16 v21, v0

    invoke-direct/range {v12 .. v21}, LI/e;-><init>(Ljava/lang/Object;Lli/a;LI/k;JLjava/lang/Object;JLkotlin/jvm/functions/Function0;)V

    invoke-interface {v8}, Lwk/c;->getContext()Lwk/h;

    move-result-object v0

    invoke-static {v0}, LE5/f;->G(Lwk/h;)F

    move-result v0

    move-wide/from16 v1, p2

    move-object v4, v3

    move v3, v0

    move-object v0, v12

    invoke-static/range {v0 .. v6}, LE5/f;->z(LI/e;JFLI/d;LI/g;LGk/j;)V

    move-object v12, v0

    iput-object v12, v7, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_5

    move-object/from16 v4, p0

    move-object/from16 v3, p1

    move-object/from16 v2, p4

    :goto_4
    move-object v1, v7

    :cond_6
    :goto_5
    :try_start_5
    iget-object v0, v1, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    check-cast v0, LI/e;

    iget-object v0, v0, LI/e;->i:Landroidx/compose/runtime/W;

    check-cast v0, Landroidx/compose/runtime/F0;

    invoke-virtual {v0}, Landroidx/compose/runtime/F0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Lwk/c;->getContext()Lwk/h;

    move-result-object v0

    invoke-static {v0}, LE5/f;->G(Lwk/h;)F

    move-result v0

    new-instance v5, LI/B;
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0

    move/from16 p2, v0

    move-object/from16 p1, v1

    move-object/from16 p5, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p0, v5

    :try_start_6
    invoke-direct/range {p0 .. p5}, LI/B;-><init>(Lkotlin/jvm/internal/v;FLI/d;LI/g;LGk/j;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v2, p5

    :try_start_7
    iput-object v4, v8, LI/y;->m:LI/g;

    iput-object v3, v8, LI/y;->n:LI/d;

    iput-object v2, v8, LI/y;->o:LGk/j;

    iput-object v1, v8, LI/y;->p:Lkotlin/jvm/internal/v;

    iput v10, v8, LI/y;->r:I

    invoke-static {v3, v0, v8}, LE5/f;->n(LI/d;LGk/j;LI/y;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0

    if-ne v0, v9, :cond_6

    :goto_6
    return-object v9

    :catch_4
    move-exception v0

    move-object/from16 v1, p1

    move-object/from16 v4, p4

    goto :goto_7

    :cond_7
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0

    :catch_5
    move-exception v0

    move-object/from16 v4, p0

    goto/16 :goto_2

    :goto_7
    iget-object v2, v1, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast v2, LI/e;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    iget-object v2, v2, LI/e;->i:Landroidx/compose/runtime/W;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v2, Landroidx/compose/runtime/F0;

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    :goto_8
    iget-object v1, v1, Lkotlin/jvm/internal/v;->m:Ljava/lang/Object;

    check-cast v1, LI/e;

    if-eqz v1, :cond_9

    iget-wide v1, v1, LI/e;->g:J

    iget-wide v5, v4, LI/g;->p:J

    cmp-long v1, v1, v5

    if-nez v1, :cond_9

    const/4 v1, 0x0

    iput-boolean v1, v4, LI/g;->r:Z

    :cond_9
    throw v0
.end method

.method public static final n(LI/d;LGk/j;LI/y;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LI/d;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Lwk/c;->getContext()Lwk/h;

    move-result-object p0

    sget-object v0, Lz0/b0;->m:Lz0/b0;

    invoke-interface {p0, v0}, Lwk/h;->o(Lwk/g;)Lwk/f;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p2}, Lwk/c;->getContext()Lwk/h;

    move-result-object p0

    invoke-static {p0}, Landroidx/compose/runtime/b;->l(Lwk/h;)Landroidx/compose/runtime/T;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/compose/runtime/T;->a0(LGk/j;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, LF/A;

    invoke-direct {p0, p1}, LF/A;-><init>(LGk/j;)V

    invoke-interface {p2}, Lwk/c;->getContext()Lwk/h;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/b;->l(Lwk/h;)Landroidx/compose/runtime/T;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Landroidx/compose/runtime/T;->a0(LGk/j;Lyk/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final r(Landroidx/work/impl/WorkDatabase;Lz3/b;LA3/t;)V
    .locals 6

    const-string v0, "workDatabase"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {p2}, [LA3/t;

    move-result-object p2

    invoke-static {p2}, Ltk/o;->E([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {p2}, Ltk/t;->N(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA3/t;

    iget-object v3, v2, LA3/t;->f:Ljava/util/List;

    const-string v4, "current.work"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move v4, v0

    goto :goto_2

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz3/E;

    iget-object v5, v5, Lz3/E;->b:LI3/r;

    iget-object v5, v5, LI3/r;->j:Lz3/e;

    invoke-virtual {v5}, Lz3/e;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Ltk/o;->G()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_2
    add-int/2addr v1, v4

    iget-object v2, v2, LA3/t;->i:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_5
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Landroidx/work/impl/WorkDatabase;->D()LI3/u;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)"

    invoke-static {v0, p2}, Lb3/u;->c(ILjava/lang/String;)Lb3/u;

    move-result-object p2

    iget-object p0, p0, LI3/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {p0}, Lb3/s;->b()V

    invoke-static {p0, p2, v0}, LR5/c;->U(Lb3/s;Ln3/e;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_7
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p2}, Lb3/u;->e()V

    iget p0, p1, Lz3/b;->j:I

    add-int p1, v0, v1

    if-gt p1, p0, :cond_8

    :goto_4
    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, ";\nalready enqueued count: "

    const-string v2, ";\ncurrent enqueue operation count: "

    const-string v3, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    invoke-static {p0, v3, v0, p2, v2}, LU0/d;->l(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    invoke-static {v1, p2, p0}, Lkotlin/jvm/internal/i;->k(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {p2}, Lb3/u;->e()V

    throw p1
.end method

.method public static s(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(J)J
    .locals 3

    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    return-wide v0

    :cond_0
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p0, v0

    if-lez v2, :cond_1

    return-wide v0

    :cond_1
    return-wide p0
.end method

.method public static final w(JLYl/c;LYl/c;)J
    .locals 1

    const-string v0, "sourceUnit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetUnit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p3, LYl/c;->m:Ljava/util/concurrent/TimeUnit;

    iget-object p2, p2, LYl/c;->m:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static x(Landroid/content/Context;)LD1/t;
    .locals 8

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "Package manager required to locate emoji font provider"

    invoke-static {v0, v1}, Lm3/a;->r(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "androidx.content.action.LOAD_EMOJI_FONT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v3, :cond_0

    iget-object v5, v3, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v5, :cond_0

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    :goto_1
    move-object v2, v4

    goto :goto_3

    :cond_2
    :try_start_0
    iget-object v1, v3, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    iget-object v3, v3, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/16 v5, 0x40

    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    array-length v6, v0

    :goto_2
    if-ge v2, v6, :cond_3

    aget-object v7, v0, v2

    invoke-virtual {v7}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ll1/c;

    const-string v5, "emojicompat-emoji-font"

    invoke-direct {v2, v1, v3, v5, v0}, Ll1/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v1, "emoji2.text.DefaultEmojiConfig"

    invoke-static {v1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v4, LD1/t;

    new-instance v0, LD1/s;

    invoke-direct {v0, p0, v2}, LD1/s;-><init>(Landroid/content/Context;Ll1/c;)V

    invoke-direct {v4, v0}, LD1/f;-><init>(LD1/j;)V

    :goto_4
    return-object v4
.end method

.method public static final y(Landroid/content/Context;LJ1/l;)LS1/i;
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LS1/i;->w()LS1/h;

    move-result-object v0

    instance-of v1, p1, LX1/j;

    if-eqz v1, :cond_0

    sget-object v2, LS1/j;->p:LS1/j;

    goto/16 :goto_0

    :cond_0
    instance-of v2, p1, LX1/l;

    if-eqz v2, :cond_2

    move-object v2, p1

    check-cast v2, LX1/l;

    iget-object v2, v2, LX1/l;->d:LJ1/q;

    invoke-static {v2}, LA3/z;->I(LJ1/q;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, LS1/j;->z:LS1/j;

    goto/16 :goto_0

    :cond_1
    sget-object v2, LS1/j;->n:LS1/j;

    goto/16 :goto_0

    :cond_2
    instance-of v2, p1, LX1/k;

    if-eqz v2, :cond_4

    move-object v2, p1

    check-cast v2, LX1/k;

    iget-object v2, v2, LX1/k;->d:LJ1/q;

    invoke-static {v2}, LA3/z;->I(LJ1/q;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LS1/j;->A:LS1/j;

    goto/16 :goto_0

    :cond_3
    sget-object v2, LS1/j;->o:LS1/j;

    goto/16 :goto_0

    :cond_4
    instance-of v2, p1, Lv2/b;

    if-eqz v2, :cond_5

    sget-object v2, LS1/j;->q:LS1/j;

    goto :goto_0

    :cond_5
    instance-of v2, p1, LO1/b;

    if-eqz v2, :cond_6

    sget-object v2, LS1/j;->s:LS1/j;

    goto :goto_0

    :cond_6
    instance-of v2, p1, LO1/a;

    if-eqz v2, :cond_7

    sget-object v2, LS1/j;->r:LS1/j;

    goto :goto_0

    :cond_7
    instance-of v2, p1, LL1/J;

    if-eqz v2, :cond_8

    sget-object v2, LS1/j;->u:LS1/j;

    goto :goto_0

    :cond_8
    instance-of v2, p1, LX1/m;

    if-eqz v2, :cond_9

    sget-object v2, LS1/j;->t:LS1/j;

    goto :goto_0

    :cond_9
    instance-of v2, p1, LJ1/m;

    if-eqz v2, :cond_b

    instance-of v2, p1, LL1/N;

    if-eqz v2, :cond_a

    sget-object v2, LS1/j;->D:LS1/j;

    goto :goto_0

    :cond_a
    sget-object v2, LS1/j;->w:LS1/j;

    goto :goto_0

    :cond_b
    instance-of v2, p1, LL1/O;

    if-eqz v2, :cond_c

    sget-object v2, LS1/j;->x:LS1/j;

    goto :goto_0

    :cond_c
    instance-of v2, p1, LL1/L;

    if-eqz v2, :cond_d

    sget-object v2, LS1/j;->y:LS1/j;

    goto :goto_0

    :cond_d
    instance-of v2, p1, LL1/G0;

    if-eqz v2, :cond_e

    sget-object v2, LS1/j;->v:LS1/j;

    goto :goto_0

    :cond_e
    instance-of v2, p1, LL1/P;

    if-eqz v2, :cond_f

    sget-object v2, LS1/j;->B:LS1/j;

    goto :goto_0

    :cond_f
    instance-of v2, p1, LL1/K;

    if-eqz v2, :cond_10

    sget-object v2, LS1/j;->C:LS1/j;

    goto :goto_0

    :cond_10
    instance-of v2, p1, LL1/Q;

    if-eqz v2, :cond_20

    sget-object v2, LS1/j;->E:LS1/j;

    :goto_0
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/p;->c()V

    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/p;->n:Landroidx/glance/appwidget/protobuf/r;

    check-cast v3, LS1/i;

    invoke-static {v3, v2}, LS1/i;->s(LS1/i;LS1/j;)V

    invoke-interface {p1}, LJ1/l;->b()LJ1/q;

    move-result-object v2

    sget-object v3, LL1/a1;->n:LL1/a1;

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, LJ1/q;->a(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX1/t;

    sget-object v3, Lw2/g;->a:Lw2/g;

    if-eqz v2, :cond_11

    iget-object v2, v2, LX1/t;->a:Lw2/h;

    goto :goto_1

    :cond_11
    move-object v2, v3

    :goto_1
    sget-object v5, LL1/Z0;->a:LL1/Z0;

    invoke-virtual {v5, v2}, LL1/Z0;->a(Lw2/h;)LS1/b;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/p;->c()V

    iget-object v6, v0, Landroidx/glance/appwidget/protobuf/p;->n:Landroidx/glance/appwidget/protobuf/r;

    check-cast v6, LS1/i;

    invoke-static {v6, v2}, LS1/i;->u(LS1/i;LS1/b;)V

    invoke-interface {p1}, LJ1/l;->b()LJ1/q;

    move-result-object v2

    sget-object v6, LL1/a1;->o:LL1/a1;

    invoke-interface {v2, v6, v4}, LJ1/q;->a(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX1/n;

    if-eqz v2, :cond_12

    iget-object v3, v2, LX1/n;->a:Lw2/h;

    :cond_12
    invoke-virtual {v5, v3}, LL1/Z0;->a(Lw2/h;)LS1/b;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/p;->c()V

    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/p;->n:Landroidx/glance/appwidget/protobuf/r;

    check-cast v3, LS1/i;

    invoke-static {v3, v2}, LS1/i;->o(LS1/i;LS1/b;)V

    invoke-interface {p1}, LJ1/l;->b()LJ1/q;

    move-result-object v2

    sget-object v3, LL1/d;->P:LL1/d;

    invoke-interface {v2, v3, v4}, LJ1/q;->a(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_13

    move v2, v5

    goto :goto_2

    :cond_13
    move v2, v3

    :goto_2
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/p;->c()V

    iget-object v6, v0, Landroidx/glance/appwidget/protobuf/p;->n:Landroidx/glance/appwidget/protobuf/r;

    check-cast v6, LS1/i;

    invoke-static {v6, v2}, LS1/i;->l(LS1/i;Z)V

    invoke-interface {p1}, LJ1/l;->b()LJ1/q;

    move-result-object v2

    sget-object v6, LL1/d;->Q:LL1/d;

    invoke-interface {v2, v6, v4}, LJ1/q;->a(LGk/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/p;->c()V

    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/p;->n:Landroidx/glance/appwidget/protobuf/r;

    check-cast v2, LS1/i;

    invoke-static {v2}, LS1/i;->q(LS1/i;)V

    :cond_14
    instance-of v2, p1, LJ1/m;

    if-eqz v2, :cond_19

    move-object v1, p1

    check-cast v1, LJ1/m;

    iget v2, v1, LJ1/m;->d:I

    if-ne v2, v5, :cond_15

    sget-object v2, LS1/a;->n:LS1/a;

    goto :goto_3

    :cond_15
    if-nez v2, :cond_16

    sget-object v2, LS1/a;->o:LS1/a;

    goto :goto_3

    :cond_16
    const/4 v4, 0x2

    if-ne v2, v4, :cond_18

    sget-object v2, LS1/a;->p:LS1/a;

    :goto_3
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/p;->c()V

    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/p;->n:Landroidx/glance/appwidget/protobuf/r;

    check-cast v4, LS1/i;

    invoke-static {v4, v2}, LS1/i;->r(LS1/i;LS1/a;)V

    invoke-static {v1}, LA3/z;->G(LJ1/m;)Z

    move-result v2

    xor-int/2addr v2, v5

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/p;->c()V

    iget-object v4, v0, Landroidx/glance/appwidget/protobuf/p;->n:Landroidx/glance/appwidget/protobuf/r;

    check-cast v4, LS1/i;

    invoke-static {v4, v2}, LS1/i;->n(LS1/i;Z)V

    iget-object v1, v1, LJ1/m;->c:LJ1/w;

    if-eqz v1, :cond_17

    move v3, v5

    :cond_17
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/p;->c()V

    iget-object v1, v0, Landroidx/glance/appwidget/protobuf/p;->n:Landroidx/glance/appwidget/protobuf/r;

    check-cast v1, LS1/i;

    invoke-static {v1, v3}, LS1/i;->m(LS1/i;Z)V

    goto/16 :goto_4

    :cond_18
    new-instance p0, Ljava/lang/IllegalStateException;

    iget p1, v1, LJ1/m;->d:I

    invoke-static {p1}, LX1/i;->a(I)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown content scale "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_19
    instance-of v2, p1, LX1/k;

    if-eqz v2, :cond_1a

    move-object v1, p1

    check-cast v1, LX1/k;

    iget v1, v1, LX1/k;->f:I

    invoke-static {v1}, LE5/f;->Z(I)LS1/c;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/p;->c()V

    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/p;->n:Landroidx/glance/appwidget/protobuf/r;

    check-cast v2, LS1/i;

    invoke-static {v2, v1}, LS1/i;->p(LS1/i;LS1/c;)V

    goto :goto_4

    :cond_1a
    instance-of v2, p1, LX1/l;

    if-eqz v2, :cond_1b

    move-object v1, p1

    check-cast v1, LX1/l;

    iget v1, v1, LX1/l;->f:I

    invoke-static {v1}, LE5/f;->Y(I)LS1/k;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/p;->c()V

    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/p;->n:Landroidx/glance/appwidget/protobuf/r;

    check-cast v2, LS1/i;

    invoke-static {v2, v1}, LS1/i;->t(LS1/i;LS1/k;)V

    goto :goto_4

    :cond_1b
    if-eqz v1, :cond_1c

    move-object v1, p1

    check-cast v1, LX1/j;

    iget-object v2, v1, LX1/j;->e:LX1/c;

    iget v2, v2, LX1/c;->a:I

    invoke-static {v2}, LE5/f;->Z(I)LS1/c;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/p;->c()V

    iget-object v3, v0, Landroidx/glance/appwidget/protobuf/p;->n:Landroidx/glance/appwidget/protobuf/r;

    check-cast v3, LS1/i;

    invoke-static {v3, v2}, LS1/i;->p(LS1/i;LS1/c;)V

    iget-object v1, v1, LX1/j;->e:LX1/c;

    iget v1, v1, LX1/c;->b:I

    invoke-static {v1}, LE5/f;->Y(I)LS1/k;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/p;->c()V

    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/p;->n:Landroidx/glance/appwidget/protobuf/r;

    check-cast v2, LS1/i;

    invoke-static {v2, v1}, LS1/i;->t(LS1/i;LS1/k;)V

    goto :goto_4

    :cond_1c
    instance-of v1, p1, LO1/a;

    if-eqz v1, :cond_1d

    move-object v1, p1

    check-cast v1, LO1/a;

    iget v1, v1, LO1/a;->e:I

    invoke-static {v1}, LE5/f;->Z(I)LS1/c;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/p;->c()V

    iget-object v2, v0, Landroidx/glance/appwidget/protobuf/p;->n:Landroidx/glance/appwidget/protobuf/r;

    check-cast v2, LS1/i;

    invoke-static {v2, v1}, LS1/i;->p(LS1/i;LS1/c;)V

    :cond_1d
    :goto_4
    instance-of v1, p1, LJ1/n;

    if-eqz v1, :cond_1f

    instance-of v1, p1, LO1/a;

    if-nez v1, :cond_1f

    check-cast p1, LJ1/n;

    iget-object p1, p1, LJ1/n;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ1/l;

    invoke-static {p0, v2}, LE5/f;->y(Landroid/content/Context;LJ1/l;)LS1/i;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1e
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/p;->c()V

    iget-object p0, v0, Landroidx/glance/appwidget/protobuf/p;->n:Landroidx/glance/appwidget/protobuf/r;

    check-cast p0, LS1/i;

    invoke-static {p0, v1}, LS1/i;->k(LS1/i;Ljava/util/ArrayList;)V

    :cond_1f
    invoke-virtual {v0}, Landroidx/glance/appwidget/protobuf/p;->a()Landroidx/glance/appwidget/protobuf/r;

    move-result-object p0

    check-cast p0, LS1/i;

    return-object p0

    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unknown element type "

    invoke-static {v0, p1}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final z(LI/e;JFLI/d;LI/g;LGk/j;)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-nez v0, :cond_0

    invoke-interface {p4}, LI/d;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, LI/e;->c:J

    sub-long v0, p1, v0

    long-to-float v0, v0

    div-float/2addr v0, p3

    float-to-long v0, v0

    :goto_0
    iput-wide p1, p0, LI/e;->g:J

    invoke-interface {p4, v0, v1}, LI/d;->f(J)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, LI/e;->e:Landroidx/compose/runtime/W;

    check-cast p2, Landroidx/compose/runtime/F0;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    invoke-interface {p4, v0, v1}, LI/d;->d(J)LI/k;

    move-result-object p1

    const-string p2, "<set-?>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LI/e;->f:LI/k;

    invoke-interface {p4, v0, v1}, LI/d;->e(J)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide p1, p0, LI/e;->g:J

    iput-wide p1, p0, LI/e;->h:J

    iget-object p1, p0, LI/e;->i:Landroidx/compose/runtime/W;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast p1, Landroidx/compose/runtime/F0;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/F0;->setValue(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0, p5}, LE5/f;->c0(LI/e;LI/g;)V

    invoke-interface {p6, p0}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract P(LK3/g;LK3/g;)V
.end method

.method public abstract Q(LK3/g;Ljava/lang/Thread;)V
.end method

.method public abstract o(LK3/h;LK3/d;LK3/d;)Z
.end method

.method public abstract p(LK3/h;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract q(LK3/h;LK3/g;LK3/g;)Z
.end method
