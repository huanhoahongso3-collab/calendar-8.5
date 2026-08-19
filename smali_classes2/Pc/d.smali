.class public final LPc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA2/b;


# direct methods
.method public synthetic constructor <init>(LA2/b;I)V
    .locals 0

    iput p2, p0, LPc/d;->a:I

    iput-object p1, p0, LPc/d;->b:LA2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LPc/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LPc/d;->b:LA2/b;

    iget-object p0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast p0, Lph/f;

    iget-object v0, p0, Lph/f;->o:LAh/b;

    invoke-virtual {v0}, LAh/b;->j0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lph/f;->b()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lph/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lph/d;-><init>(Ljava/util/List;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LPc/d;->b:LA2/b;

    iget-object p0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast p0, Lph/f;

    iget-object p0, p0, Lph/f;->o:LAh/b;

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    const-string v0, "preferences_data_using_agreement"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, LPc/d;->b:LA2/b;

    iget-object p0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast p0, Lph/f;

    iget-object p0, p0, Lph/f;->q:Lrh/s;

    invoke-interface {p0}, Lrh/s;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, LPc/d;->b:LA2/b;

    iget-object p0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast p0, Lph/f;

    iget-object p0, p0, Lph/f;->o:LAh/b;

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    const-string v0, "preferences_sticker_priority"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, LPc/d;->b:LA2/b;

    iget-object p0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast p0, Lph/f;

    iget-object p0, p0, Lph/f;->o:LAh/b;

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    const-string v0, "preferences_sticker_last_index"

    const/4 v1, 0x5

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, LPc/d;->b:LA2/b;

    iget-object p0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast p0, Lph/f;

    iget-object p0, p0, Lph/f;->o:LAh/b;

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    const-string v0, "preferences_sticker_current_tab"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, LPc/d;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p0, p0, LPc/d;->b:LA2/b;

    iget-object p0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast p0, Lph/f;

    iget-object p0, p0, Lph/f;->o:LAh/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "original_sticker_package_list_key"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, LPc/d;->b:LA2/b;

    iget-object p0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast p0, Lph/f;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lph/f;->o:LAh/b;

    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "preferences_data_using_agreement"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LPc/d;->b:LA2/b;

    iget-object p0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast p0, Lph/f;

    iget-object p0, p0, Lph/f;->q:Lrh/s;

    invoke-interface {p0, p1}, Lrh/s;->t(Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    return-void

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    iget-object p0, p0, LPc/d;->b:LA2/b;

    iget-object p0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast p0, Lph/f;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lph/f;->o:LAh/b;

    invoke-virtual {p0, p1}, LAh/b;->n0(I)V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, LPc/d;->b:LA2/b;

    iget-object p0, p0, LA2/b;->m:Ljava/lang/Object;

    check-cast p0, Lph/f;

    iget-object p0, p0, Lph/f;->o:LAh/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object p0, p0, LAh/b;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "preferences_sticker_current_tab"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
