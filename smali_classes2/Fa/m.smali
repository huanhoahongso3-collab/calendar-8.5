.class public final LFa/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBj/a;


# instance fields
.field public m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILandroid/content/ContentValues;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "content://com.sec.android.log.diagmonagent.sa/common"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LFa/m;->n:Ljava/lang/Object;

    const-string v0, "content://com.sec.android.log.diagmonagent.sa/log"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LFa/m;->o:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LFa/m;->r:Ljava/lang/Object;

    iput-object p1, p0, LFa/m;->p:Ljava/lang/Object;

    iput p2, p0, LFa/m;->m:I

    iput-object p3, p0, LFa/m;->q:Ljava/lang/Object;

    return-void
.end method

.method public static a(ILandroid/content/Context;)LFa/m;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v2, v1}, Lm3/a;->n(Ljava/lang/String;Z)V

    sget-object v1, LW5/m;->MaterialCalendarItem:[I

    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    sget v1, LW5/m;->MaterialCalendarItem_android_insetLeft:I

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    sget v2, LW5/m;->MaterialCalendarItem_android_insetTop:I

    invoke-virtual {p0, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    sget v3, LW5/m;->MaterialCalendarItem_android_insetRight:I

    invoke-virtual {p0, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    sget v4, LW5/m;->MaterialCalendarItem_android_insetBottom:I

    invoke-virtual {p0, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v1, LW5/m;->MaterialCalendarItem_itemFillColor:I

    invoke-static {p1, p0, v1}, Ll2/f;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    sget v2, LW5/m;->MaterialCalendarItem_itemTextColor:I

    invoke-static {p1, p0, v2}, Ll2/f;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    sget v3, LW5/m;->MaterialCalendarItem_itemStrokeColor:I

    invoke-static {p1, p0, v3}, Ll2/f;->j(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    sget v4, LW5/m;->MaterialCalendarItem_itemStrokeWidth:I

    invoke-virtual {p0, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    sget v6, LW5/m;->MaterialCalendarItem_itemShapeAppearance:I

    invoke-virtual {p0, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    sget v7, LW5/m;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    invoke-virtual {p0, v7, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    new-instance v8, Lz6/a;

    int-to-float v0, v0

    invoke-direct {v8, v0}, Lz6/a;-><init>(F)V

    invoke-static {p1, v6, v7, v8}, Lz6/j;->a(Landroid/content/Context;IILz6/a;)Lkm/e;

    move-result-object p1

    invoke-virtual {p1}, Lkm/e;->b()Lz6/j;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, LFa/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, v5, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lm3/a;->p(I)V

    iget v0, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lm3/a;->p(I)V

    iget v0, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lm3/a;->p(I)V

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lm3/a;->p(I)V

    iput-object v5, p0, LFa/m;->n:Ljava/lang/Object;

    iput-object v2, p0, LFa/m;->o:Ljava/lang/Object;

    iput-object v1, p0, LFa/m;->p:Ljava/lang/Object;

    iput-object v3, p0, LFa/m;->q:Ljava/lang/Object;

    iput v4, p0, LFa/m;->m:I

    iput-object p1, p0, LFa/m;->r:Ljava/lang/Object;

    return-object p0
.end method

.method public static e(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x3b

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_1

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Lw0/J;)I
    .locals 1

    iget p0, p0, LFa/m;->m:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    iget p0, p1, Lw0/J;->n:I

    return p0

    :cond_0
    iget p0, p1, Lw0/J;->m:I

    return p0
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, LFa/m;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget v1, p0, LFa/m;->m:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNh/b;

    const/4 v2, 0x0

    iput v2, v1, LNh/b;->c:I

    :cond_0
    iget v1, p0, LFa/m;->m:I

    if-lez v1, :cond_1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LFa/m;->m:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNh/b;

    iget v1, v1, LNh/b;->c:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    :cond_1
    iget v1, p0, LFa/m;->m:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNh/b;

    iput-object v0, p0, LFa/m;->o:Ljava/lang/Object;

    return-void
.end method

.method public d(IIZ)LHa/p;
    .locals 7

    iget-object v0, p0, LFa/m;->q:Ljava/lang/Object;

    check-cast v0, LJa/h;

    iget-object v1, p0, LFa/m;->o:Ljava/lang/Object;

    check-cast v1, LHa/k;

    iget-object v2, v1, LHa/k;->r:LHa/p;

    const/4 v3, 0x0

    const/4 v4, -0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    if-eqz v2, :cond_1

    iget-object v0, v2, LHa/p;->C:Lxc/f;

    if-nez p3, :cond_0

    iget v4, v0, Lxc/f;->b:I

    :cond_0
    iget p3, v0, Lxc/f;->j:I

    iget v0, v0, Lxc/f;->k:I

    goto :goto_3

    :cond_1
    iget-object p3, v0, LJa/h;->h:Ljava/lang/Object;

    check-cast p3, LEh/a;

    invoke-virtual {p3}, LEh/a;->m()I

    move-result p3

    :goto_0
    mul-int/lit8 p3, p3, 0x3c

    add-int/lit8 v0, p3, 0x3c

    goto :goto_3

    :pswitch_1
    const/16 v4, 0x64

    if-eqz v2, :cond_3

    iget-object v0, v2, LHa/p;->C:Lxc/f;

    if-nez p3, :cond_2

    iget p3, v0, Lxc/f;->b:I

    move v4, p3

    :cond_2
    iget p3, v0, Lxc/f;->j:I

    iget v0, v0, Lxc/f;->k:I

    goto :goto_3

    :cond_3
    iget-object p3, v0, LJa/h;->h:Ljava/lang/Object;

    check-cast p3, LEh/a;

    invoke-virtual {p3}, LEh/a;->m()I

    move-result p3

    goto :goto_0

    :pswitch_2
    if-eqz v2, :cond_5

    iget-object p3, v2, LHa/p;->C:Lxc/f;

    iget p3, p3, Lxc/f;->k:I

    rem-int/lit8 v0, p3, 0x3c

    add-int/lit8 v2, p3, 0x3c

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    rsub-int/lit8 v3, v0, 0x3c

    :goto_1
    add-int v0, v2, v3

    goto :goto_3

    :cond_5
    iget-object p3, v0, LJa/h;->h:Ljava/lang/Object;

    check-cast p3, LEh/a;

    invoke-virtual {p3}, LEh/a;->m()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :pswitch_3
    if-eqz v2, :cond_7

    iget-object p3, v2, LHa/p;->C:Lxc/f;

    iget v0, p3, Lxc/f;->j:I

    rem-int/lit8 p3, v0, 0x3c

    add-int/lit8 v2, v0, -0x3c

    if-nez p3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v3, p3, -0x3c

    :goto_2
    sub-int p3, v2, v3

    goto :goto_3

    :cond_7
    iget-object p3, v0, LJa/h;->h:Ljava/lang/Object;

    check-cast p3, LEh/a;

    invoke-virtual {p3}, LEh/a;->m()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    :goto_3
    iget-object p0, p0, LFa/m;->p:Ljava/lang/Object;

    check-cast p0, LJa/g;

    iget-object v1, v1, LHa/k;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    if-ltz p2, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p2, v2, :cond_8

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    const/16 v1, 0x15

    const/16 v2, 0x13

    if-eq p1, v2, :cond_9

    if-ne p1, v1, :cond_a

    :cond_9
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object p2, v3

    :cond_a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_b
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LHa/p;

    if-ne p1, v2, :cond_c

    iget-object v5, v3, LHa/p;->C:Lxc/f;

    iget v6, v5, Lxc/f;->k:I

    if-ge p3, v6, :cond_b

    if-gt v6, v0, :cond_b

    iget v5, v5, Lxc/f;->b:I

    iget v6, p0, LJa/g;->t:I

    if-gt v5, v6, :cond_b

    return-object v3

    :cond_c
    const/16 v5, 0x14

    if-ne p1, v5, :cond_d

    iget-object v5, v3, LHa/p;->C:Lxc/f;

    iget v6, v5, Lxc/f;->j:I

    if-gt p3, v6, :cond_b

    if-ge v6, v0, :cond_b

    iget v5, v5, Lxc/f;->b:I

    iget v6, p0, LJa/g;->t:I

    if-gt v5, v6, :cond_b

    return-object v3

    :cond_d
    iget-object v5, v3, LHa/p;->C:Lxc/f;

    iget v6, v5, Lxc/f;->j:I

    if-lt v6, v0, :cond_e

    goto :goto_4

    :cond_e
    iget v6, v5, Lxc/f;->k:I

    if-le v6, p3, :cond_b

    if-ne p1, v1, :cond_f

    iget v6, v5, Lxc/f;->b:I

    if-ge v6, v4, :cond_f

    goto :goto_5

    :cond_f
    const/16 v6, 0x16

    if-ne p1, v6, :cond_b

    iget v5, v5, Lxc/f;->b:I

    if-le v5, v4, :cond_b

    iget v6, p0, LJa/g;->t:I

    if-gt v5, v6, :cond_b

    :goto_5
    return-object v3

    :cond_10
    :goto_6
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()I
    .locals 5

    const-string v0, "Save Result = "

    const-string v1, "SendLog Result = "

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, LFa/m;->r:Ljava/lang/Object;

    check-cast v3, Landroid/net/Uri;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lm9/T;->r(Ljava/lang/String;)V

    iget v1, p0, LFa/m;->m:I

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iget-object p0, p0, LFa/m;->p:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lm9/A0;->l(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "sendCommonSuccess"

    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm9/T;->r(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    return v2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to get send result"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm9/T;->e0(Ljava/lang/String;)V

    return v2
.end method

.method public g(Lw0/J;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, LFa/m;->m:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    iget p0, p1, Lw0/J;->m:I

    return p0

    :cond_0
    iget p0, p1, Lw0/J;->n:I

    return p0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LFa/m;->q:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "TYPE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LFa/m;->p:Ljava/lang/Object;

    check-cast v0, LNh/a;

    iget-object v0, v0, LNh/a;->e:Landroid/content/ContentValues;

    iget-object v1, p0, LFa/m;->q:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, LFa/m;->p:Ljava/lang/Object;

    check-cast v0, LNh/a;

    iget-object v0, v0, LNh/a;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, LFa/m;->q:Ljava/lang/Object;

    return-void
.end method

.method public i(Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "\n"

    iget-object v2, v1, LFa/m;->p:Ljava/lang/Object;

    check-cast v2, LNh/a;

    iget-object v2, v2, LNh/a;->e:Landroid/content/ContentValues;

    const-string v3, "CHARSET"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ENCODING"

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\r\n"

    const-string v5, "\t"

    const-string v6, " "

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const-string v8, "BASE64"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "B"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v8, v1, LFa/m;->p:Ljava/lang/Object;

    check-cast v8, LNh/a;

    move-object/from16 v9, p1

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, ""

    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v5, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v4, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v10, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    new-instance v11, LBm/a;

    invoke-direct {v11}, LBm/a;-><init>()V

    invoke-virtual {v11, v10}, LBm/a;->a([B)[B

    move-result-object v10

    iput-object v10, v8, LNh/a;->d:[B

    :goto_1
    if-eqz v2, :cond_9

    const-string v8, "QUOTED-PRINTABLE"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/Vector;

    invoke-direct {v8}, Ljava/util/Vector;-><init>()V

    :try_start_0
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v7

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v13, "= "

    invoke-virtual {v12, v13, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "=\t"

    invoke-virtual {v12, v13, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "\r"

    invoke-virtual {v12, v13, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    array-length v14, v12

    move v15, v7

    :goto_3
    if-ge v15, v14, :cond_3

    aget-object v7, v12, v15

    move-object/from16 v16, v0

    const-string v0, "="

    invoke-virtual {v7, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move-object/from16 v17, v4

    const/4 v4, 0x0

    invoke-virtual {v7, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_2
    move-object/from16 v17, v4

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x1

    move v7, v4

    move-object/from16 v0, v16

    move-object/from16 v4, v17

    goto :goto_3

    :cond_3
    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move v4, v7

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LCm/a;->c([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    if-eqz v3, :cond_4

    :try_start_1
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_1
    :try_start_2
    new-instance v7, Ljava/lang/String;

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v7, v0, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v0, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    invoke-virtual {v8, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    array-length v0, v0

    add-int/2addr v11, v0

    :cond_5
    move v7, v4

    move-object/from16 v0, v16

    move-object/from16 v4, v17

    goto/16 :goto_2

    :cond_6
    move v4, v7

    iget-object v0, v1, LFa/m;->p:Ljava/lang/Object;

    check-cast v0, LNh/a;

    iput-object v2, v0, LNh/a;->c:Ljava/util/ArrayList;

    invoke-static {v2}, LFa/m;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LNh/a;->b:Ljava/lang/String;

    iget-object v0, v1, LFa/m;->p:Ljava/lang/Object;

    check-cast v0, LNh/a;

    new-array v2, v11, [B

    iput-object v2, v0, LNh/a;->d:[B

    invoke-virtual {v8}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v4

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B

    array-length v7, v6

    move v8, v4

    :goto_6
    if-ge v8, v7, :cond_7

    aget-byte v10, v6, v8

    aput-byte v10, v2, v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :cond_8
    move-object/from16 v9, p1

    :cond_9
    :goto_8
    if-eqz v3, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v1, LFa/m;->r:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/charset/Charset;->encode(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    new-array v6, v6, [B

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :try_start_3
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_a

    :catch_2
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_a

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_a
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_b
    move-object v0, v9

    :cond_c
    iget-object v2, v1, LFa/m;->p:Ljava/lang/Object;

    check-cast v2, LNh/a;

    iput-object v0, v2, LNh/a;->c:Ljava/util/ArrayList;

    invoke-static {v0}, LFa/m;->e(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LNh/a;->b:Ljava/lang/String;

    :cond_d
    iget-object v0, v1, LFa/m;->o:Ljava/lang/Object;

    check-cast v0, LNh/b;

    iget-object v0, v0, LNh/b;->b:Ljava/util/ArrayList;

    iget-object v1, v1, LFa/m;->p:Ljava/lang/Object;

    check-cast v1, LNh/a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(LHa/p;)V
    .locals 3

    iget-object p0, p0, LFa/m;->n:Ljava/lang/Object;

    check-cast p0, LFa/i;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LMa/d;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LFa/i;->getDayViewExplorerByTouchHelperItf()LLa/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, LLa/a;->g(Ljava/lang/StringBuilder;LHa/p;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lwh/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k()V
    .locals 10

    iget-object v0, p0, LFa/m;->n:Ljava/lang/Object;

    check-cast v0, LFa/i;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LFa/m;->q:Ljava/lang/Object;

    check-cast v2, LJa/h;

    iget-object v3, v2, LJa/h;->g:Ljava/lang/Object;

    check-cast v3, LEh/a;

    iget-object v3, v3, LEh/a;->m:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    invoke-static {v3, v4, v1}, LOf/a;->h(JLjava/lang/String;)J

    move-result-wide v3

    iget-object v1, v2, LJa/h;->h:Ljava/lang/Object;

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->m()I

    move-result v1

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    int-to-long v6, v1

    sub-long/2addr v6, v3

    iget-object p0, p0, LFa/m;->p:Ljava/lang/Object;

    check-cast p0, LJa/g;

    iget v1, p0, LJa/g;->q:I

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-gez v1, :cond_0

    iget-object p0, v2, LJa/h;->h:Ljava/lang/Object;

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->m()I

    move-result p0

    sub-int/2addr p0, v5

    invoke-virtual {v0, p0, v5}, LFa/i;->n(IZ)V

    return-void

    :cond_0
    iget-object v1, v2, LJa/h;->h:Ljava/lang/Object;

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->m()I

    move-result v1

    int-to-long v1, v1

    sub-long/2addr v1, v3

    iget v3, p0, LJa/g;->q:I

    iget p0, p0, LJa/g;->s:I

    add-int/2addr p0, v3

    add-int/lit8 p0, p0, -0x2

    int-to-long v6, p0

    cmp-long p0, v1, v6

    if-lez p0, :cond_1

    add-int/2addr v3, v5

    invoke-virtual {v0, v3, v5}, LFa/i;->n(IZ)V

    :cond_1
    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    new-instance v0, LNh/b;

    invoke-direct {v0}, LNh/b;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, LNh/b;->c:I

    iput-object p1, v0, LNh/b;->a:Ljava/lang/String;

    iget-object p1, p0, LFa/m;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, LFa/m;->m:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LNh/b;

    iput-object p1, p0, LFa/m;->o:Ljava/lang/Object;

    return-void
.end method

.method public m(Landroid/widget/TextView;)V
    .locals 10

    iget-object v0, p0, LFa/m;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    new-instance v1, Lz6/g;

    invoke-direct {v1}, Lz6/g;-><init>()V

    new-instance v2, Lz6/g;

    invoke-direct {v2}, Lz6/g;-><init>()V

    iget-object v3, p0, LFa/m;->r:Ljava/lang/Object;

    check-cast v3, Lz6/j;

    invoke-virtual {v1, v3}, Lz6/g;->setShapeAppearanceModel(Lz6/j;)V

    invoke-virtual {v2, v3}, Lz6/g;->setShapeAppearanceModel(Lz6/j;)V

    iget-object v3, p0, LFa/m;->p:Ljava/lang/Object;

    check-cast v3, Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Lz6/g;->j(Landroid/content/res/ColorStateList;)V

    iget v3, p0, LFa/m;->m:I

    int-to-float v3, v3

    iget-object v4, p0, LFa/m;->q:Ljava/lang/Object;

    check-cast v4, Landroid/content/res/ColorStateList;

    iget-object v5, v1, Lz6/g;->m:Lz6/f;

    iput v3, v5, Lz6/f;->j:F

    invoke-virtual {v1}, Lz6/g;->invalidateSelf()V

    iget-object v3, v1, Lz6/g;->m:Lz6/f;

    iget-object v5, v3, Lz6/f;->d:Landroid/content/res/ColorStateList;

    if-eq v5, v4, :cond_0

    iput-object v4, v3, Lz6/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v3

    invoke-virtual {v1, v3}, Lz6/g;->onStateChange([I)Z

    :cond_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    const/16 v3, 0x1e

    invoke-virtual {v0, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-direct {v5, v0, v1, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    iget-object p0, p0, LFa/m;->n:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    iget v6, p0, Landroid/graphics/Rect;->left:I

    iget v7, p0, Landroid/graphics/Rect;->top:I

    iget v8, p0, Landroid/graphics/Rect;->right:I

    iget v9, p0, Landroid/graphics/Rect;->bottom:I

    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    sget-object p0, Lp1/L;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public run()V
    .locals 4

    iget-object v0, p0, LFa/m;->q:Ljava/lang/Object;

    check-cast v0, Landroid/content/ContentValues;

    iget-object v1, p0, LFa/m;->p:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    :try_start_0
    iget v2, p0, LFa/m;->m:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, LFa/m;->n:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LFa/m;->r:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, LFa/m;->o:Ljava/lang/Object;

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, LFa/m;->r:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to send log"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm9/T;->e0(Ljava/lang/String;)V

    return-void
.end method
