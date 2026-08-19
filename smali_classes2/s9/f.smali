.class public final synthetic Ls9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/e;
.implements LZj/c;
.implements Ls9/a;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ls9/h;


# direct methods
.method public synthetic constructor <init>(Ls9/h;I)V
    .locals 0

    iput p2, p0, Ls9/f;->m:I

    iput-object p1, p0, Ls9/f;->n:Ls9/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/lang/Long;

    new-instance p1, LI3/o;

    iget-object p0, p0, Ls9/f;->n:Ls9/h;

    iget-object v1, p0, Ls9/h;->y:Lcom/samsung/android/app/calendar/activity/MainActivity;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, LI3/o;-><init>(I)V

    iput-object v1, p1, LI3/o;->n:Ljava/lang/Object;

    new-instance v2, Lt9/b;

    const/4 v0, 0x0

    const v3, 0x1010444

    const/4 v4, 0x0

    invoke-direct {v2, v1, v0, v3, v4}, Landroidx/appcompat/widget/q0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    :try_start_0
    const-class v0, Landroidx/appcompat/widget/q0;

    const-string v3, "L"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v3, LZ9/n;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v5}, LZ9/n;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Reflection fail, "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MoreListPopupWindow"

    invoke-static {v3, v0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const v0, 0x7f08153d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/q0;->i(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/q0;->r()V

    invoke-static {v1}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v5, "current_sec_active_themepackage"

    invoke-static {v0, v5}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v10, "com.samsung.www.Indie"

    const-string v11, "com.samsung.www.GoldPlatinum"

    const-string v6, "cn.com.sec.Paperfun.common"

    const-string v7, "Samsung.Empathy"

    const-string v8, "com.samsung.colorful_indie"

    const-string v9, "com.samsung.tungsten_gold"

    filled-new-array/range {v6 .. v11}, [Ljava/lang/String;

    move-result-object v5

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v5, v4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v2, Landroidx/appcompat/widget/q0;->L:Landroidx/appcompat/widget/B;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v4, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v4, :cond_4

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    const v4, 0x7f060209

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const/4 v4, 0x2

    invoke-virtual {v0, v4, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    :cond_4
    :goto_2
    iput-object v2, p1, LI3/o;->o:Ljava/lang/Object;

    new-instance v0, LRa/j;

    invoke-direct {v0, p1, v3}, LRa/j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Landroidx/appcompat/widget/q0;->B:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p1}, LI3/o;->m0()V

    iput-object p1, p0, Ls9/h;->I:LI3/o;

    iget-object p0, p0, Ls9/h;->A:Landroid/view/View;

    const p1, 0x7f0a063e

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, v2, Landroidx/appcompat/widget/q0;->A:Landroid/view/View;

    return-void
.end method

.method public d(Lkf/h;)V
    .locals 1

    iget v0, p0, Ls9/f;->m:I

    iget-object p0, p0, Ls9/f;->n:Ls9/h;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iput-object p1, p0, Ls9/h;->w:Lkf/h;

    return-void

    :pswitch_1
    iput-object p1, p0, Ls9/h;->q:Lkf/h;

    return-void

    :pswitch_2
    iput-object p1, p0, Ls9/h;->p:Lkf/h;

    return-void

    :pswitch_3
    iput-object p1, p0, Ls9/h;->s:Lkf/h;

    return-void

    :pswitch_4
    iput-object p1, p0, Ls9/h;->r:Lkf/h;

    return-void

    :pswitch_5
    iput-object p1, p0, Ls9/h;->x:Lkf/h;

    return-void

    :pswitch_6
    iput-object p1, p0, Ls9/h;->u:Lkf/h;

    return-void

    :pswitch_7
    iput-object p1, p0, Ls9/h;->v:Lkf/h;

    return-void

    :pswitch_8
    iput-object p1, p0, Ls9/h;->t:Lkf/h;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
