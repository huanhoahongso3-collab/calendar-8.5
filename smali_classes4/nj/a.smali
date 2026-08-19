.class public abstract Lnj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LAh/a; = null

.field public static b:Ljava/lang/String; = ""


# direct methods
.method public static A(Landroid/content/Context;Ljava/lang/String;)LUj/n;
    .locals 7

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "display_name"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v4, "data1 =? "

    invoke-static/range {v1 .. v6}, Lmb/s;->H(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Lik/b;

    move-result-object p0

    new-instance p1, LAh/o;

    const/16 v0, 0x19

    invoke-direct {p1, v0}, LAh/o;-><init>(I)V

    new-instance v0, Lik/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lik/f;-><init>(LUj/n;LZj/f;I)V

    return-object v0

    :cond_1
    :goto_0
    const-string p0, ""

    invoke-static {p0}, LUj/n;->c(Ljava/lang/Object;)Lik/b;

    move-result-object p0

    return-object p0
.end method

.method public static B(Landroid/content/Context;Ljava/util/List;)Ljava/util/concurrent/CompletableFuture;
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LJm/d;->N(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, LCg/b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v0, v2}, LCg/b;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-static {v1}, Ljava/util/concurrent/CompletableFuture;->supplyAsync(Ljava/util/function/Supplier;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p0}, Ljava/util/concurrent/CompletableFuture;->completedFuture(Ljava/lang/Object;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static C()I
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "com.samsung.android.widget.SemHoverPopupWindow"

    const-string v3, "hidden_TYPE_NONE"

    invoke-static {v2, v3, v1}, LJm/d;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_1
    return v0
.end method

.method public static D(Landroid/content/res/Resources;)F
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/content/res/Resources;

    const-string v3, "getCompatibilityInfo"

    invoke-static {v2, v3, v1}, LJm/d;->I(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v2, "android.content.res.CompatibilityInfo"

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v0}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    if-eqz p0, :cond_2

    const-string v0, "applicationScale"

    invoke-static {v2}, LJm/d;->w(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "Reflector did not find field = "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SeslBaseReflector"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    invoke-static {p0, v3}, LJm/d;->s(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static E(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    const-string v1, "_display_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/CursorIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "copyFileFromUriToProvider: e :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ImageViewerUtilsLib"

    invoke-static {v1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    const-string p0, "/"

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static F(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 10

    const-string v1, "copyFileFromUriToProvider: e :"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getFileNameFromFileUri: started, fileUri : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, LXd/d;->a:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v3, "user"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "fileUri"

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ImageViewerUtilsLib"

    invoke-static {v2, v0}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-nez p1, :cond_1

    const-string p0, "getFileNameFromFileUri uri is null"

    invoke-static {v2, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v5, p1

    :try_start_1
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p0}, Lnj/a;->E(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_6

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :catch_1
    move-exception v0

    :goto_2
    move-object p1, v0

    move-object p0, v3

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v5, p1

    goto :goto_2

    :goto_3
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    :goto_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    return-object v3

    :goto_6
    if-eqz v3, :cond_4

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_4
    throw p1
.end method

.method public static final G(LVk/u;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LSk/i;->A(LVk/k;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lnj/a;->I(LVk/c;)LVk/c;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_4

    invoke-static {p0}, LBl/e;->k(LVk/c;)LVk/c;

    move-result-object p0

    instance-of v0, p0, LVk/L;

    if-eqz v0, :cond_2

    invoke-static {p0}, LSk/i;->A(LVk/k;)Z

    invoke-static {p0}, LBl/e;->k(LVk/c;)LVk/c;

    move-result-object p0

    sget-object v0, Lel/d;->p:Lel/d;

    invoke-static {p0, v0}, LBl/e;->b(LVk/c;LGk/j;)LVk/c;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Lel/f;->a:Ljava/lang/Object;

    invoke-static {p0}, LBl/e;->g(LVk/k;)Lul/c;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lul/e;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lul/e;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, LYk/K;

    if-eqz v0, :cond_4

    sget v0, Lel/c;->l:I

    check-cast p0, LYk/K;

    sget-object v0, Lel/G;->i:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ll2/g;->f(LVk/b;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    move-object p0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lul/e;

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lul/e;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    return-object v1
.end method

.method public static H(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lnj/a;->F(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    const-string p1, "."

    invoke-virtual {p0, p1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "image/jpeg"

    return-object p0
.end method

.method public static final I(LVk/c;)LVk/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lel/G;->j:Ljava/util/HashSet;

    invoke-interface {p0}, LVk/k;->getName()Lul/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lel/f;->d:Ljava/util/Set;

    invoke-static {p0}, LBl/e;->k(LVk/c;)LVk/c;

    move-result-object v1

    invoke-interface {v1}, LVk/k;->getName()Lul/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LVk/L;

    if-nez v0, :cond_3

    instance-of v0, p0, LVk/K;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p0, LYk/K;

    if-eqz v0, :cond_2

    sget-object v0, Lel/d;->s:Lel/d;

    invoke-static {p0, v0}, LBl/e;->b(LVk/c;LGk/j;)LVk/c;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_1
    sget-object v0, Lel/d;->r:Lel/d;

    invoke-static {p0, v0}, LBl/e;->b(LVk/c;LGk/j;)LVk/c;

    move-result-object p0

    return-object p0
.end method

.method public static final J(LVk/c;)LVk/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lnj/a;->I(LVk/c;)LVk/c;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget v0, Lel/e;->l:I

    invoke-interface {p0}, LVk/k;->getName()Lul/e;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lel/e;->b(Lul/e;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object v0, Lel/d;->t:Lel/d;

    invoke-static {p0, v0}, LBl/e;->b(LVk/c;LGk/j;)LVk/c;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Llf/e;Llf/d;)I
    .locals 3

    const-string v0, "time"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstDayOfWeek"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object v0

    iget v0, v0, Llf/d;->m:I

    rsub-int/lit8 v0, v0, 0x4

    invoke-virtual {p0}, LEh/a;->n()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    const/4 v2, 0x7

    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p0

    sget-object p1, Llf/d;->t:Llf/d;

    if-ne p0, p1, :cond_0

    :goto_0
    add-int/lit8 v1, v1, 0x7

    goto :goto_2

    :pswitch_1
    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p1

    iget p1, p1, Llf/d;->m:I

    const/4 v0, 0x6

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p0

    iget p0, p0, Llf/d;->m:I

    if-gt p0, v2, :cond_0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p1

    iget p1, p1, Llf/d;->m:I

    const/4 v0, 0x5

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p0

    iget p0, p0, Llf/d;->m:I

    if-gt p0, v2, :cond_0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p1

    iget p1, p1, Llf/d;->m:I

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p0

    iget p0, p0, Llf/d;->m:I

    const/4 p1, 0x3

    if-gt p0, p1, :cond_0

    :goto_1
    add-int/lit8 v1, v1, -0x7

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p1

    iget p1, p1, Llf/d;->m:I

    if-gt v0, p1, :cond_0

    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p0

    iget p0, p0, Llf/d;->m:I

    const/4 p1, 0x2

    if-gt p0, p1, :cond_0

    goto :goto_1

    :pswitch_5
    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p0

    sget-object p1, Llf/d;->n:Llf/d;

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    :goto_2
    sget-object p0, LDc/c;->n:LDc/c;

    iget-object p0, p0, LDc/c;->m:LDc/b;

    iget-boolean p0, p0, LDc/b;->l:Z

    if-eqz p0, :cond_1

    sget p0, LCf/b;->b:I

    sub-int/2addr p0, v1

    div-int/2addr p0, v2

    return p0

    :cond_1
    const p0, 0x24dc87

    sub-int/2addr v1, p0

    div-int/2addr v1, v2

    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final L(LVk/e;)Lil/C;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, LBl/e;->a:I

    invoke-interface {p0}, LVk/e;->l()LLl/B;

    move-result-object p0

    invoke-virtual {p0}, LLl/x;->v0()LLl/M;

    move-result-object p0

    invoke-interface {p0}, LLl/M;->k()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LLl/x;

    invoke-static {v0}, LSk/i;->y(LLl/x;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, LLl/x;->v0()LLl/M;

    move-result-object v0

    invoke-interface {v0}, LLl/M;->j()LVk/h;

    move-result-object v0

    sget v2, Lxl/d;->a:I

    sget-object v2, LVk/f;->m:LVk/f;

    invoke-static {v0, v2}, Lxl/d;->n(LVk/k;LVk/f;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, LVk/f;->o:LVk/f;

    invoke-static {v0, v2}, Lxl/d;->n(LVk/k;LVk/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LVk/e;

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    :cond_3
    invoke-interface {v0}, LVk/e;->M()LEl/p;

    move-result-object p0

    instance-of v2, p0, Lil/C;

    if-eqz v2, :cond_4

    move-object v1, p0

    check-cast v1, Lil/C;

    :cond_4
    if-nez v1, :cond_5

    invoke-static {v0}, Lnj/a;->L(LVk/e;)Lil/C;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static final M(Landroid/app/Activity;LV9/a;III)LFb/b;
    .locals 10

    const-string v0, "monthLayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lsf/a;->x(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p1, LV9/a;->E0:I

    iget v1, p1, LV9/a;->F0:I

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-static {v2}, LBb/u;->j(Landroid/view/Display;)Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {}, Lh9/k;->h0()Z

    move-result v3

    if-eqz v3, :cond_1

    sget v3, Lh9/k;->n:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070b0c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    :goto_0
    iget v4, p1, LV9/a;->G0:I

    iget p1, p1, LV9/a;->X:I

    add-int/2addr p1, v4

    invoke-static {p0}, Lnj/a;->R(Landroid/app/Activity;)I

    move-result v5

    invoke-static {p0}, Lnj/a;->w(Landroid/app/Activity;)I

    move-result p0

    sget-object v6, LDc/c;->n:LDc/c;

    iget-object v6, v6, LDc/c;->m:LDc/b;

    iget-boolean v6, v6, LDc/b;->l:Z

    sget-boolean v7, Lmb/s;->b:Z

    if-eqz v7, :cond_2

    sget-boolean v7, Lcom/bumptech/glide/c;->b:Z

    if-nez v7, :cond_2

    sget v7, Lcom/bumptech/glide/c;->d:I

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    add-int v8, v3, p1

    sub-int v9, v2, v4

    sub-int/2addr v9, v7

    sub-int/2addr v2, v3

    sub-int/2addr v2, v7

    sub-int/2addr v2, p1

    sub-int/2addr v2, v4

    sub-int p1, p0, v5

    const/4 v3, 0x4

    if-eqz v6, :cond_4

    rsub-int/lit8 v4, p2, 0x6

    if-ge v4, v3, :cond_3

    rsub-int/lit8 p2, p2, 0x7

    mul-int/2addr p2, v2

    div-int/lit8 p2, p2, 0x7

    :goto_2
    add-int/2addr p2, v8

    goto :goto_3

    :cond_3
    mul-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x7

    add-int/2addr v4, v8

    sub-int p2, v4, v0

    goto :goto_3

    :cond_4
    if-ge p2, v3, :cond_5

    add-int/lit8 p2, p2, 0x1

    mul-int/2addr p2, v2

    div-int/lit8 p2, p2, 0x7

    goto :goto_2

    :cond_5
    mul-int/2addr p2, v2

    div-int/lit8 p2, p2, 0x7

    add-int/2addr p2, v8

    sub-int/2addr p2, v0

    :goto_3
    const/4 v2, 0x3

    if-ge p3, v2, :cond_6

    move p3, v5

    goto :goto_4

    :cond_6
    mul-int/lit8 p3, p1, 0x3

    div-int/2addr p3, p4

    add-int/2addr p3, v5

    :goto_4
    int-to-double v2, p2

    int-to-double v6, v8

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-int p2, v2

    add-int p4, p2, v0

    if-le p4, v9, :cond_7

    sub-int p2, v9, v0

    :cond_7
    add-int p4, p3, v1

    if-le p4, p0, :cond_8

    sub-int p3, p0, v1

    :cond_8
    if-ge p1, v1, :cond_9

    goto :goto_5

    :cond_9
    move v5, p3

    :goto_5
    const p0, 0x800033

    invoke-static {p0, v5, p2}, LFb/b;->b(III)LFb/b;

    move-result-object p0

    return-object p0
.end method

.method public static final N(Landroid/content/Context;Ljava/lang/String;)Landroid/view/Display;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/hardware/display/DisplayManager;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/hardware/display/DisplayManager;->getDisplays(Ljava/lang/String;)[Landroid/view/Display;

    move-result-object p0

    const-string v0, "com.samsung.android.hardware.display.category.BUILTIN"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    aget-object p0, p0, v1

    return-object p0

    :cond_1
    const-string v0, "com.samsung.android.hardware.display.category.VIEW_COVER_DISPLAY"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    array-length p1, p0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    aget-object p0, p0, p1

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O()Ljava/lang/String;
    .locals 4

    const-class v0, Ljava/lang/String;

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "com.samsung.sesl.feature.SemCscFeature"

    const-string v2, "hidden_getString"

    invoke-static {v1, v2, v0}, LJm/d;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v1, "XXXXXXR"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "CscFeature_Calendar_SetColorOfDays"

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v0, v3}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_1
    return-object v1
.end method

.method public static P(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "android.os.SemSystemProperties"

    const-string v2, "get"

    invoke-static {v1, v2, v0}, LJm/d;->B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, v0, p0}, LJm/d;->R(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_0
    return-object v1
.end method

.method public static final Q(Llf/e;ILlf/d;)LEh/a;
    .locals 4

    const-string v0, "firstDayOfWeek"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LDc/c;->n:LDc/c;

    iget-object v0, v0, LDc/c;->m:LDc/b;

    iget-boolean v0, v0, LDc/b;->l:Z

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    sget v0, LCf/b;->b:I

    mul-int/2addr p1, v1

    sub-int/2addr v0, p1

    goto :goto_0

    :cond_0
    const v0, 0x24dc87

    mul-int/2addr p1, v1

    add-int/2addr v0, p1

    :goto_0
    if-eqz p0, :cond_2

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object p1

    invoke-virtual {p1, v0}, LEh/a;->J(I)J

    invoke-virtual {p0}, LEh/a;->w()Llf/d;

    move-result-object p0

    iget v0, p0, Llf/d;->m:I

    add-int/lit8 v2, v0, -0x4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v3, 0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    sget-object p2, Llf/d;->t:Llf/d;

    if-ne p0, p2, :cond_1

    :goto_1
    add-int/lit8 v2, v0, -0xb

    goto :goto_3

    :pswitch_1
    const/4 p0, 0x6

    if-gt p0, v0, :cond_1

    if-gt v0, v1, :cond_1

    goto :goto_1

    :pswitch_2
    const/4 p0, 0x5

    if-gt p0, v0, :cond_1

    if-gt v0, v1, :cond_1

    goto :goto_1

    :pswitch_3
    if-gt v3, v0, :cond_1

    const/4 p0, 0x3

    if-gt v0, p0, :cond_1

    :goto_2
    add-int/lit8 v2, v0, 0x3

    goto :goto_3

    :pswitch_4
    if-gt v3, v0, :cond_1

    const/4 p0, 0x2

    if-gt v0, p0, :cond_1

    goto :goto_2

    :pswitch_5
    sget-object p2, Llf/d;->n:Llf/d;

    if-ne p0, p2, :cond_1

    goto :goto_2

    :cond_1
    :goto_3
    invoke-virtual {p1, v2}, LEh/a;->a(I)V

    goto :goto_4

    :cond_2
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p1

    invoke-virtual {p1, v0}, LEh/a;->J(I)J

    :goto_4
    invoke-static {p1}, LCf/b;->h(Llf/e;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final R(Landroid/app/Activity;)I
    .locals 2

    invoke-static {p0}, LXd/c;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LQf/j;->O(Landroid/content/Context;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lte/c;->window_top_for_tablet:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static S(Landroid/app/Activity;LV9/a;II)I
    .locals 8

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "MonthFragment"

    if-nez p0, :cond_0

    const-string p0, "In getVisibleEventCount(), getActivity() returns null"

    invoke-static {v0, p0}, LXd/d;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x4

    return p0

    :cond_0
    sget-object p0, LDc/c;->n:LDc/c;

    iget-object p0, p0, LDc/c;->m:LDc/b;

    iget-boolean v1, p0, LDc/b;->n:Z

    iget-boolean p0, p0, LDc/b;->r:Z

    if-nez p0, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    div-int p3, p2, p3

    if-eqz v1, :cond_3

    iget v2, p1, LV9/a;->s:I

    goto :goto_2

    :cond_3
    iget v2, p1, LV9/a;->j:I

    iget v3, p1, LV9/a;->k:I

    add-int/2addr v2, v3

    iget v3, p1, LV9/a;->a0:I

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v2, v3

    :goto_2
    sub-int/2addr p3, v2

    if-nez v1, :cond_4

    iget v3, p1, LV9/a;->K:F

    goto :goto_3

    :cond_4
    iget v3, p1, LV9/a;->u:I

    int-to-float v3, v3

    :goto_3
    if-nez v1, :cond_5

    iget p1, p1, LV9/a;->L:F

    goto :goto_4

    :cond_5
    iget p1, p1, LV9/a;->v:I

    int-to-float p1, p1

    :goto_4
    int-to-float p3, p3

    add-float/2addr p3, p1

    add-float/2addr v3, p1

    div-float/2addr p3, v3

    if-eqz p0, :cond_6

    float-to-double v4, p3

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    cmpg-double p0, v4, v6

    if-gez p0, :cond_6

    div-int/lit8 p2, p2, 0x6

    sub-int/2addr p2, v2

    int-to-float p0, p2

    add-float/2addr p0, p1

    div-float p3, p0, v3

    :cond_6
    float-to-double p0, p3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double p0, p0, v1

    if-gtz p0, :cond_7

    const/4 p3, 0x0

    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Visible event count = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    float-to-int p0, p3

    return p0
.end method

.method public static final T(Llf/a;)I
    .locals 2

    const-string v0, "period"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    :try_start_0
    iget-object v1, p0, Llf/a;->n:Llf/e;

    check-cast v1, LEh/a;

    invoke-virtual {v1}, LEh/a;->n()I

    move-result v1

    iget-object p0, p0, Llf/a;->m:Llf/e;

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->n()I

    move-result p0

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v1, v1, 0x7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v1, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x5

    return p0

    :catch_0
    return v0
.end method

.method public static final U(LVk/e;LVk/c;)Z
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialCallableDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LVk/k;->j()LVk/k;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LVk/e;

    invoke-interface {p1}, LVk/e;->l()LLl/B;

    move-result-object p1

    const-string v0, "getDefaultType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxl/d;->j(LVk/e;)LVk/e;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_f

    instance-of v1, p0, Lgl/c;

    if-nez v1, :cond_e

    invoke-interface {p0}, LVk/e;->l()LLl/B;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v5, LMl/n;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6}, LMl/n;-><init>(LLl/x;LMl/n;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, LLl/x;->v0()LLl/M;

    move-result-object v1

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_c

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LMl/n;

    iget-object v7, v5, LMl/n;->a:LLl/x;

    invoke-virtual {v7}, LLl/x;->v0()LLl/M;

    move-result-object v8

    if-eqz v8, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v7}, LLl/x;->x0()Z

    move-result v4

    iget-object v5, v5, LMl/n;->b:LMl/n;

    :goto_1
    if-eqz v5, :cond_6

    iget-object v8, v5, LMl/n;->a:LLl/x;

    invoke-virtual {v8}, LLl/x;->s0()Ljava/util/List;

    move-result-object v9

    sget-object v10, LLl/N;->b:LLl/d;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LLl/P;

    invoke-virtual {v11}, LLl/P;->a()LLl/b0;

    move-result-object v11

    sget-object v12, LLl/b0;->o:LLl/b0;

    if-eq v11, v12, :cond_2

    invoke-virtual {v8}, LLl/x;->v0()LLl/M;

    move-result-object v9

    invoke-virtual {v8}, LLl/x;->s0()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, LLl/d;->g(LLl/M;Ljava/util/List;)LLl/T;

    move-result-object v9

    invoke-static {v9}, Lmb/F;->G(LLl/T;)LLl/T;

    move-result-object v9

    new-instance v10, LLl/V;

    invoke-direct {v10, v9}, LLl/V;-><init>(LLl/T;)V

    invoke-virtual {v10, v7, v12}, LLl/V;->g(LLl/x;LLl/b0;)LLl/x;

    move-result-object v7

    invoke-static {v7}, Lcom/bumptech/glide/c;->d(LLl/x;)LQl/a;

    move-result-object v7

    iget-object v7, v7, LQl/a;->b:Ljava/lang/Object;

    check-cast v7, LLl/x;

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v8}, LLl/x;->v0()LLl/M;

    move-result-object v9

    invoke-virtual {v8}, LLl/x;->s0()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v10, v9, v11}, LLl/d;->g(LLl/M;Ljava/util/List;)LLl/T;

    move-result-object v9

    new-instance v10, LLl/V;

    invoke-direct {v10, v9}, LLl/V;-><init>(LLl/T;)V

    sget-object v9, LLl/b0;->o:LLl/b0;

    invoke-virtual {v10, v7, v9}, LLl/V;->g(LLl/x;LLl/b0;)LLl/x;

    move-result-object v7

    :goto_3
    if-nez v4, :cond_5

    invoke-virtual {v8}, LLl/x;->x0()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    move v4, v0

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v3

    :goto_5
    iget-object v5, v5, LMl/n;->b:LMl/n;

    goto :goto_1

    :cond_6
    invoke-virtual {v7}, LLl/x;->v0()LLl/M;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v7, v4}, LLl/Y;->g(LLl/x;Z)LLl/a0;

    move-result-object v6

    goto :goto_7

    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Type constructors should be equals!\nsubstitutedSuperType: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LMl/g;->n(LLl/M;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", \n\nsupertype: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LMl/g;->n(LLl/M;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \n"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_8
    invoke-static {v2}, LMl/g;->a(I)V

    throw v6

    :cond_9
    invoke-interface {v8}, LLl/M;->k()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LLl/x;

    new-instance v9, LMl/n;

    invoke-static {v8}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-direct {v9, v8, v5}, LMl/n;-><init>(LLl/x;LMl/n;)V

    invoke-virtual {v4, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    const/4 p0, 0x4

    invoke-static {p0}, LMl/g;->a(I)V

    throw v6

    :cond_b
    invoke-static {v2}, LMl/g;->a(I)V

    throw v6

    :cond_c
    :goto_7
    if-eqz v6, :cond_e

    invoke-static {p0}, LSk/i;->A(LVk/k;)Z

    move-result p0

    xor-int/2addr p0, v3

    return p0

    :cond_d
    new-array p0, v2, [Ljava/lang/Object;

    const-string p1, "subtype"

    aput-object p1, p0, v0

    const-string p1, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    aput-object p1, p0, v3

    const-string p1, "findCorrespondingSupertype"

    const/4 v0, 0x2

    aput-object p1, p0, v0

    const-string p1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p0}, Lxl/d;->j(LVk/e;)LVk/e;

    move-result-object p0

    goto/16 :goto_0

    :cond_f
    return v0
.end method

.method public static final V(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LBf/l;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lkg/c;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lkg/c;-><init>(Lcom/samsung/android/view/SemWindowManager$FoldStateListener;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "aod_show_state"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-string v4, "com.samsung.android.hardware.display.category.BUILTIN"

    invoke-static {p0, v4}, Lnj/a;->N(Landroid/content/Context;Ljava/lang/String;)Landroid/view/Display;

    move-result-object p0

    invoke-virtual {v0}, Lkg/c;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/Display;->getState()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    return v3

    :cond_2
    :goto_1
    return v1
.end method

.method public static W(Ljava/lang/CharSequence;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lhf/m;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static X(Landroid/os/Bundle;)Z
    .locals 5

    const-string v0, "serviceId"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "Service ID has to be set"

    invoke-static {p0}, Lm3/a;->E(Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v0, "serviceVersion"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "No service version"

    invoke-static {p0}, Lm3/a;->E(Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v0, "sdkVersion"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "No SDK version"

    invoke-static {p0}, Lm3/a;->E(Ljava/lang/String;)V

    return v2

    :cond_2
    const-string v0, "sdkType"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "No SDK type"

    invoke-static {p0}, Lm3/a;->E(Ljava/lang/String;)V

    return v2

    :cond_3
    const-string v0, "serviceAgreeType"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string p0, "You have to agree to terms and conditions"

    invoke-static {p0}, Lm3/a;->E(Ljava/lang/String;)V

    return v2

    :cond_4
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Agreement value: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lm3/a;->y(Ljava/lang/String;)V

    const-string v3, "D"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string v4, "S"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Undefined agreement: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lm3/a;->E(Ljava/lang/String;)V

    return v2

    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "deviceId"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    const-string p0, "You can\'t use setDeviceId API if you used setAgree as Diagnostic agreement"

    invoke-static {p0}, Lm3/a;->E(Ljava/lang/String;)V

    return v2

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method public static Y(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

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

.method public static Z(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, LEa/f;

    invoke-direct {v0, p0}, LEa/f;-><init>(Landroid/app/Activity;)V

    const-string v1, "android.permission.READ_CONTACTS"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LEa/f;->g:[Ljava/io/Serializable;

    new-instance v1, LBh/e;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, LBh/e;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LEa/f;->k(LVg/i;)V

    invoke-virtual {v0}, LEa/f;->a()LVg/g;

    move-result-object p0

    invoke-virtual {p0}, LVg/g;->e()Ljava/lang/Integer;

    return-void
.end method

.method public static final a(JJ)Li0/d;
    .locals 5

    new-instance v0, Li0/d;

    invoke-static {p0, p1}, Li0/c;->c(J)F

    move-result v1

    invoke-static {p0, p1}, Li0/c;->d(J)F

    move-result v2

    invoke-static {p0, p1}, Li0/c;->c(J)F

    move-result v3

    invoke-static {p2, p3}, Li0/f;->d(J)F

    move-result v4

    add-float/2addr v4, v3

    invoke-static {p0, p1}, Li0/c;->d(J)F

    move-result p0

    invoke-static {p2, p3}, Li0/f;->b(J)F

    move-result p1

    add-float/2addr p1, p0

    invoke-direct {v0, v1, v2, v4, p1}, Li0/d;-><init>(FFFF)V

    return-object v0
.end method

.method public static final a0(LJ1/q;LN0/g;)LJ1/q;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, LN0/g;->a:F

    iget v1, p1, LN0/g;->b:F

    iget v2, p1, LN0/g;->c:F

    iget p1, p1, LN0/g;->d:F

    invoke-static {p0, v0, v1, v2, p1}, Lnj/a;->c0(LJ1/q;FFFF)LJ1/q;

    move-result-object p0

    return-object p0
.end method

.method public static b(IJ)I
    .locals 1

    const/16 v0, 0x1f

    invoke-static {p0, v0, p1, p2}, Lcom/samsung/android/sdk/handwriting/a;->f(IIJ)I

    move-result p0

    return p0
.end method

.method public static b0(LJ1/q;FFI)LJ1/q;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    :cond_1
    const-string p3, "$this$margin"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LL1/z0;

    invoke-static {p1}, Lnj/a;->o0(F)LL1/y0;

    move-result-object v0

    invoke-static {p2}, Lnj/a;->o0(F)LL1/y0;

    move-result-object v1

    invoke-static {p1}, Lnj/a;->o0(F)LL1/y0;

    move-result-object p1

    invoke-static {p2}, Lnj/a;->o0(F)LL1/y0;

    move-result-object p2

    invoke-direct {p3, v0, v1, p1, p2}, LL1/z0;-><init>(LL1/y0;LL1/y0;LL1/y0;LL1/y0;)V

    invoke-interface {p0, p3}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    sget-object v1, Lnj/a;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-boolean v1, Lef/a;->a:Z

    const-string v1, "APIKeyUtils"

    const-string v2, "Key cache is empty, init Key"

    invoke-static {v1, v2}, LQ5/a;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/high16 v2, 0x8000000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v1, Lbg/h;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lbg/h;-><init>(I)V

    invoke-virtual {p0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0

    :cond_0
    sget-object p0, Lnj/a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final c0(LJ1/q;FFFF)LJ1/q;
    .locals 1

    const-string v0, "$this$margin"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LL1/z0;

    invoke-static {p1}, Lnj/a;->o0(F)LL1/y0;

    move-result-object p1

    invoke-static {p2}, Lnj/a;->o0(F)LL1/y0;

    move-result-object p2

    invoke-static {p3}, Lnj/a;->o0(F)LL1/y0;

    move-result-object p3

    invoke-static {p4}, Lnj/a;->o0(F)LL1/y0;

    move-result-object p4

    invoke-direct {v0, p1, p2, p3, p4}, LL1/z0;-><init>(LL1/y0;LL1/y0;LL1/y0;LL1/y0;)V

    invoke-interface {p0, v0}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/runtime/p;)Landroid/content/Context;
    .locals 2

    const v0, 0x476fa92a

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v0, Le2/e;->c:Landroidx/compose/runtime/L0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Le2/v;->b:Le2/v;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v0, -0x5eb7629e

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v0, LJ1/k;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    goto :goto_0

    :cond_0
    const v0, -0x5eb76263

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->W(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/L0;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->j(Landroidx/compose/runtime/h0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_0
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/p;->p(Z)V

    return-object v0
.end method

.method public static d0(LJ1/q;FFFI)LJ1/q;
    .locals 3

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    int-to-float v0, v1

    and-int/lit8 v2, p4, 0x4

    if-eqz v2, :cond_1

    int-to-float p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    int-to-float p3, v1

    :cond_2
    invoke-static {p0, p1, v0, p2, p3}, Lnj/a;->c0(LJ1/q;FFFF)LJ1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getParameterTypes(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, LPk/b;->v:LPk/b;

    const/16 v7, 0x18

    const-string v3, ""

    const-string v4, "("

    const-string v5, ")"

    invoke-static/range {v2 .. v7}, Ltk/l;->U([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "getReturnType(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lbl/c;->b(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e0(LJ1/q;IIII)LJ1/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX1/p;

    invoke-static {p1}, Lnj/a;->p0(I)LX1/o;

    move-result-object p1

    invoke-static {p2}, Lnj/a;->p0(I)LX1/o;

    move-result-object p2

    invoke-static {p3}, Lnj/a;->p0(I)LX1/o;

    move-result-object p3

    invoke-static {p4}, Lnj/a;->p0(I)LX1/o;

    move-result-object p4

    invoke-direct {v0, p1, p2, p3, p4}, LX1/p;-><init>(LX1/o;LX1/o;LX1/o;LX1/o;)V

    invoke-interface {p0, v0}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Ljava/util/List;Landroid/content/res/Resources;)F
    .locals 3

    const/4 v0, 0x0

    int-to-float v0, v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static f0(LJ1/q;I)LJ1/q;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX1/p;

    invoke-static {p1}, Lnj/a;->p0(I)LX1/o;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lnj/a;->p0(I)LX1/o;

    move-result-object v3

    invoke-static {p1}, Lnj/a;->p0(I)LX1/o;

    move-result-object p1

    invoke-static {v2}, Lnj/a;->p0(I)LX1/o;

    move-result-object v2

    invoke-direct {v0, v1, v3, p1, v2}, LX1/p;-><init>(LX1/o;LX1/o;LX1/o;LX1/o;)V

    invoke-interface {p0, v0}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final g(LJ1/q;I)LJ1/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw2/j;

    invoke-direct {v0, p1}, Lw2/j;-><init>(I)V

    invoke-static {p0, v0}, Lnj/a;->h(LJ1/q;Lw2/a;)LJ1/q;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g0(LJ1/q;IIII)LJ1/q;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    move p3, v1

    :cond_2
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_3

    goto :goto_0

    :cond_3
    const v1, 0x7f071673

    :goto_0
    invoke-static {p0, p1, p2, p3, v1}, Lnj/a;->e0(LJ1/q;IIII)LJ1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LJ1/q;Lw2/a;)LJ1/q;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ1/c;

    invoke-direct {v0, p1}, LJ1/c;-><init>(Lw2/a;)V

    invoke-interface {p0, v0}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final h0(LJ1/q;F)LJ1/q;
    .locals 1

    const-string v0, "$this$padding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnj/a;->q0(F)LX1/o;

    move-result-object p1

    new-instance v0, LX1/p;

    invoke-direct {v0, p1, p1, p1, p1}, LX1/p;-><init>(LX1/o;LX1/o;LX1/o;LX1/o;)V

    invoke-interface {p0, v0}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p0

    return-object p0
.end method

.method public static i(LJ1/q;LJ1/a;LJ1/g;I)LJ1/q;
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    const-string p3, "$this$background"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, LJ1/d;

    invoke-direct {p3, p1, v0, p2}, LJ1/d;-><init>(LJ1/a;ILJ1/g;)V

    invoke-interface {p0, p3}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(LJ1/q;FF)LJ1/q;
    .locals 3

    const-string v0, "$this$padding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX1/p;

    invoke-static {p1}, Lnj/a;->q0(F)LX1/o;

    move-result-object v1

    invoke-static {p2}, Lnj/a;->q0(F)LX1/o;

    move-result-object v2

    invoke-static {p1}, Lnj/a;->q0(F)LX1/o;

    move-result-object p1

    invoke-static {p2}, Lnj/a;->q0(F)LX1/o;

    move-result-object p2

    invoke-direct {v0, v1, v2, p1, p2}, LX1/p;-><init>(LX1/o;LX1/o;LX1/o;LX1/o;)V

    invoke-interface {p0, v0}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p0

    return-object p0
.end method

.method public static j(I)I
    .locals 3

    const/16 v0, 0x1fff

    if-ge p0, v0, :cond_0

    const/16 p0, 0xd

    return p0

    :cond_0
    const/16 v0, 0x7fff

    if-ge p0, v0, :cond_1

    const/16 p0, 0xf

    return p0

    :cond_1
    const v0, 0xffff

    if-ge p0, v0, :cond_2

    const/16 p0, 0x10

    return p0

    :cond_2
    const v0, 0x3ffff

    if-ge p0, v0, :cond_3

    const/16 p0, 0x12

    return p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can\'t represent a size of "

    const-string v2, " in Constraints"

    invoke-static {p0, v1, v2}, LU0/d;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j0(LJ1/q;FFFF)LJ1/q;
    .locals 1

    const-string v0, "$this$padding"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX1/p;

    invoke-static {p1}, Lnj/a;->q0(F)LX1/o;

    move-result-object p1

    invoke-static {p2}, Lnj/a;->q0(F)LX1/o;

    move-result-object p2

    invoke-static {p3}, Lnj/a;->q0(F)LX1/o;

    move-result-object p3

    invoke-static {p4}, Lnj/a;->q0(F)LX1/o;

    move-result-object p4

    invoke-direct {v0, p1, p2, p3, p4}, LX1/p;-><init>(LX1/o;LX1/o;LX1/o;LX1/o;)V

    invoke-interface {p0, v0}, LJ1/q;->d(LJ1/q;)LJ1/q;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Landroidx/compose/runtime/y0;Ljava/lang/Integer;ILjava/lang/Integer;)Ljava/util/List;
    .locals 4

    iget-boolean v0, p0, Landroidx/compose/runtime/y0;->w:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroidx/compose/runtime/y0;->p()I

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lc0/h;

    invoke-direct {v0, p0}, Lc0/h;-><init>(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_0
    iget p3, p0, Landroidx/compose/runtime/y0;->v:I

    if-gez p3, :cond_1

    iget-object p3, p0, Landroidx/compose/runtime/y0;->b:[I

    invoke-virtual {p0, p3, p2}, Landroidx/compose/runtime/y0;->D([II)I

    move-result p3

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    iget p1, p0, Landroidx/compose/runtime/y0;->i:I

    iget-object v1, p0, Landroidx/compose/runtime/y0;->b:[I

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/y0;->r(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/compose/runtime/y0;->M([II)I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Landroidx/compose/runtime/y0;->s:LF/o;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p2}, LF/o;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF/t;

    if-eqz v1, :cond_2

    iget v1, v1, LF/t;->b:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_3
    :goto_2
    if-ltz p2, :cond_5

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/y0;->N(I)Landroidx/compose/runtime/J;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LLi/b;->d(Landroidx/compose/runtime/J;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/y0;->b(I)Landroidx/compose/runtime/a;

    move-result-object p1

    if-ltz p3, :cond_4

    iget-object p2, p0, Landroidx/compose/runtime/y0;->b:[I

    invoke-virtual {p0, p2, p3}, Landroidx/compose/runtime/y0;->D([II)I

    move-result p2

    move v3, p3

    move p3, p2

    move p2, v3

    goto :goto_2

    :cond_4
    move p2, p3

    goto :goto_2

    :cond_5
    iget-object p0, v0, LLi/b;->m:Ljava/util/ArrayList;

    return-object p0

    :cond_6
    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public static k0(LJ1/q;FFFFI)LJ1/q;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    int-to-float p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    int-to-float p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v1

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lnj/a;->j0(LJ1/q;FFFF)LJ1/q;

    move-result-object p0

    return-object p0
.end method

.method public static l(I)V
    .locals 5

    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    const/16 v1, 0x25

    if-ge p0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "radix "

    const-string v3, " was not in valid range "

    invoke-static {p0, v2, v3}, LU0/d;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v2, LLk/e;

    const/16 v3, 0x24

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, LLk/c;-><init>(III)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static l0(Lm3/b;Ljava/lang/String;)Lh3/i;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "connection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PRAGMA table_info(`"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "`)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v2

    :try_start_0
    invoke-interface {v2}, Lm3/d;->b0()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v7, 0x0

    const-string v9, "name"

    const/4 v10, 0x0

    if-nez v4, :cond_0

    :try_start_1
    sget-object v4, Ltk/w;->m:Ltk/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v2, v10}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto/16 :goto_c

    :cond_0
    :try_start_2
    invoke-static {v2, v9}, Lcom/bumptech/glide/d;->p(Lm3/d;Ljava/lang/String;)I

    move-result v4

    const-string v11, "type"

    invoke-static {v2, v11}, Lcom/bumptech/glide/d;->p(Lm3/d;Ljava/lang/String;)I

    move-result v11

    const-string v12, "notnull"

    invoke-static {v2, v12}, Lcom/bumptech/glide/d;->p(Lm3/d;Ljava/lang/String;)I

    move-result v12

    const-string v13, "pk"

    invoke-static {v2, v13}, Lcom/bumptech/glide/d;->p(Lm3/d;Ljava/lang/String;)I

    move-result v13

    const-string v14, "dflt_value"

    invoke-static {v2, v14}, Lcom/bumptech/glide/d;->p(Lm3/d;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Luk/e;

    invoke-direct {v15}, Luk/e;-><init>()V

    :cond_1
    invoke-interface {v2, v4}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v2, v11}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v2, v12}, Lm3/d;->getLong(I)J

    move-result-wide v19

    cmp-long v16, v19, v7

    if-eqz v16, :cond_2

    const/16 v19, 0x1

    goto :goto_0

    :cond_2
    const/16 v19, 0x0

    :goto_0
    invoke-interface {v2, v13}, Lm3/d;->getLong(I)J

    move-result-wide v5

    long-to-int v5, v5

    invoke-interface {v2, v14}, Lm3/d;->isNull(I)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object/from16 v21, v10

    goto :goto_1

    :cond_3
    invoke-interface {v2, v14}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v21, v6

    :goto_1
    new-instance v16, Lh3/f;

    const/16 v22, 0x2

    move/from16 v20, v5

    invoke-direct/range {v16 .. v22}, Lh3/f;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v6, v16

    move-object/from16 v5, v17

    invoke-virtual {v15, v5, v6}, Luk/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lm3/d;->b0()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v15}, Luk/e;->b()Luk/e;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2, v10}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "PRAGMA foreign_key_list(`"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v2

    :try_start_3
    const-string v5, "id"

    invoke-static {v2, v5}, Lcom/bumptech/glide/d;->p(Lm3/d;Ljava/lang/String;)I

    move-result v5

    const-string v6, "seq"

    invoke-static {v2, v6}, Lcom/bumptech/glide/d;->p(Lm3/d;Ljava/lang/String;)I

    move-result v6

    const-string v11, "table"

    invoke-static {v2, v11}, Lcom/bumptech/glide/d;->p(Lm3/d;Ljava/lang/String;)I

    move-result v11

    const-string v12, "on_delete"

    invoke-static {v2, v12}, Lcom/bumptech/glide/d;->p(Lm3/d;Ljava/lang/String;)I

    move-result v12

    const-string v13, "on_update"

    invoke-static {v2, v13}, Lcom/bumptech/glide/d;->p(Lm3/d;Ljava/lang/String;)I

    move-result v13

    invoke-static {v2}, Lcom/google/android/gms/internal/auth/g;->Z(Lm3/d;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v2}, Lm3/d;->reset()V

    new-instance v15, Luk/g;

    invoke-direct {v15}, Luk/g;-><init>()V

    :goto_3
    invoke-interface {v2}, Lm3/d;->b0()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v2, v6}, Lm3/d;->getLong(I)J

    move-result-wide v16

    cmp-long v16, v16, v7

    if-eqz v16, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v2, v5}, Lm3/d;->getLong(I)J

    move-result-wide v7

    long-to-int v7, v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move/from16 v19, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_4
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_6

    move/from16 v21, v6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v22, v14

    move-object v14, v6

    check-cast v14, Lh3/e;

    iget v14, v14, Lh3/e;->m:I

    if-ne v14, v7, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    move/from16 v6, v21

    move-object/from16 v14, v22

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_b

    :cond_6
    move/from16 v21, v6

    move-object/from16 v22, v14

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh3/e;

    iget-object v7, v6, Lh3/e;->o:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, Lh3/e;->p:Ljava/lang/String;

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v23, Lh3/g;

    invoke-interface {v2, v11}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v24

    invoke-interface {v2, v12}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v25

    invoke-interface {v2, v13}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v26

    move-object/from16 v27, v8

    move-object/from16 v28, v10

    invoke-direct/range {v23 .. v28}, Lh3/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v5, v23

    invoke-virtual {v15, v5}, Luk/g;->add(Ljava/lang/Object;)Z

    move/from16 v5, v19

    move/from16 v6, v21

    move-object/from16 v14, v22

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_8
    invoke-static {v15}, Lm3/a;->k(Luk/g;)Luk/g;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v6, 0x0

    invoke-static {v2, v6}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "PRAGMA index_list(`"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lm3/b;->h0(Ljava/lang/String;)Lm3/d;

    move-result-object v2

    :try_start_4
    invoke-static {v2, v9}, Lcom/bumptech/glide/d;->p(Lm3/d;Ljava/lang/String;)I

    move-result v3

    const-string v6, "origin"

    invoke-static {v2, v6}, Lcom/bumptech/glide/d;->p(Lm3/d;Ljava/lang/String;)I

    move-result v6

    const-string v7, "unique"

    invoke-static {v2, v7}, Lcom/bumptech/glide/d;->p(Lm3/d;Ljava/lang/String;)I

    move-result v7

    const/4 v8, -0x1

    if-eq v3, v8, :cond_9

    if-eq v6, v8, :cond_9

    if-ne v7, v8, :cond_a

    :cond_9
    const/4 v6, 0x0

    goto :goto_8

    :cond_a
    new-instance v8, Luk/g;

    invoke-direct {v8}, Luk/g;-><init>()V

    :goto_6
    invoke-interface {v2}, Lm3/d;->b0()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v2, v6}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "c"

    invoke-virtual {v10, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v2, v3}, Lm3/d;->M(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v7}, Lm3/d;->getLong(I)J

    move-result-wide v10

    const-wide/16 v12, 0x1

    cmp-long v10, v10, v12

    if-nez v10, :cond_c

    const/4 v10, 0x1

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    invoke-static {v0, v9, v10}, Lcom/google/android/gms/internal/auth/g;->a0(Lm3/b;Ljava/lang/String;Z)Lh3/h;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v9, :cond_d

    const/4 v10, 0x0

    invoke-static {v2, v10}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    const/4 v10, 0x0

    goto :goto_9

    :cond_d
    :try_start_5
    invoke-virtual {v8, v9}, Luk/g;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v1, v0

    goto :goto_a

    :cond_e
    invoke-static {v8}, Lm3/a;->k(Luk/g;)Luk/g;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v6, 0x0

    invoke-static {v2, v6}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v10, v0

    goto :goto_9

    :goto_8
    invoke-static {v2, v6}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    move-object v10, v6

    :goto_9
    new-instance v0, Lh3/i;

    invoke-direct {v0, v1, v4, v5, v10}, Lh3/i;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/AbstractSet;Ljava/util/AbstractSet;)V

    return-object v0

    :goto_a
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_b
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v2, v1}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :goto_c
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, v1}, LA3/z;->o(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static m(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "length over, target: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", limit: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm9/T;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final m0(LF0/b;LN0/b;LC7/j;)Landroid/text/SpannableString;
    .locals 11

    new-instance p1, Landroid/text/SpannableString;

    iget-object v0, p0, LF0/b;->m:Ljava/lang/String;

    iget-object v1, p0, LF0/b;->p:Ljava/util/List;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object p0, p0, LF0/b;->n:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LF0/a;

    iget-object p0, p0, LF0/a;->a:Ljava/lang/Object;

    check-cast p0, LF0/d;

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    sget-object v3, Ltk/v;->m:Ltk/v;

    if-eqz v1, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_4

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LF0/a;

    iget-object v9, v8, LF0/a;->a:Ljava/lang/Object;

    instance-of v9, v9, LF0/g;

    if-eqz v9, :cond_2

    iget v9, v8, LF0/a;->b:I

    iget v8, v8, LF0/a;->c:I

    invoke-static {v2, p0, v9, v8}, LF0/c;->b(IIII)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-object v4, v3

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p0

    move v5, v2

    :goto_2
    const/16 v6, 0x21

    if-ge v5, p0, :cond_6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LF0/a;

    iget-object v8, v7, LF0/a;->a:Ljava/lang/Object;

    check-cast v8, LF0/g;

    iget v9, v7, LF0/a;->b:I

    iget v7, v7, LF0/a;->c:I

    instance-of v8, v8, LF0/g;

    if-eqz v8, :cond_5

    new-instance v8, Landroid/text/style/TtsSpan$VerbatimBuilder;

    const/4 v10, 0x0

    invoke-direct {v8, v10}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/text/style/TtsSpan$Builder;->build()Landroid/text/style/TtsSpan;

    move-result-object v8

    invoke-virtual {p1, v8, v9, v7, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz v1, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    move v4, v2

    :goto_3
    if-ge v4, v0, :cond_8

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LF0/a;

    iget-object v8, v7, LF0/a;->a:Ljava/lang/Object;

    instance-of v8, v8, LF0/f;

    if-eqz v8, :cond_7

    iget v8, v7, LF0/a;->b:I

    iget v7, v7, LF0/a;->c:I

    invoke-static {v2, p0, v8, v7}, LF0/c;->b(IIII)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    :goto_4
    if-ge v2, p0, :cond_a

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/a;

    iget-object v1, v0, LF0/a;->a:Ljava/lang/Object;

    check-cast v1, LF0/f;

    iget v4, v0, LF0/a;->b:I

    iget v0, v0, LF0/a;->c:I

    iget-object v5, p2, LC7/j;->m:Ljava/lang/Object;

    check-cast v5, Ljava/util/WeakHashMap;

    invoke-virtual {v5, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_9

    new-instance v7, Landroid/text/style/URLSpan;

    const/4 v8, 0x0

    invoke-direct {v7, v8}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v7}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    check-cast v7, Landroid/text/style/URLSpan;

    invoke-virtual {p1, v7, v4, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_a
    return-object p1
.end method

.method public static n(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "key is empty"

    invoke-static {v1}, Lm9/T;->u(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x64

    invoke-static {v3, v2}, Lnj/a;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x400

    invoke-static {v3, v1}, Lnj/a;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static n0(Landroid/graphics/drawable/GradientDrawable;II)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v4
.end method

.method public static o(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    const-string v1, "Orientation"

    const-string v2, "ImageViewerUtilsLib"

    if-nez p0, :cond_0

    const-string p0, "copyExifInfo failed"

    invoke-static {v2, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v3, LG1/h;

    invoke-direct {v3, p1}, LG1/h;-><init>(Ljava/lang/String;)V

    const-string/jumbo p1, "writeToFile: end new ExifInterface"

    invoke-static {v2, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    const-string p1, "getExifOrientation: started"

    invoke-static {v2, p1}, LXd/d;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance p1, LG1/h;

    invoke-direct {p1, p0}, LG1/h;-><init>(Ljava/io/FileDescriptor;)V

    invoke-virtual {p1}, LG1/h;->c()I

    move-result p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "getExifOrientation: e"

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    :goto_0
    const/4 p1, 0x6

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x3

    if-ne p0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/16 p1, 0x8

    if-ne p0, p1, :cond_3

    :goto_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v1, p0}, LG1/h;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    new-instance p0, Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string p1, "capturedUrl"

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "MakerNote"

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p1, p0}, LG1/h;->F(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3}, LG1/h;->B()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "writeToFile: e :"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void
.end method

.method public static final o0(F)LL1/y0;
    .locals 2

    new-instance v0, LL1/y0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LL1/y0;-><init>(FI)V

    return-object v0
.end method

.method public static final p(Ljava/util/ArrayList;Ljava/util/List;LVk/u;)Ljava/util/ArrayList;
    .locals 16

    const-string v0, "oldValueParameters"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    invoke-static/range {p0 .. p1}, Ltk/n;->M0(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk/j;

    iget-object v3, v2, Lsk/j;->m:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, LLl/x;

    iget-object v2, v2, Lsk/j;->n:Ljava/lang/Object;

    check-cast v2, LYk/Q;

    new-instance v4, LYk/Q;

    iget v7, v2, LYk/Q;->v:I

    move-object v3, v2

    check-cast v3, LFl/a;

    invoke-virtual {v3}, LFl/a;->getAnnotations()LWk/h;

    move-result-object v8

    move-object v3, v2

    check-cast v3, LYk/m;

    invoke-virtual {v3}, LYk/m;->getName()Lul/e;

    move-result-object v9

    const-string v3, "getName(...)"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LYk/Q;->L0()Z

    move-result v11

    iget-boolean v12, v2, LYk/Q;->x:Z

    iget-boolean v13, v2, LYk/Q;->y:Z

    iget-object v3, v2, LYk/Q;->z:LLl/x;

    if-eqz v3, :cond_0

    invoke-static/range {p2 .. p2}, LBl/e;->j(LVk/k;)LVk/z;

    move-result-object v3

    invoke-interface {v3}, LVk/z;->i()LSk/i;

    move-result-object v3

    invoke-virtual {v3, v10}, LSk/i;->f(LLl/x;)LLl/x;

    move-result-object v3

    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :goto_2
    check-cast v2, LYk/n;

    invoke-virtual {v2}, LYk/n;->m()LVk/N;

    move-result-object v15

    const-string v2, "getSource(...)"

    invoke-static {v15, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object/from16 v5, p2

    invoke-direct/range {v4 .. v15}, LYk/Q;-><init>(LVk/b;LYk/Q;ILWk/h;Lul/e;LLl/x;ZZZLLl/x;LVk/N;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static final p0(I)LX1/o;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    new-instance p0, LX1/o;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, LX1/o;-><init>(FLjava/util/List;I)V

    return-object p0

    :cond_0
    new-instance v1, LX1/o;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lm2/s;->u(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, LX1/o;-><init>(FLjava/util/List;I)V

    return-object v1
.end method

.method public static q(LTk/c;Z)LTk/f;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "functionClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LTk/c;->w:Ljava/util/List;

    new-instance v2, LTk/f;

    const/4 v3, 0x0

    const/4 v14, 0x1

    move/from16 v4, p1

    invoke-direct {v2, v0, v3, v14, v4}, LTk/f;-><init>(LVk/k;LTk/f;IZ)V

    invoke-virtual {v0}, LYk/b;->w0()LYk/u;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LVk/S;

    invoke-interface {v6}, LVk/S;->F()LLl/b0;

    move-result-object v6

    sget-object v7, LLl/b0;->p:LLl/b0;

    if-ne v6, v7, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ltk/n;->L0(Ljava/util/List;)LWl/n;

    move-result-object v3

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v3}, Ltk/p;->I(Ljava/lang/Iterable;)I

    move-result v4

    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, LWl/n;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    move-object/from16 v3, v16

    check-cast v3, LWl/b;

    iget-object v4, v3, LWl/b;->o:Ljava/util/Iterator;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, LWl/b;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltk/y;

    iget v5, v3, Ltk/y;->a:I

    iget-object v3, v3, Ltk/y;->b:Ljava/lang/Object;

    check-cast v3, LVk/S;

    invoke-interface {v3}, LVk/k;->getName()Lul/e;

    move-result-object v4

    invoke-virtual {v4}, Lul/e;->b()Ljava/lang/String;

    move-result-object v4

    const-string v6, "asString(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "T"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v4, "instance"

    :goto_2
    move-object v6, v3

    move-object v3, v2

    goto :goto_3

    :cond_1
    const-string v6, "E"

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v4, "receiver"

    goto :goto_2

    :cond_2
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "toLowerCase(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    new-instance v2, LYk/Q;

    invoke-static {v4}, Lul/e;->e(Ljava/lang/String;)Lul/e;

    move-result-object v7

    invoke-interface {v6}, LVk/h;->l()LLl/B;

    move-result-object v8

    const-string v4, "getDefaultType(...)"

    invoke-static {v8, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    sget-object v13, LVk/N;->b:LVk/O;

    const/4 v4, 0x0

    sget-object v6, LWk/g;->a:LWk/f;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, LYk/Q;-><init>(LVk/b;LYk/Q;ILWk/h;Lul/e;LLl/x;ZZZLLl/x;LVk/N;)V

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    invoke-static {v1}, Ltk/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVk/S;

    invoke-interface {v1}, LVk/h;->l()LLl/B;

    move-result-object v8

    sget-object v9, LVk/y;->q:LVk/y;

    sget-object v10, LVk/p;->e:LVk/o;

    const/4 v3, 0x0

    sget-object v5, Ltk/v;->m:Ltk/v;

    move-object v6, v5

    move-object v4, v0

    move-object v7, v15

    invoke-virtual/range {v2 .. v10}, LYk/K;->X0(LYk/u;LYk/u;Ljava/util/List;Ljava/util/List;Ljava/util/List;LLl/x;LVk/y;LVk/o;)LYk/K;

    move-object v3, v2

    iput-boolean v14, v3, LYk/t;->M:Z

    return-object v3
.end method

.method public static final q0(F)LX1/o;
    .locals 3

    new-instance v0, LX1/o;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2}, LX1/o;-><init>(FLjava/util/List;I)V

    return-object v0
.end method

.method public static final r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LZe/b;
    .locals 1

    const-string v0, "legalHoliday"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, LI3/e;

    invoke-direct {p0, p1, p2}, LI3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const-string v0, "chinaYearlyHoliday"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, LX6/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX6/l;->m:Ljava/lang/String;

    iput-object p2, p0, LX6/l;->n:Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final r0(Landroidx/compose/runtime/u0;ILjava/lang/Integer;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Lc0/h;

    invoke-direct {v0, p0}, Lc0/h;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u0;->q(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/u0;->a(I)Landroidx/compose/runtime/a;

    move-result-object v2

    :goto_0
    if-ltz p1, :cond_1

    iget-object v3, p0, Landroidx/compose/runtime/u0;->a:Landroidx/compose/runtime/v0;

    invoke-virtual {v3, p1}, Landroidx/compose/runtime/v0;->v(I)Landroidx/compose/runtime/J;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, LLi/b;->d(Landroidx/compose/runtime/J;Ljava/lang/Object;)V

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/u0;->a(I)Landroidx/compose/runtime/a;

    move-result-object p1

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/u0;->q(I)I

    move-result p2

    move-object v4, v2

    move-object v2, p1

    move p1, v1

    move v1, p2

    move-object p2, v4

    goto :goto_0

    :cond_0
    move p1, v1

    move-object p2, v2

    goto :goto_0

    :cond_1
    iget-object p0, v0, LLi/b;->m:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static s(IIII)J
    .locals 6

    const v0, 0x7fffffff

    if-ne p3, v0, :cond_0

    move v1, p2

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    invoke-static {v1}, Lnj/a;->j(I)I

    move-result v2

    if-ne p1, v0, :cond_1

    move v3, p0

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_1
    invoke-static {v3}, Lnj/a;->j(I)I

    move-result v4

    add-int/2addr v2, v4

    const/16 v5, 0x1f

    if-gt v2, v5, :cond_8

    const/16 v1, 0xd

    if-eq v4, v1, :cond_5

    const/16 v1, 0x12

    if-eq v4, v1, :cond_4

    const/16 v1, 0xf

    if-eq v4, v1, :cond_3

    const/16 v1, 0x10

    if-ne v4, v1, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Should only have the provided constants."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-wide/16 v1, 0x2

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x1

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x3

    :goto_2
    const/4 v3, 0x0

    if-ne p1, v0, :cond_6

    move p1, v3

    goto :goto_3

    :cond_6
    add-int/lit8 p1, p1, 0x1

    :goto_3
    if-ne p3, v0, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v3, p3, 0x1

    :goto_4
    sget-object p3, LN0/a;->b:[I

    long-to-int v0, v1

    aget p3, p3, v0

    add-int/lit8 v0, p3, 0x1f

    int-to-long v4, p0

    const/4 p0, 0x2

    shl-long/2addr v4, p0

    or-long/2addr v1, v4

    int-to-long p0, p1

    const/16 v4, 0x21

    shl-long/2addr p0, v4

    or-long/2addr p0, v1

    int-to-long v1, p2

    shl-long p2, v1, p3

    or-long/2addr p0, p2

    int-to-long p2, v3

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    return-wide p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, " and height of "

    const-string p2, " in Constraints"

    const-string p3, "Can\'t represent a width of "

    invoke-static {v3, p3, v1, p1, p2}, LBb/u;->m(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static final u(Landroidx/compose/runtime/u0;Landroidx/compose/runtime/s;II)Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, Landroidx/compose/runtime/u0;->b:[I

    :goto_0
    const/4 v1, 0x0

    if-ge p2, p3, :cond_3

    mul-int/lit8 v2, p2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v0, v2

    add-int/2addr v2, p2

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/u0;->j(I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p2}, Landroidx/compose/runtime/u0;->i(I)I

    move-result v3

    const/16 v4, 0xce

    if-ne v3, v4, :cond_1

    invoke-virtual {p0, v0, p2}, Landroidx/compose/runtime/u0;->p([II)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/q;->e:Landroidx/compose/runtime/Y;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p0, p2, v3}, Landroidx/compose/runtime/u0;->h(II)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroidx/compose/runtime/m;

    if-eqz v4, :cond_0

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/m;

    :cond_0
    if-eqz v1, :cond_1

    iget-object v1, v1, Landroidx/compose/runtime/m;->m:Landroidx/compose/runtime/n;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/u0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p1, p2, v2}, Lnj/a;->u(Landroidx/compose/runtime/u0;Landroidx/compose/runtime/s;II)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    move p2, v2

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static final v(F)F
    .locals 3

    const/high16 v0, 0x3e800000    # 0.25f

    cmpg-float v0, p0, v0

    const/4 v1, 0x4

    if-gez v0, :cond_0

    int-to-float v0, v1

    mul-float/2addr p0, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p0

    return v0

    :cond_0
    const/high16 v0, 0x3f400000    # 0.75f

    cmpl-float v2, p0, v0

    if-lez v2, :cond_1

    sub-float/2addr p0, v0

    int-to-float v0, v1

    mul-float/2addr p0, v0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final w(Landroid/app/Activity;)I
    .locals 2

    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f07053d

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const-string v1, "ImageViewerUtilsLib"

    const-string v2, "getCapturedUrl makerNote: "

    :try_start_0
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    sget-object p0, LXd/d;->a:Ljava/lang/String;

    sget-object p0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v4, "user"

    invoke-virtual {v4, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "MakerNote"

    if-nez p0, :cond_0

    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v3, v4}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance v2, Lcom/google/gson/JsonParser;

    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    invoke-virtual {v2, p0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LAa/g;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, LAa/g;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LAa/g;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, LAa/g;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v2, LAa/g;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, LAa/g;-><init>(I)V

    invoke-virtual {p0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :cond_1
    return-object v0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getCapturedUrl e: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LXd/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.contacts.action.SHOW_OR_CREATE_CONTACT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "mailto"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.provider.extra.MODE"

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-static {p0}, LBf/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p0, "finishActivityOnSaveCompleted"

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object p1
.end method

.method public static z(JLandroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "finishActivityOnSaveCompleted"

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    invoke-static {p2}, LBf/j;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method


# virtual methods
.method public abstract s0([BII)V
.end method
