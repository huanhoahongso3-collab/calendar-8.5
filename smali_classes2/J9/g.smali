.class public LJ9/g;
.super Landroidx/fragment/app/p;
.source "SourceFile"


# instance fields
.field public D0:Landroid/net/Uri;

.field public E0:Ljava/lang/String;

.field public F0:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/p;-><init>()V

    return-void
.end method

.method public static A0(Landroidx/fragment/app/D;Ljava/lang/String;)I
    .locals 7

    const/4 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string p0, "contact_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v4, "data1=?"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    return v0
.end method

.method public static B0(Landroidx/fragment/app/D;Ljava/lang/String;)I
    .locals 8

    const/4 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string p0, "_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    invoke-interface {p1, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public final X()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, LEb/d;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, LEb/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/y;->S:Z

    return-void
.end method

.method public final y0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 19

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v0, v1, Landroidx/fragment/app/y;->r:Landroid/os/Bundle;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LG7/u;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, LG7/u;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, LF7/d;

    const/4 v3, 0x1

    invoke-direct {v2, v6, v3}, LF7/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, v1, LJ9/g;->D0:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LBf/m;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, " ext. "

    goto :goto_0

    :cond_0
    const-string v2, " #"

    :goto_0
    const-string v3, ";"

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LJ9/g;->E0:Ljava/lang/String;

    iget-object v0, v1, LJ9/g;->D0:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "url-action"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    iget-object v0, v1, LJ9/g;->D0:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "webview-url-action"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v9, v8

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v9, 0x1

    :goto_2
    iget-object v0, v1, LJ9/g;->D0:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "mailto-action"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v1, LJ9/g;->D0:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v2, "tel-action"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v0, -0x1

    const-string v2, ","

    if-eqz v4, :cond_4

    iget-object v3, v1, LJ9/g;->D0:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v8

    invoke-static {v6, v2}, LJ9/g;->B0(Landroidx/fragment/app/D;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move v0, v8

    :goto_3
    iput-boolean v0, v1, LJ9/g;->F0:Z

    goto :goto_5

    :cond_4
    if-eqz v5, :cond_6

    iget-object v3, v1, LJ9/g;->D0:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v8

    invoke-static {v6, v2}, LJ9/g;->A0(Landroidx/fragment/app/D;Ljava/lang/String;)I

    move-result v2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    move v0, v8

    :goto_4
    iput-boolean v0, v1, LJ9/g;->F0:Z

    :cond_6
    :goto_5
    new-instance v10, LJ9/b;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    const v2, 0x7f130039

    const/4 v3, 0x3

    invoke-direct {v10, v0, v2, v3}, LJ9/b;-><init>(Landroidx/fragment/app/D;II)V

    new-instance v11, LJ9/b;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v0

    const v2, 0x7f13003b

    const/4 v3, 0x2

    invoke-direct {v11, v0, v2, v3}, LJ9/b;-><init>(Landroidx/fragment/app/D;II)V

    new-instance v0, LJ9/e;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v2

    iget-boolean v3, v1, LJ9/g;->F0:Z

    if-eqz v3, :cond_7

    const v3, 0x7f13003d

    goto :goto_6

    :cond_7
    const v3, 0x7f130038

    :goto_6
    invoke-direct/range {v0 .. v5}, LJ9/e;-><init>(LJ9/g;Landroidx/fragment/app/D;IZZ)V

    new-instance v2, LJ9/d;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v3

    invoke-direct {v2, v1, v3}, LJ9/d;-><init>(LJ9/g;Landroidx/fragment/app/D;)V

    new-instance v3, LJ9/c;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v12

    const/4 v13, 0x1

    invoke-direct {v3, v1, v12, v13}, LJ9/c;-><init>(LJ9/g;Landroidx/fragment/app/D;I)V

    new-instance v12, LJ9/c;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v13

    const/4 v14, 0x0

    invoke-direct {v12, v1, v13, v14}, LJ9/c;-><init>(LJ9/g;Landroidx/fragment/app/D;I)V

    new-instance v13, LJ9/b;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v14

    const v15, 0x7f1302e5

    move/from16 p1, v8

    const/4 v8, 0x1

    invoke-direct {v13, v14, v15, v8}, LJ9/b;-><init>(Landroidx/fragment/app/D;II)V

    new-instance v8, LJ9/b;

    invoke-virtual {v1}, Landroidx/fragment/app/y;->B()Landroidx/fragment/app/D;

    move-result-object v14

    const v15, 0x7f1303d8

    const/16 v16, 0x1

    const/4 v7, 0x0

    invoke-direct {v8, v14, v15, v7}, LJ9/b;-><init>(Landroidx/fragment/app/D;II)V

    const/4 v7, 0x5

    new-array v14, v7, [LJ9/f;

    aput-object v10, v14, p1

    aput-object v11, v14, v16

    const/4 v10, 0x2

    aput-object v0, v14, v10

    const/4 v15, 0x3

    aput-object v2, v14, v15

    const/16 v17, 0x4

    aput-object v13, v14, v17

    move/from16 v18, v10

    new-array v10, v15, [LJ9/f;

    aput-object v3, v10, p1

    aput-object v2, v10, v16

    aput-object v13, v10, v18

    new-array v3, v7, [LJ9/f;

    aput-object v12, v3, p1

    aput-object v11, v3, v16

    aput-object v0, v3, v18

    aput-object v2, v3, v15

    aput-object v13, v3, v17

    new-array v0, v15, [LJ9/f;

    aput-object v8, v0, p1

    aput-object v2, v0, v16

    aput-object v13, v0, v18

    new-instance v2, Landroid/widget/ArrayAdapter;

    if-eqz v9, :cond_8

    move-object v14, v10

    goto :goto_7

    :cond_8
    if-eqz v5, :cond_9

    move-object v14, v3

    goto :goto_7

    :cond_9
    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    move-object v14, v0

    :goto_7
    const v0, 0x7f0d046f

    invoke-direct {v2, v6, v0, v14}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    new-instance v0, LD4/a;

    invoke-direct {v0, v6}, LD4/a;-><init>(Landroid/content/Context;)V

    iget-object v3, v0, LD4/a;->o:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/app/i;

    iget-object v4, v1, LJ9/g;->E0:Ljava/lang/String;

    iput-object v4, v3, Landroidx/appcompat/app/i;->d:Ljava/lang/CharSequence;

    new-instance v4, LJ9/a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v6, v5}, LJ9/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v2, v3, Landroidx/appcompat/app/i;->r:Landroid/widget/ListAdapter;

    iput-object v4, v3, Landroidx/appcompat/app/i;->s:Landroid/content/DialogInterface$OnClickListener;

    new-instance v1, LI9/a;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, LI9/a;-><init>(I)V

    iput-object v1, v3, Landroidx/appcompat/app/i;->p:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0}, LD4/a;->c()Landroidx/appcompat/app/l;

    move-result-object v0

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity is Null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
