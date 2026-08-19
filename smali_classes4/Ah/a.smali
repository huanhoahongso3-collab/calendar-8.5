.class public final LAh/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAh/d;


# instance fields
.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LAh/a;->m:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string v0, "\r\n"

    const-string v1, "\n"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v2, v4, :cond_2

    aget-byte v4, p0, v2

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "=%02X"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3

    const/16 v4, 0x43

    if-lt v3, v4, :cond_1

    const-string v3, "=\r\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LAh/a;->m:Ljava/lang/String;

    const-string v0, "preferences_countdown_widget_home_mode_"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public B()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LAh/a;->m:Ljava/lang/String;

    const-string v0, "preferences_countdown_widget_device_type_"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LAh/a;->m:Ljava/lang/String;

    const-string v0, "preferences_countdown_widget_theme_"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LAh/a;->m:Ljava/lang/String;

    const-string v0, "preferences_countdown_widget_transparent_"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LAh/a;->m:Ljava/lang/String;

    const-string v0, "preferences_countdown_widget_item_type_"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LAh/a;->m:Ljava/lang/String;

    const-string v0, "preference_countdown_widget_background_origin_generate_image_path_"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LAh/a;->m:Ljava/lang/String;

    const-string v0, "preferences_countdown_widget_background_"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LAh/a;->m:Ljava/lang/String;

    const-string v0, "preference_countdown_widget_background_origin_custom_image_path_"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public N()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LAh/a;->m:Ljava/lang/String;

    const-string v0, "preference_countdown_widget_crop_positions_"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LAh/a;->m:Ljava/lang/String;

    const-string v0, "preferences_countdown_widget_transparent_circle_"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public S()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LAh/a;->m:Ljava/lang/String;

    const-string v0, "preferences_countdown_widget_item_title_"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public T()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public U()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LAh/a;->m:Ljava/lang/String;

    const-string v0, "preference_countdown_widget_background_generate_image_path_"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public W()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LAh/a;->m:Ljava/lang/String;

    const-string v0, "preference_countdown_widget_generate_crop_positions_"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public X()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LAh/a;->m:Ljava/lang/String;

    const-string v0, "preferences_countdown_widget_item_is_future_repeat_"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public Z()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LAh/a;->m:Ljava/lang/String;

    const-string v0, "preferences_countdown_widget_go_dark_"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a()Landroid/net/Uri$Builder;
    .locals 1

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iget-object p0, p0, LAh/a;->m:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "content"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "scheme(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public b(LOh/d;)Ljava/lang/String;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x200

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "vcalendar1.0"

    iput-object v4, v0, LAh/a;->m:Ljava/lang/String;

    const-string v5, "VERSION:1.0\r\n"

    const-string v6, "PRODID:vCal ID default\r\n"

    const-string v7, "BEGIN:VCALENDAR\r\n"

    invoke-static {v2, v7, v5, v6}, LN2/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LOh/d;->a:Ljava/lang/String;

    invoke-static {v5}, LMh/b;->f(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "\r\n"

    if-nez v5, :cond_0

    const-string v5, "TZ:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, LOh/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v5, v1, LOh/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v5, :cond_1b

    iget-object v9, v1, LOh/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LOh/d;

    instance-of v10, v9, LOh/c;

    const-string v11, "DESCRIPTION;ENCODING=QUOTED-PRINTABLE;CHARSET=UTF-8:"

    const-string v12, "DUE:"

    const-string v13, "DTSTART:"

    const-string v14, "SUMMARY;ENCODING=QUOTED-PRINTABLE;CHARSET=UTF-8:"

    const-string v15, "UID:"

    if-eqz v10, :cond_6

    const-string v9, "BEGIN:VTODO\r\n"

    invoke-static {v3, v9}, LU0/d;->k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, LMh/b;->f(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v10, 0x0

    invoke-static {v10}, LMh/b;->f(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_5

    const-string v10, "PRIORITY:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-static {v10}, LMh/b;->f(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v10, 0x0

    invoke-static {v10}, LMh/b;->f(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    const/4 v10, 0x0

    invoke-static {v10}, LMh/b;->f(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    const-string v10, "END:VTODO\r\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move/from16 v16, v8

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0}, LAh/a;->c(Ljava/lang/String;)Ljava/lang/String;

    throw v0

    :cond_5
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0}, LAh/a;->c(Ljava/lang/String;)Ljava/lang/String;

    throw v0

    :cond_6
    const-string v10, "BEGIN:VEVENT\r\n"

    invoke-static {v3, v10}, LU0/d;->k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    check-cast v9, LOh/a;

    iget-object v3, v9, LOh/a;->q:Ljava/lang/String;

    invoke-static {v3}, LMh/b;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, LOh/a;->q:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v3, v9, LOh/a;->d:Ljava/lang/String;

    invoke-static {v3}, LMh/b;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, LOh/a;->d:Ljava/lang/String;

    invoke-static {v3}, LAh/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v3, v9, LOh/a;->e:Ljava/lang/String;

    invoke-static {v3}, LMh/b;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    iget-boolean v3, v9, LOh/a;->j:Z

    const-string v11, "DTEND:"

    if-eqz v3, :cond_9

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, LOh/a;->g:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, LOh/a;->e:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_1
    iget-object v3, v9, LOh/a;->f:Ljava/lang/String;

    invoke-static {v3}, LMh/b;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-boolean v3, v9, LOh/a;->j:Z

    if-eqz v3, :cond_b

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, LOh/a;->h:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_b
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, LOh/a;->f:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    :goto_2
    iget-object v3, v9, LOh/a;->i:Ljava/lang/String;

    invoke-static {v3}, LMh/b;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, LOh/a;->i:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v3, v9, LOh/a;->p:Ljava/lang/String;

    invoke-static {v3}, LMh/b;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    const-string v3, "LOCATION;ENCODING=QUOTED-PRINTABLE;CHARSET=UTF-8:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, LOh/a;->p:Ljava/lang/String;

    invoke-static {v3}, LAh/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-object v3, v9, LOh/a;->l:Ljava/lang/String;

    invoke-static {v3}, LMh/b;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string v3, "COMPLETED:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, LOh/a;->l:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-object v3, v9, LOh/a;->m:Ljava/lang/String;

    invoke-static {v3}, LMh/b;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_10

    const-string v3, "RRULE:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, LOh/a;->m:Ljava/lang/String;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-object v3, v9, LOh/a;->o:Ljava/lang/String;

    invoke-static {v3}, LMh/b;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v9, LOh/a;->o:Ljava/lang/String;

    invoke-static {v3}, LAh/a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v3, v9, LOh/a;->n:Ljava/lang/String;

    invoke-static {v3}, LMh/b;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-nez v3, :cond_15

    iget-object v3, v9, LOh/a;->n:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const-string v13, "TENTATIVE"

    if-eqz v3, :cond_14

    if-eq v3, v12, :cond_13

    if-eq v3, v11, :cond_12

    goto :goto_3

    :cond_12
    const-string v13, "CANCELLED"

    goto :goto_3

    :cond_13
    const-string v13, "CONFIRMED"

    :cond_14
    :goto_3
    const-string v3, "STATUS:"

    invoke-static {v10, v3, v13, v6}, LN2/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    iget-object v3, v9, LOh/a;->k:Ljava/lang/String;

    invoke-static {v3}, LMh/b;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v9, LOh/a;->r:Ljava/util/ArrayList;

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    iget-object v3, v0, LAh/a;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, v9, LOh/a;->r:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v14, ":"

    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    aget-object v14, v13, v7

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    aget-object v13, v13, v12

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    move/from16 v16, v8

    int-to-long v7, v13

    iget-wide v11, v9, LOh/a;->c:J

    const-wide/32 v17, 0xea60

    mul-long v7, v7, v17

    sub-long/2addr v11, v7

    iget-object v7, v9, LOh/d;->a:Ljava/lang/String;

    if-eqz v7, :cond_16

    new-instance v8, Landroid/text/format/Time;

    invoke-direct {v8, v7}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_16
    new-instance v8, Landroid/text/format/Time;

    invoke-direct {v8}, Landroid/text/format/Time;-><init>()V

    :goto_5
    invoke-virtual {v8, v11, v12}, Landroid/text/format/Time;->set(J)V

    move v7, v14

    iget-wide v13, v8, Landroid/text/format/Time;->gmtoff:J

    const-wide/16 v18, -0x3e8

    mul-long v13, v13, v18

    add-long/2addr v13, v11

    invoke-virtual {v8, v13, v14}, Landroid/text/format/Time;->set(J)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Landroid/text/format/Time;->format2445()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "Z"

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v11, "DALARM:"

    if-eqz v7, :cond_19

    const/4 v12, 0x1

    if-eq v7, v12, :cond_18

    const/4 v13, 0x2

    if-eq v7, v13, :cond_17

    goto :goto_6

    :cond_17
    const-string v11, "MALARM:"

    goto :goto_6

    :cond_18
    const/4 v13, 0x2

    const-string v11, "AALARM:"

    goto :goto_6

    :cond_19
    const/4 v12, 0x1

    const/4 v13, 0x2

    :goto_6
    const-string v7, ";;1;\r\n"

    invoke-static {v10, v11, v8, v7}, LN2/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v11, v13

    move/from16 v8, v16

    const/4 v7, 0x0

    goto :goto_4

    :cond_1a
    move/from16 v16, v8

    const-string v3, "END:VEVENT\r\n"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_7
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v16, 0x1

    const/16 v3, 0x200

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_1b
    const-string v0, "END:VCALENDAR\r\n\r\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b0()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LAh/a;->m:Ljava/lang/String;

    const-string v0, "preferences_countdown_widget_item_calendar_id_"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public c0()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LAh/a;->m:Ljava/lang/String;

    const-string v0, "preferences_countdown_widget_item_end_"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LAh/a;->m:Ljava/lang/String;

    const-string v0, "preferences_countdown_widget_item_id_"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LAh/a;->m:Ljava/lang/String;

    const-string v0, "preference_countdown_widget_background_image_path_"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LAh/a;->m:Ljava/lang/String;

    const-string v0, "preferences_countdown_widget_item_begin_"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LAh/a;->m:Ljava/lang/String;

    const-string v0, "preferences_countdown_widget_item_start_millis_"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LAh/a;->m:Ljava/lang/String;

    const-string v0, "preferences_countdown_widget_item_start_type_"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LAh/a;->m:Ljava/lang/String;

    const-string v0, "preferences_countdown_widget_bg_shape_"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, LAh/a;->m:Ljava/lang/String;

    const-string v0, "preferences_countdown_widget_background_image_type_"

    invoke-static {v0, p0}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
