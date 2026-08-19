.class public abstract LQf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LDe/g;->a:Ljava/util/Set;

    sput-object v0, LQf/d;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LQf/d;->f(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const v2, 0xfe0f

    if-ne p0, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final b(ILjava/lang/String;)Ljava/util/List;
    .locals 56

    move/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "unicode"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    invoke-static {v1}, LQf/d;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc66"

    const-string v2, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc66"

    const-string v3, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc66"

    filled-new-array {v0, v2, v3}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc67"

    const-string v6, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc67"

    const-string v7, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc67"

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc66"

    const-string v10, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc67\u200d\ud83d\udc66"

    const-string v11, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc66"

    filled-new-array {v9, v10, v11}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc66\u200d\ud83d\udc66"

    const-string v14, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc66\u200d\ud83d\udc66"

    const-string v15, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc66\u200d\ud83d\udc66"

    filled-new-array {v13, v14, v15}, [Ljava/lang/String;

    move-result-object v1

    move-object/from16 p0, v15

    const-string v15, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc67"

    move-object/from16 v16, v14

    const-string v14, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc67\u200d\ud83d\udc67"

    move-object/from16 v17, v1

    const-string v1, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc67"

    move-object/from16 v18, v13

    filled-new-array {v15, v14, v1}, [Ljava/lang/String;

    move-result-object v13

    move-object/from16 v19, v1

    const-string v1, "\ud83d\udc68\u200d\ud83d\udc66"

    move-object/from16 v20, v14

    const-string v14, "\ud83d\udc68\u200d\ud83d\udc66\u200d\ud83d\udc66"

    move-object/from16 v21, v13

    const-string v13, "\ud83d\udc68\u200d\ud83d\udc67"

    move-object/from16 v22, v15

    const-string v15, "\ud83d\udc68\u200d\ud83d\udc67\u200d\ud83d\udc66"

    move-object/from16 v23, v11

    const-string v11, "\ud83d\udc68\u200d\ud83d\udc67\u200d\ud83d\udc67"

    move-object/from16 v24, v10

    filled-new-array {v1, v14, v13, v15, v11}, [Ljava/lang/String;

    move-result-object v10

    move-object/from16 v25, v11

    const-string v11, "\ud83d\udc69\u200d\ud83d\udc66"

    move-object/from16 v26, v15

    const-string v15, "\ud83d\udc69\u200d\ud83d\udc66\u200d\ud83d\udc66"

    move-object/from16 v27, v13

    const-string v13, "\ud83d\udc69\u200d\ud83d\udc67"

    move-object/from16 v28, v14

    const-string v14, "\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc66"

    move-object/from16 v29, v1

    const-string v1, "\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc67"

    move-object/from16 v30, v10

    filled-new-array {v11, v15, v13, v14, v1}, [Ljava/lang/String;

    move-result-object v10

    move-object/from16 v31, v1

    new-instance v1, Lsk/j;

    invoke-direct {v1, v0, v4}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lsk/j;

    invoke-direct {v0, v2, v4}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lsk/j;

    invoke-direct {v2, v3, v4}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lsk/j;

    invoke-direct {v3, v5, v8}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lsk/j;

    invoke-direct {v4, v6, v8}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lsk/j;

    invoke-direct {v5, v7, v8}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lsk/j;

    invoke-direct {v6, v9, v12}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lsk/j;

    move-object/from16 v8, v24

    invoke-direct {v7, v8, v12}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lsk/j;

    move-object/from16 v9, v23

    invoke-direct {v8, v9, v12}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lsk/j;

    move-object/from16 v32, v0

    move-object/from16 v12, v17

    move-object/from16 v0, v18

    invoke-direct {v9, v0, v12}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lsk/j;

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    invoke-direct {v0, v1, v12}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lsk/j;

    move-object/from16 v41, v0

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v12}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lsk/j;

    move-object/from16 v42, v1

    move-object/from16 v12, v21

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v12}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lsk/j;

    move-object/from16 v43, v0

    move-object/from16 v0, v20

    invoke-direct {v1, v0, v12}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lsk/j;

    move-object/from16 v44, v1

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v12}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lsk/j;

    move-object/from16 v45, v0

    move-object/from16 v0, v29

    move-object/from16 v12, v30

    invoke-direct {v1, v0, v12}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lsk/j;

    move-object/from16 v46, v1

    move-object/from16 v1, v28

    invoke-direct {v0, v1, v12}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lsk/j;

    move-object/from16 v47, v0

    move-object/from16 v0, v27

    invoke-direct {v1, v0, v12}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lsk/j;

    move-object/from16 v48, v1

    move-object/from16 v1, v26

    invoke-direct {v0, v1, v12}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lsk/j;

    move-object/from16 v49, v0

    move-object/from16 v0, v25

    invoke-direct {v1, v0, v12}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lsk/j;

    invoke-direct {v0, v11, v10}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lsk/j;

    invoke-direct {v11, v15, v10}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lsk/j;

    invoke-direct {v12, v13, v10}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lsk/j;

    invoke-direct {v13, v14, v10}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lsk/j;

    move-object/from16 v15, v31

    invoke-direct {v14, v15, v10}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v51, v0

    move-object/from16 v50, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    move-object/from16 v52, v11

    move-object/from16 v53, v12

    move-object/from16 v54, v13

    move-object/from16 v55, v14

    move-object/from16 v31, v17

    filled-new-array/range {v31 .. v55}, [Lsk/j;

    move-result-object v0

    invoke-static {v0}, Ltk/A;->z([Lsk/j;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ltk/A;->v(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ltk/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lze/d;->c:[Ljava/lang/String;

    invoke-static {v0}, Ltk/l;->e0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "unicode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDe/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LDe/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, LDe/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, LDe/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    sget-object v0, LDe/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    :cond_4
    sget-object v0, LDe/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    sget-object v0, LDe/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-object v0

    :cond_6
    sget-object v0, LDe/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object v0

    :cond_7
    sget-object v0, LDe/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_8
    sget-object v0, LDe/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v0

    :cond_9
    sget-object v0, LDe/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    return-object v0

    :cond_a
    sget-object v0, LDe/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    sget-object v0, LDe/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    return-object v0

    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "pEmoji"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lze/d;->c:[Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->h([Ljava/lang/Object;)Lkotlin/jvm/internal/a;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlin/jvm/internal/a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "replaceAll(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, LQf/d;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LQf/d;->f(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, v2, :cond_2

    const v3, 0xfe0f

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final e(ILjava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const-string v0, "selectedEmoji"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LQf/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQf/d;->f(Ljava/lang/String;)I

    move-result v0

    if-eqz p2, :cond_0

    invoke-static {p1}, LQf/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-static {v0, p0, p1}, LQf/d;->h(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const v0, 0xdffb

    const v1, 0xdfff

    if-lt p0, v0, :cond_0

    if-le p0, v1, :cond_4

    :cond_0
    const v0, 0xdde6

    if-lt p0, v0, :cond_1

    const v0, 0xddff

    if-gt p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0xdc00

    if-lt p0, v0, :cond_2

    if-gt p0, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xa9

    if-lt p0, v0, :cond_3

    const/16 v0, 0x27ff

    if-gt p0, v0, :cond_3

    const/16 v0, 0x2661

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2662

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2664

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2667

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2606

    if-eq p0, v0, :cond_3

    const/16 v0, 0x26f9

    if-eq p0, v0, :cond_3

    const/16 v0, 0x270d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x93e

    if-eq p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0x2b50

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2b1b

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2b1c

    if-eq p0, v0, :cond_5

    const/16 v0, 0x2b55

    if-ne p0, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x2

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final g(Ljava/lang/String;)I
    .locals 58

    move-object/from16 v0, p0

    const-string v1, "inputString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "/"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LXl/k;->i0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v0, v1, v3}, LXl/k;->A0(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    aget-object v1, v1, v4

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget-object v3, LDe/g;->a:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v4

    :cond_1
    const-string v1, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc66"

    const-string v3, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc66"

    const-string v5, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc66"

    filled-new-array {v1, v3, v5}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc67"

    const-string v8, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc67"

    const-string v9, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc67"

    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc66"

    const-string v12, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc67\u200d\ud83d\udc66"

    const-string v13, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc66"

    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    move-result-object v14

    const-string v15, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc66\u200d\ud83d\udc66"

    move/from16 v16, v2

    const-string v2, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc66\u200d\ud83d\udc66"

    const-string v4, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc66\u200d\ud83d\udc66"

    filled-new-array {v15, v2, v4}, [Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v4

    const-string v4, "\ud83d\udc68\u200d\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc67"

    move-object/from16 v18, v2

    const-string v2, "\ud83d\udc68\u200d\ud83d\udc68\u200d\ud83d\udc67\u200d\ud83d\udc67"

    move-object/from16 v19, v0

    const-string v0, "\ud83d\udc69\u200d\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc67"

    move-object/from16 v20, v15

    filled-new-array {v4, v2, v0}, [Ljava/lang/String;

    move-result-object v15

    move-object/from16 v21, v0

    const-string v0, "\ud83d\udc68\u200d\ud83d\udc66"

    move-object/from16 v22, v2

    const-string v2, "\ud83d\udc68\u200d\ud83d\udc66\u200d\ud83d\udc66"

    move-object/from16 v23, v4

    const-string v4, "\ud83d\udc68\u200d\ud83d\udc67"

    move-object/from16 v24, v15

    const-string v15, "\ud83d\udc68\u200d\ud83d\udc67\u200d\ud83d\udc66"

    move-object/from16 v25, v13

    const-string v13, "\ud83d\udc68\u200d\ud83d\udc67\u200d\ud83d\udc67"

    move-object/from16 v26, v12

    filled-new-array {v0, v2, v4, v15, v13}, [Ljava/lang/String;

    move-result-object v12

    move-object/from16 v27, v13

    const-string v13, "\ud83d\udc69\u200d\ud83d\udc66"

    move-object/from16 v28, v15

    const-string v15, "\ud83d\udc69\u200d\ud83d\udc66\u200d\ud83d\udc66"

    move-object/from16 v29, v4

    const-string v4, "\ud83d\udc69\u200d\ud83d\udc67"

    move-object/from16 v30, v2

    const-string v2, "\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc66"

    move-object/from16 v31, v0

    const-string v0, "\ud83d\udc69\u200d\ud83d\udc67\u200d\ud83d\udc67"

    move-object/from16 v32, v12

    filled-new-array {v13, v15, v4, v2, v0}, [Ljava/lang/String;

    move-result-object v12

    move-object/from16 v33, v0

    new-instance v0, Lsk/j;

    invoke-direct {v0, v1, v6}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lsk/j;

    invoke-direct {v1, v3, v6}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lsk/j;

    invoke-direct {v3, v5, v6}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lsk/j;

    invoke-direct {v5, v7, v10}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lsk/j;

    invoke-direct {v6, v8, v10}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lsk/j;

    invoke-direct {v7, v9, v10}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lsk/j;

    invoke-direct {v8, v11, v14}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Lsk/j;

    move-object/from16 v10, v26

    invoke-direct {v9, v10, v14}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Lsk/j;

    move-object/from16 v11, v25

    invoke-direct {v10, v11, v14}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lsk/j;

    move-object/from16 v14, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v20

    invoke-direct {v11, v0, v14}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lsk/j;

    move-object/from16 v34, v1

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v14}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lsk/j;

    move-object/from16 v43, v0

    move-object/from16 v0, v17

    invoke-direct {v1, v0, v14}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lsk/j;

    move-object/from16 v44, v1

    move-object/from16 v1, v23

    move-object/from16 v14, v24

    invoke-direct {v0, v1, v14}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lsk/j;

    move-object/from16 v45, v0

    move-object/from16 v0, v22

    invoke-direct {v1, v0, v14}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lsk/j;

    move-object/from16 v46, v1

    move-object/from16 v1, v21

    invoke-direct {v0, v1, v14}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lsk/j;

    move-object/from16 v47, v0

    move-object/from16 v0, v31

    move-object/from16 v14, v32

    invoke-direct {v1, v0, v14}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lsk/j;

    move-object/from16 v48, v1

    move-object/from16 v1, v30

    invoke-direct {v0, v1, v14}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lsk/j;

    move-object/from16 v49, v0

    move-object/from16 v0, v29

    invoke-direct {v1, v0, v14}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lsk/j;

    move-object/from16 v50, v1

    move-object/from16 v1, v28

    invoke-direct {v0, v1, v14}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lsk/j;

    move-object/from16 v51, v0

    move-object/from16 v0, v27

    invoke-direct {v1, v0, v14}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lsk/j;

    invoke-direct {v0, v13, v12}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Lsk/j;

    invoke-direct {v13, v15, v12}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lsk/j;

    invoke-direct {v14, v4, v12}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lsk/j;

    invoke-direct {v4, v2, v12}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lsk/j;

    move-object/from16 v15, v33

    invoke-direct {v2, v15, v12}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v53, v0

    move-object/from16 v52, v1

    move-object/from16 v57, v2

    move-object/from16 v35, v3

    move-object/from16 v56, v4

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v38, v7

    move-object/from16 v39, v8

    move-object/from16 v40, v9

    move-object/from16 v41, v10

    move-object/from16 v42, v11

    move-object/from16 v54, v13

    move-object/from16 v55, v14

    move-object/from16 v33, v19

    filled-new-array/range {v33 .. v57}, [Lsk/j;

    move-result-object v0

    invoke-static {v0}, Ltk/A;->z([Lsk/j;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_2
    sget-object v0, LDe/e;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LDe/e;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LDe/e;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LDe/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move/from16 v0, v16

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    sget-object v2, LDe/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, LDe/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, LDe/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    sget-object v2, LDe/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v2, v16

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v2, 0x1

    :goto_4
    sget-object v3, LDe/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, LDe/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, LDe/e;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, LDe/e;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    move/from16 v4, v16

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v4, 0x1

    :goto_6
    sget-object v3, LDe/e;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v0, :cond_a

    if-nez v2, :cond_a

    if-nez v4, :cond_a

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    return v16

    :cond_a
    :goto_7
    const/4 v0, 0x3

    return v0
.end method

.method public static h(IILjava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lt v1, p0, :cond_0

    sget-object v1, Lze/d;->c:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "insertSkinTone failed for "

    const-string v2, ", "

    invoke-static {p0, v1, p2, v2, v2}, Lt2/u;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "msg"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "EmojiUtils"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    invoke-static {v0}, LXl/k;->s0(Ljava/lang/StringBuilder;)C

    move-result p0

    const p1, 0xfe0f

    if-eq p0, p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
