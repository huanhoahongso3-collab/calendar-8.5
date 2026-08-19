.class public abstract Lh9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static d:Ljava/lang/Boolean;

.field public static e:Landroid/os/Bundle;

.field public static f:LJb/c;

.field public static g:Z

.field public static h:[Ljava/lang/String;

.field public static i:[Ljava/lang/String;

.field public static j:J

.field public static k:J

.field public static l:Ljava/lang/String;

.field public static m:F

.field public static n:I

.field public static o:I

.field public static p:I

.field public static q:LC7/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lh9/k;->a:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lh9/k;->b:[I

    const/16 v0, 0x2a

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lh9/k;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f13088b
        0x7f13088e
        0x7f13088d
        0x7f130888
        0x7f130891
        0x7f130887
        0x7f13089b
        0x7f130883
        0x7f130885
        0x7f13088f
        0x7f130882
        0x7f130890
        0x7f13088a
        0x7f130886
        0x7f13088c
        0x7f130884
        0x7f130892
    .end array-data

    :array_1
    .array-data 4
        0x7f130894
        0x7f130899
        0x7f13089a
        0x7f130893
        0x7f130897
        0x7f130898
    .end array-data

    :array_2
    .array-data 4
        0x7f081604
        0x7f081605
        0x7f081606
        0x7f081607
        0x7f081608
        0x7f081609
        0x7f08160a
        0x7f08160b
        0x7f08160c
        0x7f08160d
        0x7f08160e
        0x7f08160f
        0x7f081610
        0x7f081611
        0x7f081612
        0x7f081613
        0x7f081614
        0x7f081615
        0x7f081616
        0x7f081617
        0x7f081618
        0x7f081619
        0x7f08161a
        0x7f08161b
        0x7f08161c
        0x7f08161d
        0x7f08161e
        0x7f08161f
        0x7f081620
        0x7f081621
        0x7f081622
        0x7f081623
        0x7f081624
        0x7f081625
        0x7f081626    # 1.8089E38f
        0x7f081627
        0x7f081628
        0x7f081629
        0x7f08162a
        0x7f08162b
        0x7f08162c
        0x7f08162d
    .end array-data
.end method

.method public static A(Landroid/content/Context;)I
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lsf/a;->p()Z

    move-result v1

    const v2, 0x7f0709ca

    if-eqz v1, :cond_0

    invoke-static {p0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    invoke-static {}, Lsf/a;->A()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, LBf/l;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    invoke-static {p0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0}, Lh9/k;->z(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p0, v0

    return p0

    :cond_3
    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Lsf/a;->A()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {}, LBf/l;->k()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0}, Lh9/k;->z(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr p0, v0

    return p0

    :cond_4
    const p0, 0x7f0709c9

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method public static B(Landroid/content/Context;Ljava/lang/String;IIIILff/g;)LBe/k;
    .locals 7

    new-instance v0, LBe/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lh9/k;->t0(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p1}, Lh9/k;->e0(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_c

    if-nez p6, :cond_1

    invoke-static {p1}, Lh9/k;->O(Ljava/lang/String;)Lff/g;

    move-result-object p6

    :cond_1
    if-nez p6, :cond_2

    new-instance p0, LBe/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    :cond_2
    :try_start_0
    invoke-virtual {p6, p2, p3, p4}, Lff/g;->b(III)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    if-nez p4, :cond_3

    invoke-virtual {p6, p2, p3, p4}, Lff/g;->b(III)V

    :cond_3
    :goto_0
    sget-object v1, Lh9/k;->h:[Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v1, Lh9/k;->i:[Ljava/lang/String;

    if-nez v1, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f030004

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lh9/k;->h:[Ljava/lang/String;

    const v3, 0x7f030005

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lh9/k;->i:[Ljava/lang/String;

    :cond_5
    invoke-static {}, Lmb/q0;->x()Z

    move-result v1

    const-string v3, "2"

    if-eqz v1, :cond_7

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p6, Lff/g;->d:I

    if-ne v1, v2, :cond_6

    sget-object v1, Lh9/k;->i:[Ljava/lang/String;

    iget v4, p6, Lff/g;->c:I

    aget-object v1, v1, v4

    iput-object v1, v0, LBe/k;->a:Ljava/lang/String;

    goto :goto_2

    :cond_6
    sget-object v4, Lh9/k;->h:[Ljava/lang/String;

    sub-int/2addr v1, v2

    aget-object v1, v4, v1

    iput-object v1, v0, LBe/k;->a:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    iget v4, p6, Lff/g;->c:I

    add-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%d"

    invoke-static {v1, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v6, p6, Lff/g;->d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "."

    invoke-static {v4, v1, v5}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_8
    iget-object v1, p6, Lff/g;->a:Lff/h;

    instance-of v1, v1, Lff/i;

    const-string v6, "/"

    if-eqz v1, :cond_9

    invoke-static {v5, v6, v4}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_9
    invoke-static {v4, v6, v5}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iput-object v1, v0, LBe/k;->a:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p2, p3, p4, p0, p1}, Lvg/a;->b(IIILandroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_3

    :cond_b
    iput-object p0, v0, LBe/k;->a:Ljava/lang/String;

    :goto_3
    iget-boolean p0, p6, Lff/g;->e:Z

    iput-boolean p0, v0, LBe/k;->b:Z

    :cond_c
    const-string p0, "4"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p6, " ( "

    invoke-direct {p0, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2, p3, p4, v2, p5}, Lh9/k;->k(IIIII)Ljava/lang/String;

    move-result-object p5

    const-string p6, " ) "

    invoke-static {p0, p5, p6}, LN2/d;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LBe/k;->a:Ljava/lang/String;

    :cond_d
    const-string p0, "5"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x2

    const/4 p1, 0x0

    invoke-static {p2, p3, p4, p0, p1}, Lh9/k;->k(IIIII)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, LBe/k;->a:Ljava/lang/String;

    :cond_e
    :goto_4
    return-object v0
.end method

.method public static C(Llf/e;)LE5/c;
    .locals 3

    invoke-static {}, Lwf/a;->a()Lff/g;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LE5/c;

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->y()I

    move-result v1

    invoke-virtual {p0}, LEh/a;->p()I

    move-result v2

    invoke-virtual {p0}, LEh/a;->q()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, LE5/c;-><init>(III)V

    return-object v0

    :cond_0
    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->y()I

    move-result v1

    invoke-virtual {p0}, LEh/a;->p()I

    move-result v2

    invoke-virtual {p0}, LEh/a;->q()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lff/g;->b(III)V

    new-instance p0, LE5/c;

    iget v1, v0, Lff/g;->b:I

    iget v2, v0, Lff/g;->c:I

    iget v0, v0, Lff/g;->d:I

    invoke-direct {p0, v1, v2, v0}, LE5/c;-><init>(III)V

    return-object p0
.end method

.method public static D(ILandroid/content/Context;)Ljava/lang/String;
    .locals 8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object v0

    invoke-virtual {v0, p0}, LEh/a;->J(I)J

    invoke-static {p1}, Lvg/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "4"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "5"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, v2, v0}, Lh9/k;->E(Landroid/content/Context;Ljava/lang/String;LEh/a;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v0}, LEh/a;->y()I

    move-result v1

    invoke-virtual {v0}, LEh/a;->p()I

    move-result v3

    invoke-virtual {v0}, LEh/a;->q()I

    move-result v0

    invoke-static {v1, v3, v0, p1, v2}, Lvg/a;->b(IIILandroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, " "

    invoke-static {p0, v0, p1}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    invoke-static {v2}, Lh9/k;->O(Ljava/lang/String;)Lff/g;

    move-result-object v7

    invoke-static {p1}, Lh9/k;->q(Landroid/content/Context;)I

    move-result v6

    invoke-static {}, Lh9/k;->r0()V

    invoke-virtual {v0}, LEh/a;->y()I

    move-result v3

    invoke-virtual {v0}, LEh/a;->p()I

    move-result v4

    invoke-virtual {v0}, LEh/a;->q()I

    move-result v5

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lh9/k;->B(Landroid/content/Context;Ljava/lang/String;IIIILff/g;)LBe/k;

    move-result-object p0

    iget-object p0, p0, LBe/k;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;LEh/a;)Ljava/lang/String;
    .locals 11

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "MMMMdd"

    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f13022f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f130222

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lmb/q0;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f130220

    goto :goto_0

    :cond_0
    const v3, 0x7f13021f

    :goto_0
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lh9/k;->e0(Ljava/lang/String;)Z

    move-result v4

    const-string v5, ""

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lh9/k;->O(Ljava/lang/String;)Lff/g;

    move-result-object v4

    if-nez v4, :cond_2

    :goto_1
    return-object v5

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, LEh/a;->y()I

    move-result v7

    invoke-virtual {p2}, LEh/a;->p()I

    move-result v8

    invoke-virtual {p2}, LEh/a;->q()I

    move-result p2

    invoke-virtual {v4, v7, v8, p2}, Lff/g;->b(III)V

    iget p2, v4, Lff/g;->c:I

    const/4 v7, 0x1

    invoke-static {p2, v7, v7}, LQf/j;->B(IIZ)Ljava/lang/String;

    move-result-object p2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    iget v9, v4, Lff/g;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "%d"

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lmb/q0;->x()Z

    move-result v9

    const-string v10, " "

    if-eqz v9, :cond_5

    const-string v9, "2"

    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lh9/k;->h:[Ljava/lang/String;

    if-eqz p1, :cond_3

    sget-object p1, Lh9/k;->i:[Ljava/lang/String;

    if-nez p1, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p1, 0x7f030004

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lh9/k;->h:[Ljava/lang/String;

    const p1, 0x7f030005

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lh9/k;->i:[Ljava/lang/String;

    :cond_4
    sget-object p0, Lh9/k;->i:[Ljava/lang/String;

    iget p1, v4, Lff/g;->c:I

    aget-object p2, p0, p1

    sget-object p0, Lh9/k;->h:[Ljava/lang/String;

    iget p1, v4, Lff/g;->d:I

    sub-int/2addr p1, v7

    aget-object v8, p0, p1

    move-object v1, v5

    goto :goto_2

    :cond_5
    move-object v5, v10

    :goto_2
    iget-boolean p0, v4, Lff/g;->e:Z

    if-eqz p0, :cond_6

    move-object v2, v3

    :cond_6
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x64

    if-ne p0, p1, :cond_7

    invoke-static {v6, v8, v1, v5, p2}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {v6, p2, v5, v8, v1}, LU0/d;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final F(Landroid/content/Context;IIIZ)I
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070d3f

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p1, p3

    add-int/2addr p2, p0

    div-int/2addr p1, p2

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x5

    if-le p1, p0, :cond_1

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public static G(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "4"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "( 12/31 )"

    goto :goto_0

    :cond_0
    invoke-static {}, LXd/c;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->KOREA:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "12.31."

    goto :goto_0

    :cond_1
    const-string v0, "12/31"

    :goto_0
    invoke-static {p1}, Lh9/k;->e0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lmb/q0;->x()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f130220

    goto :goto_1

    :cond_2
    const p1, 0x7f13021f

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, " "

    invoke-static {p0, p1, v0}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v0
.end method

.method public static H(JLjava/lang/String;)J
    .locals 21

    move-wide/from16 v1, p0

    move-object/from16 v0, p2

    const-string v3, "PreNotifyUtils"

    const-string v4, "getNextRepeatAndUpdateRRule before"

    invoke-static {v1, v2, v3, v4}, LXd/d;->k(JLjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_10

    invoke-static {v0}, LXl/k;->r0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v3, Lnf/c;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Lnf/c;->g(Ljava/lang/String;)V

    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v0}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_1
    new-instance v4, Lnf/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, Lnf/c;->g(Ljava/lang/String;)V

    iget-object v0, v4, Lnf/c;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v6, "NULL"

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, v4, Lnf/c;->c:Ljava/lang/String;

    :cond_2
    iget-object v0, v4, Lnf/c;->c:Ljava/lang/String;

    const/4 v6, 0x3

    if-nez v0, :cond_3

    iget v0, v4, Lnf/c;->d:I

    if-nez v0, :cond_4

    :cond_3
    iput v6, v4, Lnf/c;->d:I

    :cond_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x0

    if-ne v8, v5, :cond_5

    const/4 v8, 0x5

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v8, 0x1d

    if-ne v0, v8, :cond_5

    iget v0, v4, Lnf/c;->b:I

    const/4 v10, 0x7

    if-ne v0, v10, :cond_5

    iget-object v0, v4, Lnf/c;->p:[I

    if-eqz v0, :cond_5

    aget v0, v0, v9

    if-ne v0, v8, :cond_5

    const/4 v0, 0x4

    iput v0, v4, Lnf/c;->e:I

    :cond_5
    iget v0, v4, Lnf/c;->b:I

    const-wide v10, 0x7ffffffffffffffeL

    packed-switch v0, :pswitch_data_0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "getNextRepeatTime: bad FREQ="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "AlarmTimeUtils"

    invoke-static {v4, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :pswitch_0
    invoke-virtual {v4}, Lnf/c;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "toString(...)"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v13

    const-string v6, "UTC"

    invoke-virtual {v13, v6}, LEh/a;->O(Ljava/lang/String;)V

    invoke-virtual {v13, v1, v2}, LEh/a;->F(J)V

    iget-object v4, v4, Lnf/c;->c:Ljava/lang/String;

    if-nez v4, :cond_6

    :goto_0
    move-wide/from16 v17, v10

    goto :goto_1

    :cond_6
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v6

    invoke-virtual {v6, v4}, LEh/a;->H(Ljava/lang/String;)Z

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v4

    invoke-virtual {v4}, Ljava/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, LEh/a;->Q(Ljava/lang/String;)V

    iget-object v4, v6, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    goto :goto_0

    :goto_1
    new-instance v12, Lh9/i;

    invoke-direct {v12}, Lh9/i;-><init>()V

    new-instance v14, Ll4/e;

    invoke-direct {v14, v0}, Ll4/e;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v13, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v15

    move-wide/from16 v19, v17

    invoke-virtual/range {v12 .. v20}, Lh9/i;->b(LEh/a;Ll4/e;JJJ)[J

    move-result-object v0

    array-length v4, v0

    :goto_2
    if-ge v9, v4, :cond_b

    aget-wide v6, v0, v9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ll4/a; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_7

    :pswitch_1
    iget v8, v4, Lnf/c;->e:I

    if-nez v8, :cond_7

    move v8, v5

    :cond_7
    int-to-long v8, v8

    iget v12, v4, Lnf/c;->d:I

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_8

    goto :goto_4

    :cond_8
    const-wide/32 v6, 0x36ee80

    :goto_3
    mul-long/2addr v8, v6

    goto :goto_4

    :cond_9
    const-wide/32 v6, 0xea60

    goto :goto_3

    :goto_4
    iget-object v0, v4, Lnf/c;->c:Ljava/lang/String;

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object v4

    invoke-virtual {v4, v0}, LEh/a;->H(Ljava/lang/String;)Z

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZoneId;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LEh/a;->Q(Ljava/lang/String;)V

    iget-object v0, v4, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    :goto_5
    move-wide v6, v1

    :goto_6
    if-lez v12, :cond_b

    cmp-long v0, v6, v10

    if-gez v0, :cond_b

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-long/2addr v6, v8

    add-int/lit8 v12, v12, -0x1

    goto :goto_6

    :cond_b
    :goto_7
    invoke-virtual {v3}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_9

    :cond_c
    invoke-virtual {v3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/util/TreeSet;->size()I

    move-result v4

    if-gt v4, v5, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/16 v11, 0x17

    const/16 v12, 0x3b

    const/16 v8, 0x834

    const/16 v9, 0xb

    const/16 v10, 0x1f

    invoke-virtual/range {v7 .. v12}, Ljava/util/Calendar;->set(IIIII)V

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    cmp-long v5, v5, v7

    if-lez v5, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/16 v6, 0xb

    const/16 v7, 0x1a

    const/16 v8, 0x834

    invoke-virtual {v5, v8, v6, v7}, Ljava/util/Calendar;->set(III)V

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    cmp-long v4, v6, v4

    :goto_8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    const/16 v9, 0x17

    const/16 v10, 0x3b

    const/16 v6, 0x834

    const/16 v7, 0xb

    const/16 v8, 0x1f

    invoke-virtual/range {v5 .. v10}, Ljava/util/Calendar;->set(IIIII)V

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-lez v3, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide v1, v0

    :cond_10
    :goto_9
    return-wide v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final I(Landroid/content/Context;ZZ)[I
    .locals 4

    const-string v0, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :cond_0
    move p0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "easy_mode_switch"

    invoke-static {v0, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    if-eqz v0, :cond_0

    :cond_4
    move p0, v1

    :goto_1
    const-string v0, "ReminderSettingsUtils"

    const-string v3, "isShowAbbreviationUnit : "

    invoke-static {v3, v0, p0}, LN2/d;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x3

    const/4 v3, 0x2

    if-eqz p1, :cond_5

    invoke-static {v3, p2, p0}, Lmb/q0;->u(IZZ)I

    move-result p1

    invoke-static {v0, p2, p0}, Lmb/q0;->u(IZZ)I

    move-result p0

    filled-new-array {p1, p0}, [I

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v2, p2, p0}, Lmb/q0;->u(IZZ)I

    move-result p1

    invoke-static {v1, p2, p0}, Lmb/q0;->u(IZZ)I

    move-result v1

    invoke-static {v3, p2, p0}, Lmb/q0;->u(IZZ)I

    move-result v2

    invoke-static {v0, p2, p0}, Lmb/q0;->u(IZZ)I

    move-result p0

    filled-new-array {p1, v1, v2, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public static final J(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    const-string v1, "w"

    const-string v2, "d"

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 p3, 0x3c

    int-to-long v5, p3

    div-long v7, v3, v5

    long-to-int p3, v7

    rem-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {p0, p3, v3}, LOf/a;->e(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object p3

    const-string v3, "getFormattedString(...)"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmb/q0;->G()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    move-result-object v3

    sget-object v4, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v3, p3, v4}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "getQuantityString(...)"

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f110005

    invoke-virtual {p0, p3, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f110070

    invoke-virtual {p0, p3, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/16 v3, 0x64

    if-eq p3, v3, :cond_9

    const/16 v2, 0x68

    if-eq p3, v2, :cond_7

    const/16 v2, 0x6d

    if-eq p3, v2, :cond_6

    const/16 v2, 0x77

    if-eq p3, v2, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f110043

    invoke-virtual {p0, p3, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string p3, "m"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f11003b

    invoke-virtual {p0, p3, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    const-string p3, "h"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f11003a

    invoke-virtual {p0, p3, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_9
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const p3, 0x7f110039

    invoke-virtual {p0, p3, p1, p2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_b
    :goto_0
    const-string p0, "run(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "accountName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "manage_group-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "-"

    invoke-static {v0, p0, v1, p1}, Landroidx/appcompat/widget/l1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lcom/samsung/android/app/calendar/activity/MainActivity;Z)Ljava/lang/String;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/16 v2, 0x11

    :goto_0
    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    if-eqz p1, :cond_1

    sget-object p1, Lh9/k;->b:[I

    aget p1, p1, v0

    goto :goto_1

    :cond_1
    sget-object p1, Lh9/k;->a:[I

    aget p1, p1, v0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final M(Lcom/samsung/android/libcalendar/common/data/RepetitionData;Landroid/content/Context;)Lcom/samsung/android/libcalendar/common/data/RepetitionData;
    .locals 2

    if-nez p1, :cond_0

    new-instance p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    invoke-direct {p0}, Lcom/samsung/android/libcalendar/common/data/RepetitionData;-><init>()V

    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    new-instance p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    invoke-direct {p0}, Lcom/samsung/android/libcalendar/common/data/RepetitionData;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    iput-object p1, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->z:Llf/e;

    return-object p0

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Lxf/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lxf/a;-><init>(I)V

    iget-object v0, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    invoke-virtual {p1, v0}, Lxf/a;->c(Llf/e;)V

    iget-boolean v0, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->x:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v1, p1, Lxf/a;->a:I

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lxf/a;->c:Z

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxf/a;->b(Ljava/lang/String;)Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->a(Lcom/samsung/android/libcalendar/common/data/RepetitionData;)V

    return-object p1

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->n:Ljava/lang/String;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Lxf/a;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lxf/a;-><init>(I)V

    iget-object v0, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->y:Llf/e;

    invoke-virtual {p1, v0}, Lxf/a;->c(Llf/e;)V

    iget-object v0, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lxf/a;->b(Ljava/lang/String;)Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->a(Lcom/samsung/android/libcalendar/common/data/RepetitionData;)V

    return-object p1

    :cond_5
    :goto_1
    new-instance p1, Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    invoke-direct {p1}, Lcom/samsung/android/libcalendar/common/data/RepetitionData;-><init>()V

    invoke-virtual {p1, p0}, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->a(Lcom/samsung/android/libcalendar/common/data/RepetitionData;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static N(IIIZ)LE5/c;
    .locals 1

    invoke-static {}, Lwf/a;->a()Lff/g;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p3, LE5/c;

    invoke-direct {p3, p0, p1, p2}, LE5/c;-><init>(III)V

    return-object p3

    :cond_0
    invoke-virtual {v0, p0, p1, p2, p3}, Lff/g;->a(IIIZ)V

    new-instance p0, LE5/c;

    iget p1, v0, Lff/g;->b:I

    iget p2, v0, Lff/g;->c:I

    iget p3, v0, Lff/g;->d:I

    invoke-direct {p0, p1, p2, p3}, LE5/c;-><init>(III)V

    return-object p0
.end method

.method public static O(Ljava/lang/String;)Lff/g;
    .locals 2

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lff/g;

    new-instance v0, Lff/e;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lff/e;-><init>(I)V

    invoke-direct {p0, v0}, Lff/g;-><init>(Lff/h;)V

    return-object p0

    :cond_0
    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lff/g;

    new-instance v0, Lff/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lff/e;-><init>(I)V

    invoke-direct {p0, v0}, Lff/g;-><init>(Lff/h;)V

    return-object p0

    :cond_1
    const-string v0, "3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lff/g;

    new-instance v0, Lff/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, Lff/g;-><init>(Lff/h;)V

    return-object p0

    :cond_2
    invoke-static {}, Lwf/a;->a()Lff/g;

    move-result-object p0

    return-object p0
.end method

.method public static final P(Llf/e;Llf/d;)LEh/a;
    .locals 1

    const-string v0, "monthFirstDay"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstDayOfWeek"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object v0

    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p0

    iget p0, p0, Llf/d;->m:I

    iget p1, p1, Llf/d;->m:I

    if-eq p0, p1, :cond_1

    sub-int/2addr p0, p1

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x7

    :cond_0
    neg-int p0, p0

    invoke-virtual {v0, p0}, LEh/a;->a(I)V

    :cond_1
    return-object v0
.end method

.method public static final Q(Landroid/content/Context;Llf/e;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lh9/k;->u(Landroid/content/Context;Llf/e;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f130049

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final R(Lcom/samsung/android/app/calendar/activity/MainActivity;Llf/e;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, Lh9/k;->u(Landroid/content/Context;Llf/e;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const v0, 0x7f13004b

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final S(Landroid/content/Context;Llf/e;Lgf/a;)Ljava/lang/String;
    .locals 1

    const-string v0, "calendarType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lh9/k;->u(Landroid/content/Context;Llf/e;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const p2, 0x7f13087b

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences_dark_mode"

    const-string v1, "0"

    invoke-static {p0}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "2"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x10

    goto :goto_0

    :cond_0
    const-string p0, "1"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x20

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static U(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit16 p0, p0, 0x2760

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit16 p0, p0, 0x5a0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit8 p0, p0, 0x3c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static V(IIZ)I
    .locals 3

    invoke-static {}, LJg/b;->c()LJg/b;

    move-result-object v0

    iget-object v1, v0, LJg/b;->i:[F

    iget-object v0, v0, LJg/b;->j:[F

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    aget p1, v0, p1

    goto :goto_0

    :cond_0
    aget p1, v1, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    if-eqz p2, :cond_1

    aget p1, v0, v2

    goto :goto_0

    :cond_1
    aget p1, v1, v2

    :goto_0
    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    float-to-double p1, p1

    invoke-static {p0, p1, p2}, LQf/j;->p(ID)I

    move-result p0

    return p0

    :cond_2
    return v2
.end method

.method public static W(Landroid/app/Activity;Lh9/j;)Z
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v9, 0x0

    new-array v2, v9, [Ljava/lang/String;

    iget v3, v0, Lh9/j;->a:I

    iget-object v10, v0, Lh9/j;->c:Ljava/lang/String;

    iget-object v4, v0, Lh9/j;->d:Ljava/lang/String;

    const/4 v5, 0x3

    const-string v11, ""

    const/4 v12, 0x1

    if-eq v3, v12, :cond_5

    const/4 v6, 0x2

    if-eq v3, v6, :cond_1

    if-eq v3, v5, :cond_0

    :goto_0
    move v3, v12

    goto :goto_2

    :cond_0
    move v3, v9

    goto :goto_2

    :cond_1
    if-eqz v10, :cond_2

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-virtual {v11, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v2, v12

    goto :goto_1

    :cond_4
    move v2, v9

    :goto_1
    iget-object v3, v0, Lh9/j;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;

    const/16 v6, 0x14

    invoke-direct {v4, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;

    const/16 v6, 0x15

    invoke-direct {v4, v6}, Lcom/samsung/android/app/calendar/view/detail/viewholder/l;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lh9/g;

    invoke-direct {v4, v2, v0}, Lh9/g;-><init>(ZLh9/j;)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LBb/m;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, LBb/m;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->toArray(Ljava/util/function/IntFunction;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    goto :goto_0

    :cond_5
    new-array v2, v12, [Ljava/lang/String;

    aput-object v4, v2, v9

    goto :goto_0

    :goto_2
    iget-object v4, v0, Lh9/j;->e:Ljava/lang/String;

    iget-object v6, v0, Lh9/j;->f:Ljava/lang/String;

    iget-wide v7, v0, Lh9/j;->b:J

    invoke-static {v4}, LBf/j;->t(Ljava/lang/String;)Z

    move-result v13

    const-string v14, "account_email"

    if-nez v3, :cond_6

    if-eqz v13, :cond_6

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.samsung.android.email.intent.action.CALENDAR_MEETING_FORWARD"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.email.provider"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v14, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "event_id"

    invoke-virtual {v0, v2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-static {v0, v7, v8, v10}, Lh9/k;->a(Landroid/content/Intent;JLjava/lang/String;)V

    invoke-static {v1, v0}, LQf/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return v9

    :cond_6
    new-instance v15, Landroid/content/Intent;

    const-string v4, "android.intent.action.SENDTO"

    invoke-direct {v15, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v3, :cond_7

    const v16, 0x7f130925

    :goto_3
    move/from16 v17, v9

    move/from16 v9, v16

    goto :goto_4

    :cond_7
    const v16, 0x7f1303bd

    goto :goto_3

    :goto_4
    invoke-virtual {v1, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    const/16 v12, 0x20

    if-eqz v16, :cond_8

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v6, 0x7f130624

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    const-string v6, "android.intent.extra.SUBJECT"

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v3, :cond_9

    const-string v0, "plain/text"

    invoke-virtual {v15, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "mailto:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ";"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_6

    :cond_9
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v7, v8}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v2

    iget-object v3, v0, Lh9/j;->g:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v0, v0, Lh9/j;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const/16 v18, 0x1

    goto :goto_7

    :cond_b
    new-instance v0, LI3/w;

    invoke-direct {v0, v5}, LI3/w;-><init>(I)V

    const-string v3, "dbUri"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lnet/fortuna/ical4j/model/Calendar;

    invoke-direct {v9}, Lnet/fortuna/ical4j/model/Calendar;-><init>()V

    new-instance v3, Lnet/fortuna/ical4j/model/property/ProdId;

    sget v4, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    const-string v4, "PRODID"

    invoke-direct {v3, v4}, Lnet/fortuna/ical4j/model/Property;-><init>(Ljava/lang/String;)V

    const-string v4, "-//GALAXY CALENDAR//Calendar//EN"

    iput-object v4, v3, Lnet/fortuna/ical4j/model/property/ProdId;->o:Ljava/lang/String;

    iget-object v4, v9, Lnet/fortuna/ical4j/model/Calendar;->m:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, Lnet/fortuna/ical4j/model/property/Version;->q:Lnet/fortuna/ical4j/model/property/Version;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v3, Lnet/fortuna/ical4j/model/property/CalScale;->p:Lnet/fortuna/ical4j/model/property/CalScale;

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v0 .. v8}, LI3/w;->I(Landroid/app/Activity;Landroid/net/Uri;ZJJLjava/util/HashMap;)Lnet/fortuna/ical4j/model/component/VEvent;

    move-result-object v0

    iget-object v2, v9, Lnet/fortuna/ical4j/model/Calendar;->n:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "ics"

    invoke-static {v0}, LMh/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v9, v0}, LFh/b;->e(Landroid/app/Activity;Lnet/fortuna/ical4j/model/Calendar;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Landroid/content/ClipData;

    const-string v3, "text/x-vcalendar"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Landroid/content/ClipData$Item;

    invoke-direct {v5, v0}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    const/4 v6, 0x0

    invoke-direct {v2, v6, v4, v5}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    invoke-virtual {v15, v2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v15, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v15, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "mailto"

    invoke-static {v0, v11, v6}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_6
    if-eqz v13, :cond_c

    invoke-virtual {v15, v14, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_c
    invoke-static {v1, v15}, LQf/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return v17

    :goto_7
    return v18
.end method

.method public static final X(Ljava/lang/String;Landroidx/appcompat/app/o;)Z
    .locals 3

    if-eqz p0, :cond_3

    invoke-static {p0}, LXl/k;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lfe/b;->b:Lfe/c;

    const-string v1, "SEC_FLOATING_FEATURE_MESSAGE_CONFIG_PACKAGE_NAME"

    const-string v2, "com.android.mms"

    invoke-virtual {v0, v1, v2}, Lfe/c;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, v0}, LXd/c;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final Y(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lxf/a;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lxf/a;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lxf/a;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lxf/a;-><init>(I)V

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    move-object p1, p0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p1, p0}, Lxf/a;->b(Ljava/lang/String;)Lcom/samsung/android/libcalendar/common/data/RepetitionData;

    move-result-object p0

    iget p0, p0, Lcom/samsung/android/libcalendar/common/data/RepetitionData;->o:I

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final Z(Landroid/app/Activity;)Z
    .locals 1

    invoke-static {}, Lh9/k;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh9/k;->h0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lh9/k;->x0(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/content/Intent;JLjava/lang/String;)V
    .locals 2

    sget-object v0, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "com.samsung.android.exchange"

    invoke-static {v0, p3, v1}, LBf/d;->p(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    new-instance p2, Landroid/content/ClipData;

    const-string v0, "vnd.android.cursor.item/event"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ClipData$Item;

    invoke-direct {v1, p1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    const/4 p1, 0x0

    invoke-direct {p2, p1, v0, v1}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    new-instance p1, Landroid/content/ClipData$Item;

    invoke-direct {p1, p3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p2, p1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    new-instance p1, Landroid/content/ClipData$Item;

    sget-object p3, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p1, p3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p2, p1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    new-instance p1, Landroid/content/ClipData$Item;

    sget-object p3, Landroid/provider/CalendarContract$Attendees;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p1, p3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p2, p1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    new-instance p1, Landroid/content/ClipData$Item;

    sget-object p3, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p1, p3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-virtual {p2, p1}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-void
.end method

.method public static a0(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Z
    .locals 11

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->v:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->B:Z

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/android/calendar/widget/countdown/CountdownWidgetProvider;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    array-length v3, v0

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_2

    aget v5, v0, v4

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/auth/l;->G(II)LAh/d;

    move-result-object v5

    const-string v6, "com.android.calendar_preferences"

    invoke-virtual {p0, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "getSharedPreferences(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v7, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    invoke-interface {v5}, LAh/d;->b0()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v9, -0x1

    :try_start_0
    invoke-interface {v6, v5, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v9, -0x1

    invoke-interface {v6, v5, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v5, v5

    :goto_1
    cmp-long v5, v7, v5

    if-nez v5, :cond_1

    goto/16 :goto_4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lsk/j;

    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lcom/android/calendar/widget/month/MonthWidgetProvider;

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lsk/j;

    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lcom/android/calendar/widget/list/ListWidgetProvider;

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lsk/j;

    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lcom/android/calendar/widget/today/TodayWidgetProvider;

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lsk/j;

    new-instance v4, Landroid/content/ComponentName;

    const-class v5, Lcom/android/calendar/widget/todaycover/TodayCoverWidgetProvider;

    invoke-direct {v4, p0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lsk/j;

    new-instance v4, Landroid/content/ComponentName;

    const-class v6, Lcom/android/calendar/widget/todaycover/MediumTodayCoverWidgetProvider;

    invoke-direct {v4, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v3, v4, v5}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lsk/j;

    new-instance v4, Landroid/content/ComponentName;

    const-class v6, Lcom/android/calendar/widget/todaycover/SmallTodayCoverWidgetProvider;

    invoke-direct {v4, p0, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-direct {v3, v4, v5}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsk/j;

    iget-object v4, v3, Lsk/j;->m:Ljava/lang/Object;

    check-cast v4, Landroid/content/ComponentName;

    iget-object v3, v3, Lsk/j;->n:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_3

    aget v7, v4, v6

    invoke-static {v3, v7}, Lcom/google/android/gms/internal/auth/l;->G(II)LAh/d;

    move-result-object v7

    invoke-interface {v7}, LAh/d;->d()Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9, v8, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v7}, LAh/d;->X()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, v7, v8}, LQf/j;->K(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashSet;)Ljava/util/Set;

    move-result-object v7

    invoke-static {p1}, LAh/p;->h(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_4
    return v1

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    return v2
.end method

.method public static final b(Z)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x80

    const-string v1, "visible = 1 AND lastSynced = 0"

    invoke-static {v0, v1}, LU0/d;->k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p0, :cond_0

    const-string p0, " AND selfAttendeeStatus!=2"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b0(Landroid/content/Context;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lsf/a;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lh9/k;->g:Z

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lsf/a;->u(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {}, Lsf/a;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lh9/k;->g:Z

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Landroid/content/Context;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;-><init>(I)V

    new-instance v4, LY7/g;

    const/16 v5, 0x14

    invoke-direct {v4, v3, v5}, LY7/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;-><init>(I)V

    new-instance v4, LY7/g;

    const/16 v5, 0x15

    invoke-direct {v4, v3, v5}, LY7/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, LY7/b;

    const/4 v4, 0x3

    invoke-direct {v3, v1, v4}, LY7/b;-><init>(Ljava/util/LinkedHashSet;I)V

    new-instance v4, Lh4/b;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lh4/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LBe/g;

    new-instance v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, v2, LBe/g;->a:Ljava/lang/String;

    iget-object v2, v2, LBe/g;->b:Ljava/lang/String;

    iput-object v4, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    const/4 v5, 0x1

    iput v5, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->n:I

    if-eqz v2, :cond_1

    invoke-static {p0, v2}, Lh9/k;->y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->r:Ljava/lang/String;

    iput-object v2, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v5

    new-instance v6, LU9/I;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v2, v7}, LU9/I;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, LY7/g;

    const/16 v4, 0x18

    invoke-direct {v2, v6, v4}, LY7/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;-><init>(I)V

    new-instance v5, LY7/g;

    const/16 v6, 0x1b

    invoke-direct {v5, v4, v6}, LY7/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LIf/a;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, LIf/a;-><init>(I)V

    new-instance v5, LI9/i;

    const/16 v6, 0xa

    invoke-direct {v5, v4, v6}, LI9/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, LF7/g;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, LF7/g;-><init>(I)V

    invoke-static {v4}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    iput-object v2, v3, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    const-string v4, "children"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "My device"

    iput-object v1, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->n:I

    const-string v1, "LOCAL"

    iput-object v1, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;-><init>(I)V

    new-instance v3, LY7/g;

    const/16 v4, 0x16

    invoke-direct {v3, v2, v4}, LY7/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;-><init>(I)V

    new-instance v3, LY7/g;

    const/16 v4, 0x17

    invoke-direct {v3, v2, v4}, LY7/g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, LIf/a;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, LIf/a;-><init>(I)V

    new-instance v3, LI9/i;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, LI9/i;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, LCg/a;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v1}, LCg/a;-><init>(ILjava/util/ArrayList;)V

    new-instance v3, Lh4/b;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lh4/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    iput-object v1, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p0, LIf/a;

    const/16 p1, 0x12

    invoke-direct {p0, p1}, LIf/a;-><init>(I)V

    new-instance p1, LI9/i;

    const/16 v1, 0xb

    invoke-direct {p1, p0, v1}, LI9/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1}, Ltk/s;->L(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static final c0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "accountName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Lh9/k;->K(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.android.calendar_preferences"

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static final d(Ljava/lang/String;JJ)Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.android.calendar"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "newSearchResultEvents"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d0(Llf/e;)Z
    .locals 3

    invoke-static {}, Lwf/a;->a()Lff/g;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->y()I

    move-result v1

    invoke-virtual {p0}, LEh/a;->p()I

    move-result v2

    invoke-virtual {p0}, LEh/a;->q()I

    move-result p0

    invoke-virtual {v0, v1, v2, p0}, Lff/g;->b(III)V

    iget-boolean p0, v0, Lff/g;->e:Z

    return p0
.end method

.method public static final e(Ljava/lang/String;JJ)Landroid/net/Uri;
    .locals 2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "com.android.calendar"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "newSearchResultInstancesTime"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "2"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "3"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public static final declared-synchronized f(Landroidx/appcompat/app/o;Ljava/util/List;La4/c;JJ)Ljava/lang/String;
    .locals 10

    const-class v1, Lh9/k;

    monitor-enter v1

    :try_start_0
    const-string v0, "eventDataList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumerListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x400

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, LFg/m;

    move-object v4, p0

    move-wide v6, p3

    move-wide v8, p5

    invoke-static/range {v4 .. v9}, Lh9/k;->n(Landroid/content/Context;LFg/m;JJ)Ljava/lang/String;

    move-result-object v3

    if-lez v2, :cond_1

    const/16 v4, 0xa

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v3}, LXl/k;->r0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    :cond_2
    iget-object v3, p2, La4/c;->n:Ljava/lang/Object;

    check-cast v3, Lmj/a;

    iget-object v3, v3, Lmj/a;->p:Ljava/lang/Object;

    check-cast v3, Lkf/h;

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lkf/h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static f0(Landroid/content/Intent;)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "choice_limit"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const v3, 0x989680

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    const/4 v2, 0x1

    if-lez v1, :cond_2

    if-ge v1, v3, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    const-string v3, "multiple_choice"

    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v4, "/"

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v4, p0

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    aget-object v4, p0, v0

    const-string v5, "vnd.android.cursor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    aget-object p0, p0, v0

    const-string v4, ".dir"

    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    move p0, v2

    goto :goto_2

    :cond_3
    move p0, v0

    :goto_2
    if-nez v1, :cond_5

    if-nez v3, :cond_5

    if-eqz p0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    return v0

    :cond_5
    :goto_4
    return v2
.end method

.method public static final g(Landroidx/appcompat/app/o;Ljava/util/List;La4/c;Z)LBe/e;
    .locals 38

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    const-string v1, "eventIds"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "consumerListener"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, La4/c;->n:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lmj/a;

    new-instance v11, LBe/e;

    invoke-direct {v11}, LBe/e;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sget-object v6, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v11, LBe/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, LKh/a;

    invoke-direct {v4, v1}, LKh/a;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_25

    :cond_2
    new-instance v1, LI3/w;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LI3/w;-><init>(I)V

    sget-object v13, Lfh/a;->d:[Ljava/lang/String;

    const/4 v14, 0x1

    invoke-static {v13, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v0}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    int-to-long v4, v0

    const-wide/16 v15, 0x0

    cmp-long v0, v4, v15

    if-eqz v0, :cond_27

    const/16 v0, 0xc8

    int-to-long v4, v0

    cmp-long v0, v4, v15

    if-eqz v0, :cond_26

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lnet/fortuna/ical4j/model/Calendar;

    invoke-direct {v0}, Lnet/fortuna/ical4j/model/Calendar;-><init>()V

    new-instance v5, Lnet/fortuna/ical4j/model/property/ProdId;

    sget v6, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    const-string v6, "PRODID"

    invoke-direct {v5, v6}, Lnet/fortuna/ical4j/model/Property;-><init>(Ljava/lang/String;)V

    const-string v7, "-//GALAXY CALENDAR//Calendar//EN"

    iput-object v7, v5, Lnet/fortuna/ical4j/model/property/ProdId;->o:Ljava/lang/String;

    iget-object v8, v0, Lnet/fortuna/ical4j/model/Calendar;->m:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v5, Lnet/fortuna/ical4j/model/property/Version;->q:Lnet/fortuna/ical4j/model/property/Version;

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v5, Lnet/fortuna/ical4j/model/property/CalScale;->p:Lnet/fortuna/ical4j/model/property/CalScale;

    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v8, "com.android.calendar_preferences"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    move-wide/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v16, v4

    :goto_2
    move-object/from16 v19, v6

    iget-object v6, v0, Lnet/fortuna/ical4j/model/Calendar;->n:Lnet/fortuna/ical4j/model/ComponentList;

    if-ge v15, v5, :cond_d

    iget-object v14, v10, Lmj/a;->q:Ljava/lang/Object;

    check-cast v14, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v14

    if-eqz v14, :cond_3

    goto/16 :goto_25

    :cond_3
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LKh/a;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v14, LKh/a;->a:Landroid/net/Uri;

    iget-object v4, v1, LI3/w;->o:Ljava/lang/Object;

    check-cast v4, LAh/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v28, v0

    const-string v0, "eventTimezone"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v21

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v14

    invoke-virtual/range {v21 .. v26}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14

    if-nez v14, :cond_5

    :try_start_0
    const-string v0, "[ICalTimeZoneEncoder] Cursor is null"

    invoke-static {v0}, Landroid/support/v4/media/session/d;->O(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v14, :cond_4

    :goto_3
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    :cond_4
    const/4 v4, 0x0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_7

    :cond_5
    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v21

    if-nez v21, :cond_6

    const-string v0, "[ICalTimeZoneEncoder] Can\'t move to first row"

    invoke-static {v0}, Landroid/support/v4/media/session/d;->O(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v22

    if-nez v22, :cond_8

    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    cmp-long v21, v21, v17

    if-gez v21, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {v14, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v14, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v4, LAh/b;->n:Ljava/lang/Object;

    check-cast v4, LMh/a;

    invoke-virtual {v4, v0}, LMh/a;->a(Ljava/lang/String;)Lnet/fortuna/ical4j/model/TimeZone;

    move-result-object v0

    iget-object v4, v0, Lnet/fortuna/ical4j/model/TimeZone;->m:Lnet/fortuna/ical4j/model/component/VTimeZone;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    goto :goto_5

    :cond_8
    :goto_4
    :try_start_2
    const-string v0, "[ICalTimeZoneEncoder] Event id extracted from the given uri is invalid"

    invoke-static {v0}, Landroid/support/v4/media/session/d;->q(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_5
    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    const-string v0, "TZID"

    iget-object v14, v4, Lnet/fortuna/ical4j/model/Component;->n:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v14, v0}, Lnet/fortuna/ical4j/model/PropertyList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/Property;

    move-result-object v0

    check-cast v0, Lnet/fortuna/ical4j/model/property/TzId;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lnet/fortuna/ical4j/model/Property;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lnet/fortuna/ical4j/model/Property;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_6
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v19

    move-object/from16 v0, v28

    const/4 v14, 0x1

    goto/16 :goto_2

    :goto_7
    if-eqz v14, :cond_c

    :try_start_3
    invoke-interface {v14}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_8
    throw v1

    :cond_d
    move-object/from16 v28, v0

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v14, ""

    if-eqz v0, :cond_e

    move-object/from16 v29, v1

    :goto_9
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_e
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v9, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/Iterable;

    const/16 v25, 0x0

    const/16 v26, 0x3f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-static/range {v21 .. v26}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v21

    sget-object v3, Landroid/provider/CalendarContract$ExtendedProperties;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "samsung@gmail.com"

    const-string v15, "com.google"

    invoke-static {v3, v4, v15}, LBf/d;->p(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v22

    const-string v3, "event_id"

    const-string v4, "value"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v23

    const-string v15, "event_id in ("

    move-object/from16 v29, v1

    const-string v1, ") AND name=?"

    invoke-static {v15, v0, v1}, Lt2/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v0, "shared:secSticker"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v25

    const/16 v26, 0x0

    invoke-virtual/range {v21 .. v26}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_10

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    const/4 v3, 0x0

    goto :goto_d

    :cond_11
    :goto_b
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v9, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_c

    :cond_12
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    goto/16 :goto_9

    :goto_c
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, v2}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_d
    invoke-static {v1, v3}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_e
    move-object/from16 v15, v28

    const/16 p1, 0x0

    const/4 v1, 0x0

    :goto_f
    const-string v4, "ICalendar"

    if-ge v1, v5, :cond_22

    iget-object v0, v10, Lmj/a;->q:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_25

    :cond_13
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKh/a;

    const-string v3, "Retrieved element is null"

    invoke-static {v0, v3}, Lmg/e;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, LKh/a;->a:Landroid/net/Uri;

    move-object/from16 p2, v4

    const/4 v4, 0x1

    invoke-static {v13, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, v0}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_25

    :cond_14
    move/from16 v20, v5

    move-object/from16 v21, v6

    const-wide/16 v5, 0x0

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    const-wide/16 v7, 0x0

    move/from16 v24, v4

    const/4 v4, 0x0

    move-object/from16 v27, v14

    move-object/from16 v14, p2

    move-object/from16 p2, v12

    move-object/from16 v12, v21

    move-object/from16 v21, v16

    move-object/from16 v16, v13

    move/from16 v13, v20

    move-object/from16 v20, v27

    move-object/from16 v30, v19

    move-object/from16 v31, v23

    const/16 v27, 0x0

    move/from16 v19, v1

    move-object/from16 v1, v29

    invoke-virtual/range {v1 .. v9}, LI3/w;->I(Landroid/app/Activity;Landroid/net/Uri;ZJJLjava/util/HashMap;)Lnet/fortuna/ical4j/model/component/VEvent;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lnet/fortuna/ical4j/model/component/VEvent;->g()Lnet/fortuna/ical4j/model/property/Uid;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v4, v0, Lnet/fortuna/ical4j/model/property/Uid;->o:Ljava/lang/String;

    goto :goto_10

    :cond_15
    move-object/from16 v4, v27

    :goto_10
    if-eqz p3, :cond_1e

    invoke-static/range {v22 .. v22}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    new-instance v0, LHh/b;

    invoke-direct {v0, v2}, LHh/b;-><init>(Landroidx/appcompat/app/o;)V

    iput-object v3, v0, LHh/b;->b:Landroid/net/Uri;

    iput-object v4, v0, LHh/b;->c:Ljava/lang/String;

    const-string v1, "[VCalEncodingBuilder] Failed to composing the VCalendar. "

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    cmp-long v3, v3, v17

    if-gez v3, :cond_16

    goto :goto_15

    :cond_16
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v32

    iget-object v3, v0, LHh/b;->b:Landroid/net/Uri;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    move-object/from16 v33, v3

    invoke-virtual/range {v32 .. v37}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_19

    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_14

    :cond_17
    new-instance v4, LOh/d;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4, v3}, LHh/b;->a(LOh/d;Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    new-instance v0, LAh/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4}, LAh/a;->b(LOh/d;)Ljava/lang/String;

    move-result-object v4
    :try_end_7
    .catch LPh/a; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_16

    :catchall_4
    move-exception v0

    move-object v1, v0

    goto :goto_12

    :catch_0
    move-exception v0

    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/d;->q(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_11
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_18
    move-object/from16 v4, v27

    goto :goto_16

    :goto_12
    :try_start_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_13

    :catchall_5
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw v1

    :cond_19
    :goto_14
    if-eqz v3, :cond_18

    goto :goto_11

    :cond_1a
    :goto_15
    const-string v0, "[VCalEncodingBuilder] given id is invalid"

    invoke-static {v0}, Landroid/support/v4/media/session/d;->q(Ljava/lang/String;)V

    move-object/from16 v4, v20

    :goto_16
    if-eqz v4, :cond_1b

    invoke-static {v4}, LXl/k;->r0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1b
    move-object/from16 v1, v22

    goto :goto_1a

    :cond_1c
    const-string v0, "vcs"

    move-object/from16 v1, v22

    invoke-static {v1, v2, v0}, Lz6/e;->n(Landroid/content/SharedPreferences;Landroidx/appcompat/app/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, LFh/b;->a:Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    new-instance v4, Lwh/i;

    invoke-static {v2}, Lwh/i;->a(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_a
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    :try_start_b
    invoke-virtual {v4, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :try_start_c
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_19

    :catch_1
    move-exception v0

    goto :goto_18

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_d
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_17

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_17
    throw v3
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    :goto_18
    const-string v3, "IOException"

    invoke-static {v14, v3, v0}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    invoke-static {v2, v5}, LFh/b;->c(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_1b

    :goto_1a
    const-string v0, "[CalendarFileGenerationHelper] vCalendar raw data is null"

    invoke-static {v14, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v27

    :goto_1b
    if-eqz v4, :cond_1d

    iget-object v0, v11, LBe/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "INVALID_EVENT_ID"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v2, "Event doesn\'t exist"

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1e
    move-object/from16 v1, v22

    :goto_1c
    add-int/lit8 v0, v19, 0x1

    iget-object v3, v10, Lmj/a;->p:Ljava/lang/Object;

    check-cast v3, Lkf/h;

    if-eqz v3, :cond_1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_1f
    add-int/lit8 v3, p1, 0x1

    rem-int/lit16 v4, v3, 0xc8

    if-eqz v4, :cond_20

    if-ne v3, v13, :cond_21

    :cond_20
    move-object/from16 v4, v21

    goto :goto_1d

    :cond_21
    move-object/from16 v4, v21

    move-object/from16 v7, v30

    move-object/from16 v8, v31

    goto :goto_1e

    :goto_1d
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lnet/fortuna/ical4j/model/Calendar;

    invoke-direct {v5}, Lnet/fortuna/ical4j/model/Calendar;-><init>()V

    new-instance v6, Lnet/fortuna/ical4j/model/property/ProdId;

    sget v7, Lnet/fortuna/ical4j/model/PropertyFactoryImpl;->o:I

    move-object/from16 v7, v30

    invoke-direct {v6, v7}, Lnet/fortuna/ical4j/model/Property;-><init>(Ljava/lang/String;)V

    move-object/from16 v8, v31

    iput-object v8, v6, Lnet/fortuna/ical4j/model/property/ProdId;->o:Ljava/lang/String;

    iget-object v14, v5, Lnet/fortuna/ical4j/model/Calendar;->m:Lnet/fortuna/ical4j/model/PropertyList;

    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v6, Lnet/fortuna/ical4j/model/property/Version;->q:Lnet/fortuna/ical4j/model/property/Version;

    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v6, Lnet/fortuna/ical4j/model/property/CalScale;->p:Lnet/fortuna/ical4j/model/property/CalScale;

    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v15, v5

    :goto_1e
    move/from16 p1, v3

    move-object/from16 v19, v7

    move-object v7, v8

    move-object v6, v12

    move v5, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v20

    move-object/from16 v3, v27

    move-object/from16 v12, p2

    move-object v8, v1

    move-object/from16 v16, v4

    move v1, v0

    goto/16 :goto_f

    :cond_22
    move-object/from16 v27, v3

    move-object v1, v8

    move-object/from16 v20, v14

    move-object v14, v4

    move-object/from16 v4, v16

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v0, v20

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnet/fortuna/ical4j/model/Calendar;

    :try_start_f
    const-string v0, "VEVENT"

    iget-object v5, v4, Lnet/fortuna/ical4j/model/Calendar;->n:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-virtual {v5, v0}, Lnet/fortuna/ical4j/model/ComponentList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/ComponentList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const-string v5, "VTODO"

    iget-object v6, v4, Lnet/fortuna/ical4j/model/Calendar;->n:Lnet/fortuna/ical4j/model/ComponentList;

    invoke-virtual {v6, v5}, Lnet/fortuna/ical4j/model/ComponentList;->e(Ljava/lang/String;)Lnet/fortuna/ical4j/model/ComponentList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    add-int/2addr v0, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[CalendarFileGenerationHelper] The component count : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    const-string v0, "ics"

    invoke-static {v1, v2, v0}, Lz6/e;->n(Landroid/content/SharedPreferences;Landroidx/appcompat/app/o;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Fail to close stream"

    sget-object v0, LFh/b;->a:Ljava/lang/String;

    new-instance v7, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v7, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_10
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_2

    move-object v8, v0

    goto :goto_20

    :catch_2
    move-exception v0

    const-string v8, "Fail to find file"

    invoke-static {v14, v8, v0}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v8, v27

    :goto_20
    new-instance v0, Lmm/b;

    invoke-direct {v0}, Lmm/b;-><init>()V

    :try_start_11
    invoke-virtual {v0, v4, v8}, Lmm/b;->a(Lnet/fortuna/ical4j/model/Calendar;Ljava/io/FileOutputStream;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Lnet/fortuna/ical4j/model/ValidationException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    if-eqz v8, :cond_23

    :goto_21
    :try_start_12
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3

    goto :goto_22

    :catch_3
    move-exception v0

    invoke-static {v14, v6, v0}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :catchall_8
    move-exception v0

    move-object v1, v0

    goto :goto_23

    :catch_4
    move-exception v0

    :try_start_13
    const-string v9, "Fail to write data"

    invoke-static {v14, v9, v0}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    if-eqz v8, :cond_23

    goto :goto_21

    :cond_23
    :goto_22
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iget-object v6, v11, LBe/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v4, v5}, LFh/b;->e(Landroid/app/Activity;Lnet/fortuna/ical4j/model/Calendar;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v4, v11, LBe/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v5

    goto/16 :goto_1f

    :goto_23
    if-eqz v8, :cond_24

    :try_start_14
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5

    goto :goto_24

    :catch_5
    move-exception v0

    invoke-static {v14, v6, v0}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_24
    :goto_24
    throw v1

    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[CalendarFileGenerationHelper] The count of added components : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[CalendarFileGenerationHelper] FileName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :catch_6
    :goto_25
    return-object v11

    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Number of components per uri must not be zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Component info list is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Permission denied to read calendar data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g0(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "preferences_create_network_dialog"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LQf/j;->M(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "preferences_agree_legal_notice"

    invoke-static {p0}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static h(Landroid/content/Context;LFg/h;IZZIZ)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, LFg/h;->B:Z

    if-eqz v0, :cond_2

    if-eqz p6, :cond_1

    iget-boolean p6, p1, LFg/h;->D:Z

    if-eq p6, p3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-static {}, LJg/b;->c()LJg/b;

    move-result-object p6

    const/4 v0, 0x0

    invoke-virtual {p6, p0, p3, v0, p5}, LJg/b;->b(Landroid/content/Context;ZZI)F

    move-result p0

    if-nez p3, :cond_4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    float-to-double v0, p0

    invoke-static {p2, v0, v1}, LQf/j;->o(ID)I

    move-result p0

    goto :goto_3

    :cond_4
    :goto_2
    float-to-double v0, p0

    invoke-static {p2, v0, v1}, LQf/j;->p(ID)I

    move-result p0

    :goto_3
    iput p0, p1, LFg/h;->E:I

    invoke-static {p0, p5, p3}, Lh9/k;->V(IIZ)I

    move-result p0

    iput p0, p1, LFg/h;->F:I

    const/4 p0, 0x1

    iput-boolean p0, p1, LFg/h;->B:Z

    iput-boolean p3, p1, LFg/h;->D:Z

    return-void
.end method

.method public static final h0()Z
    .locals 2

    sget-object v0, Lh9/k;->q:LC7/o;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, LC7/o;->m:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lh9/k;->p:I

    if-ne v0, v1, :cond_1

    :goto_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final i(Landroid/content/Context;Landroid/view/View;I)V
    .locals 3

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/16 v0, 0x19

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showMaxAttachmentsSnackBar attached file count : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "AttachedFileUtils"

    invoke-static {v1, p2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f11000a

    invoke-virtual {p0, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    const-string p2, "getQuantityString(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, -0x1

    invoke-static {p2, p2, p0, p1}, LB6/s;->k(IILjava/lang/CharSequence;Landroid/view/View;)LB6/s;

    move-result-object p0

    invoke-virtual {p0}, LB6/s;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static i0(Landroid/content/Context;)Z
    .locals 5

    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object p0

    move v0, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v3}, Landroid/app/TaskInfo;->isVisible()Z

    move-result v3

    if-nez v2, :cond_1

    const-string v2, ""

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-class v4, Lcom/samsung/android/app/calendar/activity/DetailActivity;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static j(I)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lmb/q0;->v()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fa"

    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "%d"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j0(Landroid/app/Activity;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v3, v3

    iget v4, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    float-to-double v3, v3

    float-to-double v5, v2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x44160000    # 600.0f

    cmpl-float v2, v2, v3

    const/4 v3, 0x1

    if-lez v2, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {p0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    if-eqz v2, :cond_6

    :cond_4
    const-string p0, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_FOLDABLE_TYPE_FLIP"

    sget-object v2, Lfe/b;->b:Lfe/c;

    invoke-virtual {v2, p0}, Lfe/c;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    if-eq p0, v3, :cond_6

    :cond_5
    return v3

    :cond_6
    :goto_1
    return v0
.end method

.method public static final k(IIIII)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    new-instance p3, Lff/d;

    invoke-direct {p3, p4}, Lff/d;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance p3, Lff/f;

    new-instance p4, Lff/e;

    const/4 v1, 0x1

    invoke-direct {p4, v1}, Lff/e;-><init>(I)V

    invoke-direct {p3, p4}, Lff/b;-><init>(Lff/c;)V

    :goto_0
    add-int/2addr p1, v0

    :try_start_0
    invoke-virtual {p3, p0, p1, p2}, Lff/b;->b(III)Lff/a;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget p1, p0, Lff/a;->b:I

    iget p0, p0, Lff/a;->c:I

    sget-object p2, Lh9/k;->l:Ljava/lang/String;

    if-nez p2, :cond_1

    invoke-static {}, Lh9/k;->r0()V

    :cond_1
    sget-object p2, Lh9/k;->l:Ljava/lang/String;

    invoke-static {p1}, Lh9/k;->j(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lh9/k;->j(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lmb/q0;->v()Z

    move-result p3

    const-string p4, "/"

    if-nez p3, :cond_5

    const-string p3, "fa"

    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const-string p3, "DMY"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_4

    const-string p3, "YDM"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p4, p0}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    invoke-static {p0, p4, p1}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    invoke-static {p1, p4, p0}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    const-string p1, "RamadanUtils"

    const-string p2, "Fail to covert date"

    invoke-static {p1, p2, p0}, LXd/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static final k0(Landroid/content/Context;)Z
    .locals 6

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-boolean v0, LBf/m;->i:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LQf/i;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {p0}, LQf/i;->f(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ScsContract"

    const-string v1, "Samsung Search status : "

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, LQf/i;->a()Landroid/net/Uri;

    move-result-object v3

    const-string v4, "get_index_status"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, p0, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string v2, "index_status"

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "ready"

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    sget-boolean v2, Lef/a;->a:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-boolean v1, Lef/a;->a:Z

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception on isSamsungSearchReady : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "msg"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final l(ILandroid/content/Context;)Landroid/content/Context;
    .locals 2

    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iget v1, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, -0x31

    or-int/2addr p0, v1

    iput p0, v0, Landroid/content/res/Configuration;->uiMode:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    const-string p1, "createConfigurationContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final l0()Z
    .locals 2

    sget-object v0, Lh9/k;->q:LC7/o;

    if-eqz v0, :cond_0

    iget v0, v0, LC7/o;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static m(ILandroid/graphics/Canvas;Landroid/graphics/Paint;ZIFLandroid/graphics/RectF;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/4 p3, 0x3

    if-ge p4, p3, :cond_1

    new-instance p3, Landroid/graphics/BlendModeColorFilter;

    sget-object p4, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    invoke-direct {p3, p0, p4}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_1
    new-instance p3, Landroid/graphics/BlendModeColorFilter;

    sget-object p4, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    invoke-direct {p3, p0, p4}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :goto_0
    invoke-virtual {p1, p6, p5, p5, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public static final m0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.osp.app.signin"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "com.google"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LBf/j;->t(Ljava/lang/String;)Z

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

.method public static final n(Landroid/content/Context;LFg/m;JJ)Ljava/lang/String;
    .locals 25

    move-object/from16 v3, p0

    move-object/from16 v9, p1

    const-string v0, "context"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventData"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v0, 0x400

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-boolean v0, v9, LFg/h;->u:Z

    iget-object v1, v9, LFg/m;->f0:Ljava/lang/String;

    const/4 v11, 0x1

    if-eqz v1, :cond_0

    invoke-static {v1}, LXl/k;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v1, v9, LFg/m;->g0:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, LXl/k;->r0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v11

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    move-wide/from16 v4, p2

    goto :goto_2

    :cond_3
    iget-wide v4, v9, LFg/h;->s:J

    :goto_2
    if-eqz v1, :cond_4

    move-wide/from16 v13, p4

    goto :goto_3

    :cond_4
    iget-wide v1, v9, LFg/h;->t:J

    move-wide v13, v1

    :goto_3
    iget-object v1, v9, LFg/h;->n:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, v9, LFg/h;->n:Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    :goto_4
    const v1, 0x7f130600

    invoke-virtual {v3, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_5
    const-wide/16 v1, -0x1

    if-eqz v0, :cond_8

    cmp-long v6, p2, v1

    if-eqz v6, :cond_7

    move-wide/from16 v4, p2

    :cond_7
    const v6, 0x1a016

    :goto_6
    move v15, v6

    goto :goto_7

    :cond_8
    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    move-result v6

    const v7, 0x18b16

    or-int/2addr v6, v7

    goto :goto_6

    :goto_7
    const-wide/32 v16, 0x5265c00

    const-wide/16 v18, 0x0

    const/16 v6, 0xa

    if-eqz v0, :cond_c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v0}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getTimeZone(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, v9, LFg/m;->w0:Z

    if-eqz v1, :cond_9

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-wide v1, v4

    move-object v4, v0

    const/4 v0, 0x1

    const/4 v5, 0x1

    move/from16 v20, v6

    const/4 v6, 0x1

    move/from16 v12, v20

    const/16 v21, 0x0

    invoke-static/range {v0 .. v8}, Lcom/bumptech/glide/d;->y(IJLandroid/content/Context;Ljava/lang/String;ZZZZ)[Ljava/lang/String;

    move-result-object v0

    move-wide/from16 v23, v1

    move-object v1, v4

    move-wide/from16 v4, v23

    aget-object v0, v0, v21

    goto :goto_8

    :cond_9
    move-object v1, v0

    move v12, v6

    const/16 v21, 0x0

    invoke-static {v3, v4, v5, v15}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    :goto_8
    cmp-long v2, v4, v18

    if-lez v2, :cond_b

    cmp-long v2, v13, v18

    if-lez v2, :cond_b

    sub-long v4, v13, v4

    cmp-long v2, v4, v16

    if-lez v2, :cond_b

    const-wide/32 v4, 0xea60

    sub-long v4, v13, v4

    iget-boolean v2, v9, LFg/m;->w0:Z

    if-eqz v2, :cond_a

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v2, v0

    const/4 v0, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v4, v1

    move-wide/from16 v23, v13

    move-object v13, v2

    move-wide/from16 v1, v23

    invoke-static/range {v0 .. v8}, Lcom/bumptech/glide/d;->y(IJLandroid/content/Context;Ljava/lang/String;ZZZZ)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v21

    goto :goto_9

    :cond_a
    move-object v13, v0

    invoke-static {v3, v4, v5, v15}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_b
    move-object v13, v0

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_c
    move v12, v6

    const/16 v21, 0x0

    invoke-static {v3}, Landroidx/glance/appwidget/protobuf/g0;->G(Landroid/content/Context;)I

    move-result v0

    or-int/lit16 v0, v0, 0x300

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "getTimeZone(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v7, v13, v18

    if-nez v7, :cond_d

    cmp-long v1, p2, v1

    if-eqz v1, :cond_d

    move-wide/from16 v1, p2

    move-wide/from16 v13, v18

    goto :goto_a

    :cond_d
    move-wide v1, v4

    :goto_a
    const-class v4, Ljava/util/TimeZone;

    monitor-enter v4

    :try_start_0
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-static {v5}, Ljava/util/TimeZone;->setDefault(Ljava/util/TimeZone;)V

    invoke-static {v3, v1, v2, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v13, v14, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/util/TimeZone;->setDefault(Ljava/util/TimeZone;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v4, -0x80000000

    cmp-long v4, v13, v4

    if-eqz v4, :cond_e

    const-string v4, " - "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    const-class v20, Ljava/util/TimeZone;

    monitor-enter v20

    :try_start_1
    invoke-static {v6}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->setDefault(Ljava/util/TimeZone;)V

    iget-boolean v0, v9, LFg/m;->w0:Z

    const v4, 0x18016

    if-eqz v0, :cond_f

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x1

    move/from16 v22, v4

    move-object v4, v6

    const/4 v6, 0x1

    move-object/from16 p2, v15

    move/from16 v15, v22

    invoke-static/range {v0 .. v8}, Lcom/bumptech/glide/d;->y(IJLandroid/content/Context;Ljava/lang/String;ZZZZ)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v21

    goto :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_16

    :cond_f
    move-object/from16 p2, v15

    move v15, v4

    move-object v4, v6

    invoke-static {v3, v1, v2, v15}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static/range {p2 .. p2}, Ljava/util/TimeZone;->setDefault(Ljava/util/TimeZone;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v20

    cmp-long v0, v1, v18

    if-lez v0, :cond_11

    cmp-long v0, v13, v18

    if-lez v0, :cond_11

    sub-long v0, v13, v1

    cmp-long v0, v0, v16

    if-lez v0, :cond_11

    iget-boolean v0, v9, LFg/m;->w0:Z

    if-eqz v0, :cond_10

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-wide v1, v13

    invoke-static/range {v0 .. v8}, Lcom/bumptech/glide/d;->y(IJLandroid/content/Context;Ljava/lang/String;ZZZZ)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v21

    goto :goto_c

    :cond_10
    move-wide v1, v13

    invoke-static {v3, v1, v2, v15}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    :goto_c
    const-string v1, "\n - "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    :goto_d
    iget-object v0, v9, LFg/m;->P:Ljava/lang/CharSequence;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_e

    :cond_12
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v9, LFg/m;->P:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_e
    iget-object v0, v9, LFg/m;->Q:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_15

    :cond_14
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v9, LFg/m;->Q:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {}, LB7/a;->d()Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    move-object v0, v1

    :cond_15
    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\n"

    if-nez v2, :cond_16

    goto :goto_14

    :cond_16
    move/from16 v4, v21

    invoke-static {v4, v3, v2}, Lkotlin/jvm/internal/i;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_18

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_17

    goto :goto_f

    :cond_17
    invoke-static {v4, v11, v2}, LBb/u;->s(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    :goto_10
    const/4 v4, 0x0

    goto :goto_11

    :cond_18
    sget-object v2, Ltk/v;->m:Ltk/v;

    goto :goto_10

    :goto_11
    new-array v5, v4, [Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v5, v2

    move v6, v4

    :goto_12
    if-ge v6, v5, :cond_1a

    aget-object v7, v2, v6

    const-string v8, "meet.google.com"

    invoke-static {v7, v8, v4}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_19

    move v12, v6

    goto :goto_13

    :cond_19
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_1a
    move v12, v4

    :goto_13
    if-lez v12, :cond_1b

    add-int/lit8 v1, v12, -0x1

    aget-object v1, v2, v1

    aget-object v2, v2, v12

    invoke-static {v1, v3, v2}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1b
    :goto_14
    invoke-static {v0, v1}, Lt2/u;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1c
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1d
    :goto_15
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lue/a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :goto_16
    monitor-exit v20

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static n0(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;)Ljava/util/List;
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    const-string v1, "children"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    add-int/lit8 v6, v4, 0x1

    iget v5, v5, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    aput v5, v2, v4

    move v4, v6

    goto :goto_0

    :cond_0
    sget-object p0, Lwh/c;->l:[I

    array-length v4, p0

    move v5, v3

    :goto_1
    if-ge v5, v4, :cond_1

    aget v6, p0, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v3, v1, :cond_2

    aget p0, v2, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ltk/n;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendarGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-static {}, Lsf/a;->y()Z

    move-result p1

    const-string p2, "getString(...)"

    if-eqz p1, :cond_0

    const p1, 0x7f130602

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    const p1, 0x7f1305ff

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_1
    iget-object p0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->r:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    const-string p1, "groupName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    iget-object p0, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->r:Ljava/lang/String;

    const-string p1, "displayName"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final o0(Landroid/content/Context;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :try_start_0
    sget-wide v2, Lh9/k;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sput-wide v0, Lh9/k;->j:J

    if-nez v2, :cond_1

    const-string p0, "Performance"

    const-string v0, "Calendar is already pre-launched"

    invoke-static {p0, v0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LN2/h;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, LN2/h;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p0

    sput-wide v0, Lh9/k;->j:J

    throw p0
.end method

.method public static p(ILjava/lang/String;J)J
    .locals 1

    invoke-static {p2, p3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p2

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p2

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "toLowerCase(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/16 v0, 0x64

    if-eq p3, v0, :cond_7

    const/16 v0, 0x68

    if-eq p3, v0, :cond_5

    const/16 v0, 0x6d

    if-eq p3, v0, :cond_4

    const/16 v0, 0x77

    if-eq p3, v0, :cond_2

    const/16 v0, 0x79

    if-eq p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "y"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    int-to-long p0, p0

    invoke-virtual {p2, p0, p1}, Ljava/time/ZonedDateTime;->minusYears(J)Ljava/time/ZonedDateTime;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string p3, "w"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    int-to-long p0, p0

    invoke-virtual {p2, p0, p1}, Ljava/time/ZonedDateTime;->minusWeeks(J)Ljava/time/ZonedDateTime;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string p3, "m"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    int-to-long p0, p0

    invoke-virtual {p2, p0, p1}, Ljava/time/ZonedDateTime;->minusMinutes(J)Ljava/time/ZonedDateTime;

    move-result-object p0

    goto :goto_1

    :cond_5
    const-string p3, "h"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    int-to-long p0, p0

    invoke-virtual {p2, p0, p1}, Ljava/time/ZonedDateTime;->minusHours(J)Ljava/time/ZonedDateTime;

    move-result-object p0

    goto :goto_1

    :cond_7
    const-string p3, "d"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    :goto_0
    const-wide/16 p0, 0x0

    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    goto :goto_1

    :cond_9
    int-to-long p0, p0

    invoke-virtual {p2, p0, p1}, Ljava/time/ZonedDateTime;->minusDays(J)Ljava/time/ZonedDateTime;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p0

    return-wide p0
.end method

.method public static final p0(Landroid/content/Context;)V
    .locals 8

    sget-object v0, LXd/b;->a:Ljava/lang/String;

    const-string v1, "a37x"

    invoke-static {v0, v1}, LXl/r;->f0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Performance"

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    const-string p0, "skip to pre-launch Reminder"

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    :try_start_0
    sget-wide v4, Lh9/k;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v4, v2, v4

    const-wide/16 v6, 0x3e8

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sput-wide v2, Lh9/k;->k:J

    if-nez v0, :cond_2

    const-string p0, "Reminder is already pre-launched"

    invoke-static {v1, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, LN2/h;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, LN2/h;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p0

    sput-wide v2, Lh9/k;->k:J

    throw p0
.end method

.method public static q(Landroid/content/Context;)I
    .locals 2

    const-string v0, "preferences_islam_correction"

    const-string v1, "0"

    invoke-static {p0, v0, v1}, LQf/j;->J(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static q0(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;Z)V
    .locals 9

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendarGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ","

    const-string v1, "accountType"

    const-string v2, "groupName"

    const-string v3, "iterator(...)"

    if-nez p2, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    iget-boolean v7, v6, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->s:Z

    if-eqz v7, :cond_0

    iget-object v7, v6, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v6, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object v5, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    invoke-static {v6, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "manage_children-"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v5, v4}, LQf/j;->x0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v4, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->m:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->o:Ljava/lang/String;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v4, v2}, Lh9/k;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    iget-object p1, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarGroup;->t:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->u:Ljava/lang/String;

    iget-wide v3, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-boolean p2, v1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->s:Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static final r(Landroid/content/Context;Lgf/a;Z)I
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendarType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lh9/k;->j0(Landroid/app/Activity;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_6

    if-nez p2, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget v0, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget v1, p2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    iget v2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    float-to-double v0, v0

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x43f00000    # 480.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070bed

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070bf1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr p2, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    const/high16 v1, 0x44700000    # 960.0f

    cmpg-float v2, v0, v1

    const v3, 0x7f070bec

    if-gez v2, :cond_3

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result p2

    if-eqz p2, :cond_2

    div-float/2addr v0, v1

    goto :goto_1

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-static {p0, p1}, Lh9/k;->t(Landroid/app/Activity;Lgf/a;)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0708f3

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, p0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070beb

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    const v0, 0x3e851eb8    # 0.26f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    if-ge p2, p1, :cond_4

    return p1

    :cond_4
    if-ge p0, p2, :cond_5

    return p0

    :cond_5
    return p2

    :cond_6
    const/4 p0, -0x1

    return p0
.end method

.method public static final r0()V
    .locals 3

    invoke-static {}, LEe/b;->a()[C

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v2, "getDefault(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lh9/k;->l:Ljava/lang/String;

    return-void
.end method

.method public static final s(Ljava/util/ArrayList;)Landroid/content/ClipData;
    .locals 5

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Landroid/content/ClipData;

    const-string v2, "text/x-vcalendar"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/content/ClipData$Item;

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-direct {v3, v4}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v0, v1, v2, v3}, Landroid/content/ClipData;-><init>(Ljava/lang/CharSequence;[Ljava/lang/String;Landroid/content/ClipData$Item;)V

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    const-wide/16 v1, 0x1

    invoke-interface {p0, v1, v2}, Ljava/util/stream/Stream;->skip(J)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lcom/samsung/android/app/calendar/view/detail/viewholder/D1;-><init>(I)V

    new-instance v2, LXd/f;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, LXd/f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, La8/i;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2}, La8/i;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lh4/b;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lh4/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v2}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public static s0(Ljava/lang/Boolean;)V
    .locals 2

    invoke-static {}, LFm/d;->b()LFm/d;

    move-result-object v0

    new-instance v1, Lh9/a;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-direct {v1, p0}, Lh9/a;-><init>(Z)V

    invoke-virtual {v0, v1}, LFm/d;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static t(Landroid/app/Activity;Lgf/a;)I
    .locals 8

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "calendarType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-static {v0}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {p0}, LXd/b;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0708f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070b0c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget-object v3, Lgf/a;->q:Lgf/a;

    if-ne p1, v3, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0b00c2

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3c23d70a    # 0.01f

    mul-float/2addr v4, v5

    sub-int v5, v0, v2

    sub-int/2addr v5, v1

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v4, v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0703a6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    sub-int v2, v0, v2

    sub-int/2addr v2, v1

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0710fb

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0710fa

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    add-int/2addr v6, v5

    sub-int/2addr v0, v6

    sub-int/2addr v0, v1

    if-ne p1, v3, :cond_2

    invoke-static {p0}, Lh9/k;->x0(Landroid/app/Activity;)Z

    move-result p0

    if-nez p0, :cond_2

    sub-int/2addr v0, v4

    :cond_2
    sub-int/2addr v0, v2

    int-to-float p0, v0

    sget p1, Lh9/k;->m:F

    mul-float/2addr p0, p1

    float-to-int p0, p0

    add-int/2addr v2, p0

    return v2
.end method

.method public static t0(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "-1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static u(Landroid/content/Context;Llf/e;)Ljava/lang/String;
    .locals 8

    if-eqz p1, :cond_0

    check-cast p1, LEh/a;

    iget-object p1, p1, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    const v7, 0x10018

    move-wide v5, v3

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "formatDateRange(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final u0(Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Landroid/content/Context;Z)V
    .locals 11

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->s:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    :goto_0
    return-void

    :cond_2
    iput-boolean p2, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->s:Z

    iget-object v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enableCalendar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", option: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ManageCalendarUtils"

    invoke-static {v0, p2}, LXd/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/ContentValues;

    invoke-direct {p2}, Landroid/content/ContentValues;-><init>()V

    iget-boolean v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->v:Z

    const-string v1, "withAppendedId(...)"

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    sget-object v4, Lwh/p;->a:Landroid/net/Uri;

    iget-wide v9, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    iget-object v0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->q:Ljava/lang/String;

    const-string v3, "accountName"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "_id"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v6, "_sync_account=?"

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_3

    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v3, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    invoke-static {v3, v2}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v4, v9, v10}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->s:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "selected"

    invoke-virtual {p2, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v3, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->m:J

    invoke-static {v0, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->s:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v1, "visible"

    invoke-virtual {p2, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, v0, p2, v2, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static final v(Landroid/app/Activity;)I
    .locals 5

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-static {p0}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, p0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const-string v2, ", density: "

    const-string v3, ", widthDp: "

    const-string v4, "getDefaultPendingAction screenWidth: "

    invoke-static {v0, p0, v4, v2, v3}, Landroidx/appcompat/widget/l1;->p(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "SlidingPanelUtils"

    invoke-static {v1, v0, p0}, Lkotlin/jvm/internal/i;->r(ILjava/lang/String;Ljava/lang/StringBuilder;)V

    const/16 p0, 0x3c0

    if-ge v1, p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final v0(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;Landroid/view/View;Z)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lwh/c;->c(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)[I

    move-result-object v0

    const-string v1, "getColorData(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, v0, v4

    iget v6, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    if-ne v5, v6, :cond_0

    goto :goto_1

    :cond_0
    iget v5, v2, Lkotlin/jvm/internal/t;->m:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lkotlin/jvm/internal/t;->m:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v3, LJg/c;->a:Ljava/util/HashMap;

    iget v3, p1, Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;->p:I

    invoke-static {v3}, LJg/c;->a(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    new-instance v3, Landroidx/compose/runtime/j0;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v0, v2}, Landroidx/compose/runtime/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v2, 0x7f0a004c

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0a0051

    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-static {p0, p1}, LBf/d;->b(Landroid/content/Context;Lcom/samsung/android/libcalendar/common/data/calendar/CalendarChild;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getChangedAccountTitle(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-static {p0, p2}, LBf/j;->P(Landroid/content/Context;Landroid/widget/TextView;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p1, 0x7f1302ae

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final w(Landroid/content/Context;)I
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferences_dark_mode"

    const-string v1, "0"

    invoke-static {p0}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    :try_start_0
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "2"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "1"

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static w0(Landroid/content/Context;Landroid/widget/Button;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const v1, 0x7f130b66

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lmb/q0;->A()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    const-string v1, " "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1

    const p2, 0x7f130b2c

    goto :goto_1

    :cond_1
    const p2, 0x7f130b26

    :goto_1
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "manage_children-"

    const-string v2, "-"

    invoke-static {v1, p1, v2, p2}, Lkotlin/jvm/internal/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, ""

    invoke-static {p0}, LQf/j;->N(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    :try_start_0
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "getSharedPreference(...)"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LXl/j;

    const-string p1, ":"

    invoke-direct {p0, p1}, LXl/j;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, LXl/j;->a(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p0, p2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {p2, v1, p0}, LBb/u;->s(Ljava/util/ListIterator;ILjava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object p0, Ltk/v;->m:Ltk/v;

    :goto_1
    new-array p2, p1, [Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    array-length p2, p0

    :goto_2
    if-ge p1, p2, :cond_2

    aget-object v1, p0, p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    return-object v0
.end method

.method public static final x0(Landroid/app/Activity;)Z
    .locals 1

    invoke-static {p0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LXd/a;->d(Landroid/app/Activity;)Z

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

.method public static final y(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "com.google"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Google"

    return-object p0

    :sswitch_1
    const-string p0, "com.microsoft.office.outlook.USER_ACCOUNT"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "Outlook"

    return-object p0

    :sswitch_2
    const-string p0, "com.google.android.gm.exchange"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "Exchange"

    return-object p0

    :sswitch_3
    const-string p0, "com.samsung.android.exchange"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "EAS"

    return-object p0

    :sswitch_4
    const-string p0, "com.sds.mms.agent.emmpush"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "Knox Portal"

    return-object p0

    :sswitch_5
    const-string v0, "Reminder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const p1, 0x7f1308cb

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_6
    const-string v0, "com.osp.app.signin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_6
    const-string p1, "CscFeature_Common_ReplaceSecBrandAsGalaxy"

    sget-object v0, Lfe/b;->a:Lfe/a;

    invoke-virtual {v0, p1}, Lfe/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f1303cc

    goto :goto_1

    :cond_7
    const p1, 0x7f13093c

    :goto_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72b2c7c2 -> :sswitch_6
        -0x1b0edb6e -> :sswitch_5
        -0x28c2bbe -> :sswitch_4
        0xcae4603 -> :sswitch_3
        0xec87a84 -> :sswitch_2
        0x26c1373f -> :sswitch_1
        0x3464ff46 -> :sswitch_0
    .end sparse-switch
.end method

.method public static y0(IZ)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method public static z(Landroid/content/Context;)I
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lsf/a;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    invoke-static {}, Lsf/a;->A()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, LBf/l;->k()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    invoke-static {p0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->f(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {p0}, LQf/j;->O(Landroid/content/Context;)I

    move-result v2

    invoke-static {p0}, LQf/j;->z(Landroid/content/Context;)I

    move-result p0

    const v3, 0x7f070a26

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p0

    sub-int/2addr v1, v0

    return v1

    :cond_3
    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lsf/a;->A()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {}, LBf/l;->k()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->f(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    const v2, 0x7f0709ca

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {p0}, LXd/a;->b(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_4

    int-to-float p0, v1

    const v1, 0x3ec28f5c    # 0.38f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    add-int/2addr p0, v0

    return p0

    :cond_4
    int-to-float p0, v1

    const v1, 0x3e851eb8    # 0.26f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    add-int/2addr p0, v0

    return p0

    :cond_5
    const p0, 0x7f070a09

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method
