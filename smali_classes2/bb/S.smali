.class public final Lbb/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static final b:[Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const-string v0, "#3EB5E7"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "#4163FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v1, "#8A1BFD"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v1, "#FF4141"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v1, "#FF4D5F"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "#FF8525"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v1, "#FFCA1C"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v1, "#77FF5E"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lbb/S;->b:[Ljava/lang/Integer;

    return-void
.end method

.method public static a(Landroid/content/Context;ZZI)LK1/a;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/samsung/android/app/calendar/widget/CountdownConfigureActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const v1, 0x14008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "extra_countdown_is_empty"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "extra_show_countdown_setting_activity"

    xor-int/2addr p2, v2

    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_0

    new-instance p1, LK1/e;

    new-instance p2, Lbb/O;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p0, v0}, Lbb/O;-><init>(ILandroid/content/Context;Landroid/content/Intent;)V

    const-string p0, "startCountdownConfigureActivityFromSubScreen"

    invoke-direct {p1, p0, p2}, LK1/e;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object p1

    :cond_0
    invoke-static {v0}, LM1/i;->a(Landroid/content/Intent;)LM1/g;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lbb/M;Z)LM1/g;
    .locals 22

    move-object/from16 v0, p1

    iget-wide v1, v0, Lbb/M;->f:J

    iget-wide v3, v0, Lbb/M;->e:J

    iget-boolean v5, v0, Lbb/M;->g:Z

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_0

    invoke-static/range {p0 .. p0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v8

    invoke-virtual {v8, v3, v4}, LEh/a;->F(J)V

    invoke-virtual {v8}, LEh/a;->l()J

    move-result-wide v8

    goto :goto_0

    :cond_0
    move-wide v8, v6

    :goto_0
    add-long v14, v3, v8

    if-eqz v5, :cond_1

    invoke-static/range {p0 .. p0}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, LEh/a;->F(J)V

    invoke-virtual {v3}, LEh/a;->l()J

    move-result-wide v6

    :cond_1
    add-long v16, v1, v6

    invoke-static/range {p0 .. p0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static/range {p0 .. p0}, LAh/p;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    move-object v10, v1

    goto :goto_1

    :cond_2
    move-object/from16 v10, p0

    :goto_1
    if-eqz p2, :cond_3

    iget-wide v12, v0, Lbb/M;->a:J

    iget-wide v1, v0, Lbb/M;->e:J

    iget v0, v0, Lbb/M;->p:I

    const/4 v11, 0x1

    move-object/from16 v10, p0

    move/from16 v20, v0

    move-wide/from16 v18, v1

    invoke-static/range {v10 .. v20}, LYa/b;->a(Landroid/content/Context;ZJJJJI)Landroid/content/Intent;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-wide v12, v0, Lbb/M;->a:J

    iget-wide v1, v0, Lbb/M;->e:J

    const/16 v20, 0x0

    iget v0, v0, Lbb/M;->p:I

    const/4 v11, 0x1

    move/from16 v21, v0

    move-wide/from16 v18, v1

    invoke-static/range {v10 .. v21}, LXa/o;->d(Landroid/content/Context;ZJJJJZI)Landroid/content/Intent;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LM1/i;->a(Landroid/content/Intent;)LM1/g;

    move-result-object v0

    return-object v0
.end method

.method public static c(ILandroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f071360

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "createBitmap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-object p1
.end method

.method public static d(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, ".countdown_widget_background"

    invoke-static {p0, v1, v2}, Lt2/u;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static e(Landroidx/compose/runtime/p;I)Lbb/M;
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    const v2, -0x27726f1a

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->V(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "eventId"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LDj/d;->K(Ljava/lang/String;)LA1/g;

    move-result-object v2

    const v3, 0x4f828278    # 4.379177E9f

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->W(I)V

    const v4, -0x1fdef903

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v5, LJ1/k;->c:Landroidx/compose/runtime/E;

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type androidx.datastore.preferences.core.Preferences"

    if-eqz v6, :cond_23

    check-cast v6, LA1/b;

    const/4 v8, 0x0

    invoke-static {v0, v8, v6, v2, v8}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_0
    move-wide v12, v9

    goto :goto_1

    :cond_0
    const-wide/16 v9, -0x1

    goto :goto_0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "title"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LDj/d;->c0(Ljava/lang/String;)LA1/g;

    move-result-object v2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_22

    check-cast v6, LA1/b;

    invoke-static {v0, v8, v6, v2, v8}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, ""

    if-nez v2, :cond_1

    move-object v14, v6

    goto :goto_2

    :cond_1
    move-object v14, v2

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "dayCount"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LDj/d;->c0(Ljava/lang/String;)LA1/g;

    move-result-object v2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_21

    check-cast v9, LA1/b;

    invoke-static {v0, v8, v9, v2, v8}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v15, v6

    goto :goto_3

    :cond_2
    move-object v15, v2

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "countLabel"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LDj/d;->c0(Ljava/lang/String;)LA1/g;

    move-result-object v2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_20

    check-cast v9, LA1/b;

    invoke-static {v0, v8, v9, v2, v8}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_3

    move-object/from16 v16, v6

    goto :goto_4

    :cond_3
    move-object/from16 v16, v2

    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "startMillis"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LDj/d;->K(Ljava/lang/String;)LA1/g;

    move-result-object v2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1f

    check-cast v9, LA1/b;

    invoke-static {v0, v8, v9, v2, v8}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v9, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    goto :goto_5

    :cond_4
    move-wide/from16 v17, v9

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "endMillis"

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LDj/d;->K(Ljava/lang/String;)LA1/g;

    move-result-object v2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1e

    check-cast v11, LA1/b;

    invoke-static {v0, v8, v11, v2, v8}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :cond_5
    move-wide/from16 v19, v9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "isAllDayEvent"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LDj/d;->o(Ljava/lang/String;)LA1/g;

    move-result-object v2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1d

    check-cast v9, LA1/b;

    invoke-static {v0, v8, v9, v2, v8}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v21, v2

    goto :goto_6

    :cond_6
    move/from16 v21, v8

    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "bgShape"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LDj/d;->G(Ljava/lang/String;)LA1/g;

    move-result-object v2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1c

    check-cast v9, LA1/b;

    invoke-static {v0, v8, v9, v2, v8}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v22, v2

    goto :goto_7

    :cond_7
    move/from16 v22, v8

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "isBgEnable"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LDj/d;->o(Ljava/lang/String;)LA1/g;

    move-result-object v2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1b

    check-cast v9, LA1/b;

    invoke-static {v0, v8, v9, v2, v8}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_8
    move/from16 v23, v2

    goto :goto_9

    :cond_8
    const/4 v2, 0x1

    goto :goto_8

    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "stickerId"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LDj/d;->c0(Ljava/lang/String;)LA1/g;

    move-result-object v2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1a

    check-cast v9, LA1/b;

    invoke-static {v0, v8, v9, v2, v8}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_9

    move-object/from16 v24, v6

    goto :goto_a

    :cond_9
    move-object/from16 v24, v2

    :goto_a
    invoke-static {v1}, Lbb/S;->r(I)LA1/g;

    move-result-object v2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_19

    check-cast v9, LA1/b;

    invoke-static {v0, v8, v9, v2, v8}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v25, v2

    goto :goto_b

    :cond_a
    move/from16 v25, v8

    :goto_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "customImgBgUri"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LDj/d;->c0(Ljava/lang/String;)LA1/g;

    move-result-object v2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_18

    check-cast v9, LA1/b;

    invoke-static {v0, v8, v9, v2, v8}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_b

    move-object/from16 v26, v6

    goto :goto_c

    :cond_b
    move-object/from16 v26, v2

    :goto_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "crossProfileCalendarMode"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LDj/d;->G(Ljava/lang/String;)LA1/g;

    move-result-object v2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_17

    check-cast v9, LA1/b;

    invoke-static {v0, v8, v9, v2, v8}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v30, v2

    goto :goto_d

    :cond_c
    move/from16 v30, v8

    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "isContactEvent"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LDj/d;->o(Ljava/lang/String;)LA1/g;

    move-result-object v2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_16

    check-cast v9, LA1/b;

    invoke-static {v0, v8, v9, v2, v8}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move/from16 v31, v2

    goto :goto_e

    :cond_d
    move/from16 v31, v8

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "generatedImgBgUri"

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LDj/d;->c0(Ljava/lang/String;)LA1/g;

    move-result-object v2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_15

    check-cast v9, LA1/b;

    invoke-static {v0, v8, v9, v2, v8}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_e

    move-object/from16 v27, v6

    goto :goto_f

    :cond_e
    move-object/from16 v27, v2

    :goto_f
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "bgImageType"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LDj/d;->G(Ljava/lang/String;)LA1/g;

    move-result-object v2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_14

    check-cast v6, LA1/b;

    invoke-static {v0, v8, v6, v2, v8}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_10
    move/from16 v29, v2

    goto :goto_11

    :cond_f
    const/4 v2, -0x1

    goto :goto_10

    :goto_11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "customColor"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LDj/d;->G(Ljava/lang/String;)LA1/g;

    move-result-object v2

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_13

    check-cast v6, LA1/b;

    invoke-static {v0, v8, v6, v2, v8}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v28, v2

    goto :goto_12

    :cond_10
    move/from16 v28, v8

    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "transparency"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LDj/d;->G(Ljava/lang/String;)LA1/g;

    move-result-object v1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->W(I)V

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v2, LA1/b;

    invoke-static {v0, v8, v2, v1, v8}, LU0/d;->g(Landroidx/compose/runtime/p;ZLA1/b;LA1/g;Z)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v32, v1

    goto :goto_13

    :cond_11
    move/from16 v32, v8

    :goto_13
    new-instance v11, Lbb/M;

    invoke-direct/range {v11 .. v32}, Lbb/M;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZIZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIIZI)V

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v11

    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v7}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(JLandroid/content/Context;)Ljava/lang/String;
    .locals 7

    invoke-static {p2}, Lwh/q;->R(Landroid/content/Context;)LEh/a;

    move-result-object v0

    invoke-virtual {v0}, LEh/a;->y()I

    move-result v1

    invoke-virtual {v0, p0, p1}, LEh/a;->F(J)V

    invoke-virtual {v0}, LEh/a;->y()I

    move-result v0

    if-ne v0, v1, :cond_0

    const v0, 0x10018

    :goto_0
    move v6, v0

    goto :goto_1

    :cond_0
    const v0, 0x10014

    goto :goto_0

    :goto_1
    move-wide v4, p0

    move-wide v2, p0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lzf/a;->a(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object p0

    const-string p1, "formatDateRange(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f130128

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f130c15

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static h(Landroid/content/Context;Lbb/M;Z)Ljava/lang/String;
    .locals 5

    iget-object v0, p1, Lbb/M;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lbb/S;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lbb/M;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p1, Lbb/M;->e:J

    invoke-static {v3, v4, p0}, Lbb/S;->f(JLandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lbb/M;->c:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lbb/S;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f130a69

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "stickerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07156f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lmb/F;->v(Landroid/content/Context;Z)Lph/f;

    move-result-object p0

    iget-object v1, p0, Lph/f;->r:Lrh/s;

    invoke-interface {v1, p1}, Lrh/s;->h(Ljava/lang/String;)LUj/n;

    move-result-object v1

    iget-object v2, p0, Lph/f;->s:Lrh/d;

    invoke-virtual {v2, p1}, Lrh/d;->h(Ljava/lang/String;)LUj/n;

    move-result-object v2

    iget-object v3, p0, Lph/f;->t:Lrh/s;

    invoke-interface {v3, p1}, Lrh/s;->h(Ljava/lang/String;)LUj/n;

    move-result-object v3

    invoke-virtual {p0, p1, v1, v2, v3}, Lph/f;->h(Ljava/lang/String;LUj/n;LUj/n;LUj/n;)LUj/n;

    move-result-object p0

    invoke-virtual {p0}, LUj/n;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LBe/s;

    iget-object p0, p0, LBe/s;->p:Landroid/graphics/Bitmap;

    if-eqz p0, :cond_0

    invoke-static {v0, p0}, Lwh/q;->M(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Landroid/content/Context;Landroid/graphics/Bitmap;ZIZI)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    and-int/lit8 v3, p5, 0x10

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move/from16 v3, p4

    :goto_0
    and-int/lit8 v5, p5, 0x20

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    const-string v7, "context"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f060b7e

    if-nez p2, :cond_3

    invoke-static {v0}, LAh/p;->z(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const v7, 0x7f060b7b

    :goto_2
    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0

    :cond_3
    if-eqz v1, :cond_e

    sget v8, LZ1/b;->b:I

    const/4 v8, 0x2

    if-ne v2, v8, :cond_4

    const v9, 0x3f4ccccd    # 0.8f

    goto :goto_3

    :cond_4
    const/16 v9, 0x8

    const v10, 0x3f333333    # 0.7f

    if-ne v2, v9, :cond_6

    :cond_5
    move v9, v10

    goto :goto_3

    :cond_6
    const/16 v9, 0x10

    if-ne v2, v9, :cond_5

    const v9, 0x3ee66666    # 0.45f

    :goto_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v9

    invoke-static {v10}, Lcom/google/android/gms/internal/auth/g;->c0(F)I

    move-result v14

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int/lit8 v18, v9, 0x2

    mul-int v9, v14, v18

    new-array v12, v9, [I

    invoke-static {}, LXd/c;->p()Z

    move-result v10

    if-ne v2, v8, :cond_7

    if-eqz v5, :cond_7

    move v5, v4

    goto :goto_4

    :cond_7
    move v5, v6

    :goto_4
    xor-int/2addr v5, v10

    if-eqz v5, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    sub-int/2addr v5, v14

    move v15, v5

    goto :goto_5

    :cond_8
    move v15, v6

    :goto_5
    if-ne v2, v8, :cond_9

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x4

    :goto_6
    move/from16 v16, v2

    goto :goto_7

    :cond_9
    if-eqz v3, :cond_a

    move/from16 v16, v6

    goto :goto_7

    :cond_a
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v2, v8

    goto :goto_6

    :goto_7
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    const/4 v13, 0x0

    move/from16 v17, v14

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const-wide/16 v1, 0x0

    move-wide v10, v1

    move-wide v13, v10

    move v3, v6

    :goto_8
    const/high16 v8, 0xff0000

    if-ge v3, v9, :cond_b

    aget v15, v12, v3

    and-int/2addr v8, v15

    const p1, 0xff00

    int-to-long v4, v8

    add-long/2addr v1, v4

    and-int v4, v15, p1

    int-to-long v4, v4

    add-long/2addr v10, v4

    and-int/lit16 v4, v15, 0xff

    int-to-long v4, v4

    add-long/2addr v13, v4

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    goto :goto_8

    :cond_b
    const p1, 0xff00

    int-to-long v3, v9

    div-long/2addr v1, v3

    long-to-int v1, v1

    and-int/2addr v1, v8

    div-long/2addr v10, v3

    long-to-int v2, v10

    and-int v2, v2, p1

    div-long/2addr v13, v3

    long-to-int v3, v13

    and-int/lit16 v3, v3, 0xff

    const/high16 v4, -0x1000000

    or-int/2addr v1, v4

    or-int/2addr v1, v2

    or-int/2addr v1, v3

    invoke-static {v1}, Landroid/graphics/Color;->luminance(I)F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3fd3333333333333L    # 0.3

    cmpg-double v1, v1, v3

    if-gez v1, :cond_c

    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    move v4, v6

    :goto_9
    if-nez v4, :cond_d

    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0

    :cond_d
    const v1, 0x7f060b7d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0

    :cond_e
    invoke-virtual {v0, v7}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static l(Landroid/graphics/Bitmap;Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;
    .locals 4

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-eqz p4, :cond_2

    sget p1, LZ1/b;->b:I

    if-ne p3, v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/2addr p1, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    div-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-static {p0, p1, p4, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "semAppWidgetColumnSpan"

    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p3

    const-string p4, "semAppWidgetRowSpan"

    invoke-virtual {p2, p4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-le p3, v2, :cond_3

    move p3, v2

    :cond_3
    if-le p2, v1, :cond_4

    move p2, v1

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    rsub-int/lit8 v3, p3, 0x4

    mul-int/2addr v3, p4

    div-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    rsub-int/lit8 v0, p2, 0x2

    mul-int/2addr v0, p4

    div-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    mul-int/2addr p4, p3

    div-int/2addr p4, v2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    mul-int/2addr p3, p2

    div-int/2addr p3, v1

    invoke-static {p0, v3, v0, p4, p3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p2, "createBitmap(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    mul-int/2addr p3, p2

    mul-int/2addr p3, v2

    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    const-string p4, "window"

    invoke-virtual {p1, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/2addr p1, p2

    mul-int/2addr p1, v2

    int-to-double p1, p1

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    mul-double/2addr p1, v0

    int-to-double p3, p3

    cmpl-double v0, p3, p1

    if-lez v0, :cond_5

    div-double/2addr p1, p3

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-double p3, p3

    mul-double/2addr p3, p1

    double-to-int p3, p3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    int-to-double v0, p4

    mul-double/2addr v0, p1

    double-to-int p1, v0

    const/4 p2, 0x1

    invoke-static {p0, p3, p1, p2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_5
    return-object p0
.end method

.method public static m(Lbb/M;Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;
    .locals 3

    iget-object v0, p0, Lbb/M;->m:Ljava/lang/String;

    iget-object v1, p0, Lbb/M;->l:Ljava/lang/String;

    iget v2, p0, Lbb/M;->o:I

    if-eqz v2, :cond_1

    packed-switch v2, :pswitch_data_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lbb/S;->l(Landroid/graphics/Bitmap;Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget p0, p0, Lbb/M;->n:I

    invoke-static {p0, p1}, Lbb/S;->c(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_1
    const p0, 0x7f0601c6

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0, p1}, Lbb/S;->c(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_2
    const p0, 0x7f0601c8

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0, p1}, Lbb/S;->c(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_3
    const p0, 0x7f0601cb

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0, p1}, Lbb/S;->c(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_4
    const p0, 0x7f0601c9

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0, p1}, Lbb/S;->c(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :pswitch_5
    const p0, 0x7f0601ca

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-static {p0, p1}, Lbb/S;->c(ILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lbb/S;->l(Landroid/graphics/Bitmap;Landroid/content/Context;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static n(IIILandroid/content/Context;Landroidx/compose/runtime/p;)LW1/b;
    .locals 4

    const v0, 0x43a0bb8b

    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->V(I)V

    packed-switch p1, :pswitch_data_0

    invoke-static {p3}, Landroid/support/v4/media/session/d;->y(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0601c7

    invoke-virtual {p3, p1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    goto :goto_0

    :cond_0
    const p1, 0x7f0601d9

    invoke-virtual {p3, p1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    goto :goto_0

    :pswitch_0
    const p1, 0x7f0601c6

    invoke-virtual {p3, p1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0601c8

    invoke-virtual {p3, p1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    goto :goto_0

    :pswitch_2
    const p1, 0x7f0601cb

    invoke-virtual {p3, p1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    goto :goto_0

    :pswitch_3
    const p1, 0x7f0601c9

    invoke-virtual {p3, p1}, Landroid/content/Context;->getColor(I)I

    move-result p2

    :goto_0
    :pswitch_4
    const/high16 p1, 0x3f800000    # 1.0f

    float-to-double v0, p1

    int-to-double p0, p0

    const/16 p3, 0xff

    int-to-double v2, p3

    div-double/2addr p0, v2

    sub-double/2addr v0, p0

    invoke-static {p2, v0, v1}, LQf/j;->p(ID)I

    move-result p0

    invoke-static {p0}, Lj0/y;->b(I)J

    move-result-wide p0

    const p2, 0x1fffdfff

    invoke-static {p2, p0, p1}, LQ/c;->b(IJ)LQ/a;

    move-result-object p2

    invoke-static {p0, p1}, LQ/c;->a(J)LQ/a;

    move-result-object p0

    invoke-static {p2, p0}, LDj/d;->c(LQ/a;LQ/a;)LW1/b;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Landroidx/compose/runtime/p;->p(Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public static o(Landroid/content/Context;[ILjava/util/List;)[I
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget v4, p1, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "mContext"

    invoke-static {p0, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "com.android.calendar_preferences"

    invoke-virtual {p0, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "getSharedPreferences(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "preferences_countdown_widget_item_id_"

    invoke-static {v7, v5}, Landroidx/appcompat/widget/l1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    const-wide/16 v8, -0x1

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, "-1"

    invoke-interface {v6, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :cond_1
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ltk/n;->E0(Ljava/util/List;)[I

    move-result-object p0

    return-object p0
.end method

.method public static p(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lab/i;Landroid/content/ComponentName;ZZ)V
    .locals 5

    const-string v0, "glanceAppWidget"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "android.appwidget.action.APPWIDGET_DELETED"

    if-eqz p5, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5, v3, v1}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_0

    new-instance p5, Landroid/content/Intent;

    const-string v4, "com.samsung.android.calendar.ACTION_COUNTDOWN_WIDGET_DELETED"

    invoke-direct {p5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, p5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "onReceive: action = "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, ", widgetId = "

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-static {p2, p5}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3, v1}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    const/4 p5, 0x0

    const-string v0, "CountdownWidgetUtils"

    if-eqz p2, :cond_5

    invoke-static {v2, p0}, LAh/p;->p(ILandroid/content/Context;)I

    move-result p2

    const/4 v3, 0x2

    if-eq p2, v3, :cond_5

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/auth/l;->M(ILandroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p1, "delete preferences"

    invoke-static {v0, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LI3/j;

    new-instance p2, LAh/a;

    invoke-direct {p2, v2}, LAh/a;-><init>(I)V

    invoke-direct {p1, p0, p2, p5}, LI3/j;-><init>(Landroid/content/Context;LAh/d;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v1}, LI3/j;->t(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Lwh/q;->n(Ljava/lang/String;)Z

    :cond_1
    invoke-virtual {p1, v1}, LI3/j;->m0(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    invoke-static {p2}, Lwh/q;->n(Ljava/lang/String;)Z

    :cond_2
    invoke-virtual {p1, v1}, LI3/j;->F(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p2}, Lwh/q;->n(Ljava/lang/String;)Z

    :cond_3
    invoke-virtual {p1, v1}, LI3/j;->n0(Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p1}, Lwh/q;->n(Ljava/lang/String;)Z

    :cond_4
    new-instance p1, LAh/a;

    invoke-direct {p1, v2}, LAh/a;-><init>(I)V

    invoke-static {p0, p1}, LE5/f;->R(Landroid/content/Context;LAh/d;)V

    return-void

    :cond_5
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p2

    invoke-static {p2, p4}, Lwh/q;->l0(Landroid/appwidget/AppWidgetManager;Landroid/content/ComponentName;)Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz p6, :cond_6

    const-string p2, "countdownwidgetprovider"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p2, p1}, LAh/p;->B(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lbb/S;->y(Landroid/content/Context;)V

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v3, "android.intent.action.TIME_SET"

    invoke-static {p2, v3, v1}, LXl/r;->b0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-static {p0}, Landroidx/glance/appwidget/protobuf/g0;->e0(Landroid/content/Context;)V

    :cond_8
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "com.samsung.android.calendar.ACTION_CALENDAR_PROVIDER_CHANGED_SEND_COUNTDOWN_WIDGET_DIRECTLY"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lbb/S;->a:J

    sget-object p2, LAh/p;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_a

    const-string p2, "appWidgetIds"

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p5

    :cond_a
    if-eqz p5, :cond_15

    array-length p1, p5

    :goto_0
    if-ge v1, p1, :cond_b

    aget p2, p5, v1

    invoke-static {p2, p3, p0}, Lbb/S;->x(ILab/i;Landroid/content/Context;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_b
    if-eqz p6, :cond_15

    invoke-static {p0}, Lbb/S;->y(Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_1
    const-string p1, "android.appwidget.action.APPWIDGET_UPDATE"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_3

    :sswitch_2
    const-string p1, "com.samsung.android.calendar.ACTION_COUNTDOWN_SETTING_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_3

    :sswitch_3
    const-string p1, "com.samsung.android.calendar.ACTION_BIG_COUNTDOWN_SETTING_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_1

    :sswitch_4
    const-string p1, "com.samsung.android.calendar.ACTION_SMALL_COUNTDOWN_SETTING_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    :goto_1
    invoke-static {v2, p3, p0}, Lbb/S;->x(ILab/i;Landroid/content/Context;)V

    goto/16 :goto_5

    :sswitch_5
    const-string p1, "com.samsung.android.calendar.ACTION_CALENDAR_PROVIDER_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_3

    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-wide v2, Lbb/S;->a:J

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x76c

    cmp-long p5, v2, p1

    if-gtz p5, :cond_e

    const-wide/16 v2, 0x3a98

    cmp-long p1, p1, v2

    if-gez p1, :cond_e

    const-string p0, "Data updated in previous action"

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    array-length p2, p1

    :goto_2
    if-ge v1, p2, :cond_f

    aget p4, p1, v1

    invoke-static {p4, p3, p0}, Lbb/S;->x(ILab/i;Landroid/content/Context;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_f
    if-eqz p6, :cond_15

    invoke-static {p0}, Lbb/S;->y(Landroid/content/Context;)V

    goto :goto_5

    :sswitch_6
    const-string p1, "android.appwidget.action.APPWIDGET_UPDATE_OPTIONS"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_3

    :cond_10
    if-eqz v2, :cond_11

    invoke-static {v2, p3, p0}, Lbb/S;->x(ILab/i;Landroid/content/Context;)V

    :cond_11
    if-eqz p6, :cond_15

    invoke-static {p0}, Lbb/S;->y(Landroid/content/Context;)V

    goto :goto_5

    :cond_12
    :goto_3
    if-nez v2, :cond_14

    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    array-length p2, p1

    :goto_4
    if-ge v1, p2, :cond_13

    aget p4, p1, v1

    invoke-static {p4, p3, p0}, Lbb/S;->x(ILab/i;Landroid/content/Context;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_13
    if-eqz p6, :cond_15

    invoke-static {p0}, Lbb/S;->y(Landroid/content/Context;)V

    goto :goto_5

    :cond_14
    invoke-static {v2, p3, p0}, Lbb/S;->x(ILab/i;Landroid/content/Context;)V

    :cond_15
    :goto_5
    invoke-static {p0}, LAh/p;->j(Landroid/content/Context;)J

    move-result-wide p1

    const-string p3, "com.samsung.android.calendar.ACTION_MIDNIGHT_DATE_CHANGED"

    invoke-static {p0, p3}, LXa/o;->j(Landroid/content/Context;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, LAh/p;->E(Landroid/content/Context;JLandroid/app/PendingIntent;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x291fa14e -> :sswitch_6
        -0x25b896d2 -> :sswitch_5
        0x2e5c6ec6 -> :sswitch_4
        0x3673633f -> :sswitch_3
        0x55bd3d5e -> :sswitch_2
        0x6088c873 -> :sswitch_1
        0x745f73dd -> :sswitch_0
    .end sparse-switch
.end method

.method public static q(Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;ZZ)V
    .locals 5

    const v0, 0x7f0a07ec

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const v0, 0x7f0a07ea

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/o;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    if-ne v0, v2, :cond_2

    goto :goto_2

    :cond_2
    if-ne v0, v3, :cond_3

    iget-object p1, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->k0:Landroid/net/Uri;

    iget-object p2, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->m0:[F

    const/16 v0, 0x384

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->l0:Landroid/net/Uri;

    iget-object p2, p0, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->n0:[F

    const/16 v0, 0x3e8

    :goto_1
    if-nez p2, :cond_4

    const/4 p2, 0x4

    new-array p2, p2, [F

    const/4 v4, 0x0

    aput v4, p2, v1

    aput v4, p2, v3

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p2, v2

    const/4 v2, 0x3

    aput v1, p2, v2

    :cond_4
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/calendar/widget/SettingCountdownActivity;->R(Landroid/net/Uri;[FI)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static r(I)LA1/g;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isLoaded"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LDj/d;->o(Ljava/lang/String;)LA1/g;

    move-result-object p0

    return-object p0
.end method

.method public static s(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p0

    const/16 v0, 0x7f6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->createWindowContext(ILandroid/os/Bundle;)Landroid/content/Context;

    move-result-object p0

    const-string v0, "createWindowContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static t(Landroid/graphics/Bitmap;Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 4

    new-instance v0, LAh/a;

    invoke-direct {v0, p2}, LAh/a;-><init>(I)V

    const-string p2, "com.android.calendar_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "getSharedPreferences(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-interface {v0}, LAh/d;->e()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    move-object p2, v1

    goto :goto_1

    :cond_0
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-interface {v0}, LAh/d;->U()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v0, "CountdownWidgetUtils"

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Delete previous image successfully"

    invoke-static {v0, p2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    if-eqz p0, :cond_6

    invoke-static {p1}, Lbb/S;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".jpg"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p0, p1}, Lbb/S;->v(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-object v1
.end method

.method public static u(Landroid/graphics/Bitmap;Landroid/content/Context;IZ)Ljava/lang/String;
    .locals 4

    new-instance v0, LAh/a;

    invoke-direct {v0, p2}, LAh/a;-><init>(I)V

    const-string p2, "com.android.calendar_preferences"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "getSharedPreferences(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-interface {v0}, LAh/d;->L()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    move-object p2, v1

    goto :goto_1

    :cond_0
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-interface {v0}, LAh/d;->H()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p2, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v0, "CountdownWidgetUtils"

    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "Delete previous image successfully"

    invoke-static {v0, p2}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    if-eqz p0, :cond_6

    invoke-static {p1}, Lbb/S;->d(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "full.jpg"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-static {p0, p1}, Lbb/S;->v(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-object v1
.end method

.method public static v(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p0

    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v1, p0}, La/a;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static w(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    const-string v0, "eventIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/android/calendar/widget/countdown/CountdownWidgetProvider;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p0, v1, p1}, Lbb/S;->o(Landroid/content/Context;[ILjava/util/List;)[I

    move-result-object v1

    invoke-static {p0, v1, v2}, Lwh/q;->p0(Landroid/content/Context;[ILjava/lang/Class;)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/samsung/android/app/calendar/widget/receiver/SmallCountdownComplicationWidgetReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p0, v1, p1}, Lbb/S;->o(Landroid/content/Context;[ILjava/util/List;)[I

    move-result-object v1

    invoke-static {p0, v1, v2}, Lwh/q;->p0(Landroid/content/Context;[ILjava/lang/Class;)V

    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/samsung/android/app/calendar/widget/receiver/BigCountdownComplicationWidgetReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {p0, v0, p1}, Lbb/S;->o(Landroid/content/Context;[ILjava/util/List;)[I

    move-result-object p1

    invoke-static {p0, p1, v2}, Lwh/q;->p0(Landroid/content/Context;[ILjava/lang/Class;)V

    return-void
.end method

.method public static x(ILab/i;Landroid/content/Context;)V
    .locals 10

    const-string v0, "glanceAppWidget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/appwidget/AppWidgetManager;->getAppWidgetOptions(I)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "Old_WidgetId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, LAh/p;->a:Ljava/util/HashMap;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    xor-int/lit8 v8, v0, 0x1

    new-instance v5, LL1/i;

    invoke-direct {v5, p0}, LL1/i;-><init>(I)V

    new-instance v9, LVa/c;

    invoke-direct {v9, p2, p0}, LVa/c;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9, v1}, LVa/c;->h(Z)V

    invoke-virtual {v9}, LVa/c;->i()Lkf/g;

    move-result-object v0

    new-instance v3, LXc/p;

    move v6, p0

    move-object v7, p1

    move-object v4, p2

    invoke-direct/range {v3 .. v9}, LXc/p;-><init>(Landroid/content/Context;LL1/i;ILab/i;ZLVa/c;)V

    invoke-virtual {v0, v3}, Lkf/g;->b(Lkf/d;)Lkf/a;

    return-void
.end method

.method public static y(Landroid/content/Context;)V
    .locals 4

    const-string v0, "CountdownWidgetUtils"

    const-string v1, "update preview"

    invoke-static {v0, v1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LZl/M;->a:Lgm/e;

    sget-object v0, Lgm/d;->o:Lgm/d;

    invoke-static {v0}, LZl/C;->b(Lwk/h;)LR0/o;

    move-result-object v0

    new-instance v1, LJj/a;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, LJj/a;-><init>(Landroid/content/Context;Lwk/c;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, LZl/C;->w(LZl/A;Lwk/h;LZl/B;LGk/m;I)LZl/w0;

    return-void
.end method
