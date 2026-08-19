.class public final Lmb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/m;


# instance fields
.field public final synthetic m:Z

.field public final synthetic n:LYc/b;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ZLYc/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmb/j;->m:Z

    iput-object p2, p0, Lmb/j;->n:LYc/b;

    iput p3, p0, Lmb/j;->o:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->P()V

    goto :goto_5

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lmb/j;->m:Z

    if-eqz v2, :cond_2

    const v2, 0x3def9db2    # 0.117f

    :goto_1
    move v6, v2

    goto :goto_2

    :cond_2
    const v2, 0x3d71a9fc    # 0.059f

    goto :goto_1

    :goto_2
    const-string v2, "vi"

    invoke-static {}, Lmb/q0;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x41000000    # 8.0f

    :goto_3
    move v5, v2

    goto :goto_4

    :cond_3
    const/high16 v2, 0x41300000    # 11.0f

    goto :goto_3

    :goto_4
    new-instance v7, Le2/x;

    iget-object v2, v0, Lmb/j;->n:LYc/b;

    iget-object v3, v2, LYc/b;->i:Ljava/util/ArrayList;

    iget v0, v0, Lmb/j;->o:I

    add-int/lit8 v4, v0, 0x7

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    iget-object v2, v2, LYc/b;->j:[I

    aget v0, v2, v0

    new-instance v9, Lw2/j;

    invoke-direct {v9, v0}, Lw2/j;-><init>(I)V

    const/4 v15, 0x0

    const/16 v16, 0x7ff8

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v16}, Le2/x;-><init>(Ljava/lang/String;Lw2/a;IILjava/lang/String;LJm/d;III)V

    move-object v0, v7

    new-instance v3, Lv2/l;

    const/4 v9, 0x0

    const/16 v10, 0x30

    const/high16 v4, 0x3f800000    # 1.0f

    const v7, 0x3dcccccd    # 0.1f

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lv2/l;-><init>(FFFFLv2/f;ZI)V

    const/16 v2, 0x258

    const/16 v4, 0x8

    invoke-static {v0, v3, v2, v1, v4}, La/a;->e(Le2/x;Lv2/l;ILandroidx/compose/runtime/p;I)V

    :goto_5
    sget-object v0, Lsk/r;->a:Lsk/r;

    return-object v0
.end method
