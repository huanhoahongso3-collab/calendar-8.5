.class public final LI3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljf/b;
.implements LNa/o;
.implements Ljf/a;
.implements Lrl/f;
.implements Lvf/a;


# instance fields
.field public final synthetic m:I

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LI3/m;->m:I

    sparse-switch p1, :sswitch_data_0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LI3/m;->n:Ljava/lang/Object;

    .line 13
    new-instance p1, LF/f;

    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, LF/E;-><init>(I)V

    .line 15
    iput-object p1, p0, LI3/m;->o:Ljava/lang/Object;

    return-void

    .line 16
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object p1, Lsk/h;->o:Lsk/h;

    sget-object v0, Ly0/n;->n:Ly0/n;

    invoke-static {p1, v0}, Lm2/s;->s(Lsk/h;Lkotlin/jvm/functions/Function0;)Lsk/g;

    move-result-object p1

    iput-object p1, p0, LI3/m;->n:Ljava/lang/Object;

    .line 18
    new-instance p1, Ly0/Y;

    const/4 v0, 0x1

    .line 19
    invoke-direct {p1, v0}, Ly0/Y;-><init>(I)V

    .line 20
    new-instance v0, Ly0/k0;

    .line 21
    invoke-direct {v0, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 22
    iput-object v0, p0, LI3/m;->o:Ljava/lang/Object;

    return-void

    .line 23
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LI3/m;->n:Ljava/lang/Object;

    .line 25
    new-instance p1, LXa/p;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, LXa/p;-><init>(I)V

    iput-object p1, p0, LI3/m;->o:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LI3/m;->n:Ljava/lang/Object;

    .line 28
    new-instance p1, LF/f;

    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, v0}, LF/E;-><init>(I)V

    .line 30
    iput-object p1, p0, LI3/m;->o:Ljava/lang/Object;

    return-void

    .line 31
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-string p1, ""

    iput-object p1, p0, LI3/m;->n:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0xb -> :sswitch_2
        0x1a -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LI3/m;->m:I

    iput-object p2, p0, LI3/m;->n:Ljava/lang/Object;

    iput-object p3, p0, LI3/m;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, LI3/m;->m:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LAh/e;LD1/e;I)V
    .locals 0

    const/16 p3, 0x17

    iput p3, p0, LI3/m;->m:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LI3/m;->o:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LI3/m;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS0/f;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LI3/m;->m:I

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/m;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/l;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, LI3/m;->m:I

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, LI3/m;->n:Ljava/lang/Object;

    .line 62
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LI3/m;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/T;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LI3/m;->m:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/m;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/u;Landroidx/lifecycle/Z;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, LI3/m;->m:I

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, LI3/m;->n:Ljava/lang/Object;

    .line 48
    const-string p1, "store"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object p1, LC2/a;->b:LC2/a;

    .line 50
    const-string v0, "defaultCreationExtras"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, LI3/j;

    sget-object v1, LE2/d;->d:LE2/c;

    invoke-direct {v0, p2, v1, p1}, LI3/j;-><init>(Landroidx/lifecycle/Z;Landroidx/lifecycle/Y;LC2/b;)V

    .line 52
    const-class p1, LE2/d;

    .line 53
    invoke-static {p1}, LA3/z;->C(Ljava/lang/Class;)LMk/d;

    move-result-object p1

    .line 54
    invoke-interface {p1}, LMk/d;->i()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 55
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-virtual {v0, p1, p2}, LI3/j;->Z(LMk/d;Ljava/lang/String;)Landroidx/lifecycle/W;

    move-result-object p1

    .line 57
    check-cast p1, LE2/d;

    .line 58
    iput-object p1, p0, LI3/m;->o:Ljava/lang/Object;

    return-void

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LI3/m;->m:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, LI3/m;->n:Ljava/lang/Object;

    .line 42
    new-instance v0, LI3/b;

    const/4 v1, 0x3

    .line 43
    invoke-direct {v0, p1, v1}, LI3/b;-><init>(Lb3/s;I)V

    .line 44
    iput-object v0, p0, LI3/m;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lm3/a;Landroidx/lifecycle/O;)V
    .locals 0

    const/16 p3, 0x16

    iput p3, p0, LI3/m;->m:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LI3/m;->o:Ljava/lang/Object;

    iput-object p2, p0, LI3/m;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, LI3/m;->m:I

    const-string v0, "input"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/m;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lk3/a;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LI3/m;->m:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, LI3/m;->n:Ljava/lang/Object;

    .line 36
    new-instance v0, LI3/e;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, v0, LI3/e;->m:Ljava/lang/Object;

    .line 39
    iput-object v0, p0, LI3/m;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpl/N;Lpl/M;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LI3/m;->m:I

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qualifiedNames"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LI3/m;->n:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, LI3/m;->o:Ljava/lang/Object;

    return-void
.end method

.method public static f(Landroid/graphics/ImageDecoder$Source;IILp4/i;)LA4/a;
    .locals 1

    new-instance v0, Lx4/b;

    invoke-direct {v0, p1, p2, p3}, Lx4/b;-><init>(IILp4/i;)V

    invoke-static {p0, v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz p1, :cond_0

    new-instance p1, LA4/a;

    check-cast p0, Landroid/graphics/drawable/AnimatedImageDrawable;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LA4/a;-><init>(Ljava/lang/Object;I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Received unexpected drawable type for animated image, failing: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static o(Landroid/content/Context;Lorg/json/JSONObject;Llf/e;)Z
    .locals 3

    const-string v0, "msg"

    const-string v1, "SamsungWallet Availability is not valid: "

    move-object v2, p2

    check-cast v2, LEh/a;

    iget-boolean v2, v2, LEh/a;->n:Z

    if-eqz v2, :cond_0

    const-string p0, "UTC"

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, v2}, Lzf/a;->e(Landroid/content/Context;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "getTimeZone(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p0

    invoke-virtual {p0, p2}, LEh/a;->g(Llf/e;)I

    move-result p0

    const/4 p2, 0x1

    const-string v2, "[CalendarWallet] WalletData"

    if-lez p0, :cond_1

    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "End Time already passed in V1"

    invoke-static {v2, p0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_1
    :try_start_0
    const-string p0, "availability"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_2

    return p2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :goto_1
    sget-boolean p1, Lef/a;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :goto_2
    sget-boolean p1, Lef/a;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public static t(Landroid/database/Cursor;)Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;
    .locals 3

    new-instance v0, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;->m:J

    const-string v1, "syncState"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;->n:I

    const-string v1, "eventId"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;->o:J

    const-string v1, "fileName"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;->p:Ljava/lang/String;

    const-string v1, "fileSize"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;->q:J

    const-string v1, "fileType"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;->r:Ljava/lang/String;

    const-string v1, "fileUri"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;->s:Ljava/lang/String;

    const-string v1, "fileReference"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;->t:Ljava/lang/String;

    const-string v1, "downloadState"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;->u:I

    const-string v1, "accountKey"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/samsung/android/app/cleancalendar/presenter/eas/EasFileData;->v:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public B()V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v2, "https"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "www.google.com"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "maps"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "dir"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "api"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, LI3/m;->o:Ljava/lang/Object;

    check-cast v3, Ldf/a;

    iget-wide v4, v3, Ldf/a;->m:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v3, Ldf/a;->n:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "destination"

    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    iget-object p0, p0, LI3/m;->n:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, v0}, LQf/l;->e(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public C(Landroid/os/Bundle;)V
    .locals 3

    iget-object p0, p0, LI3/m;->n:Ljava/lang/Object;

    check-cast p0, Lk3/a;

    iget-object v0, p0, Lk3/a;->d:Ljava/lang/Object;

    check-cast v0, Li3/e;

    iget-boolean v1, p0, Lk3/a;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lk3/a;->d()V

    :cond_0
    invoke-interface {v0}, Landroidx/lifecycle/u;->x()Landroidx/lifecycle/w;

    move-result-object v1

    iget-object v1, v1, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/o;->p:Landroidx/lifecycle/o;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_3

    iget-boolean v0, p0, Lk3/a;->b:Z

    if-nez v0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1, v1}, LEd/a;->S(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lk3/a;->h:Ljava/lang/Cloneable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk3/a;->b:Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "SavedStateRegistry was already restored."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "performRestore cannot be called when owner is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Landroidx/lifecycle/u;->x()Landroidx/lifecycle/w;

    move-result-object p1

    iget-object p1, p1, Landroidx/lifecycle/w;->d:Landroidx/lifecycle/o;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D(Landroid/os/Bundle;)V
    .locals 5

    iget-object p0, p0, LI3/m;->n:Ljava/lang/Object;

    check-cast p0, Lk3/a;

    const/4 v0, 0x0

    new-array v1, v0, [Lsk/j;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsk/j;

    invoke-static {v0}, LR5/c;->o([Lsk/j;)Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lk3/a;->h:Ljava/lang/Cloneable;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Lk3/a;->f:Ljava/lang/Object;

    check-cast v1, Lac/a;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lk3/a;->g:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3/d;

    invoke-interface {v2}, Li3/d;->a()Landroid/os/Bundle;

    move-result-object v2

    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    monitor-exit v1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void

    :goto_1
    monitor-exit v1

    throw p0
.end method

.method public E(Ljava/lang/String;)V
    .locals 5

    const-string v0, "Removed the wrong lock, expected to remove: "

    const-string v1, "Cannot release a lock that is not held, safeKey: "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LI3/m;->n:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Argument must not be null"

    invoke-static {v2, v3}, LL4/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lt4/b;

    iget v3, v2, Lt4/b;->b:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_3

    sub-int/2addr v3, v4

    iput v3, v2, Lt4/b;->b:I

    if-nez v3, :cond_2

    iget-object v1, p0, LI3/m;->n:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt4/b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p1, p0, LI3/m;->o:Ljava/lang/Object;

    check-cast p1, LXa/p;

    iget-object v0, p1, LXa/p;->n:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayDeque;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p1, LXa/p;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->size()I

    move-result v3

    const/16 v4, 0xa

    if-ge v3, v4, :cond_0

    iget-object p1, p1, LXa/p;->n:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    :cond_1
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", but actually removed: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", safeKey: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, v2, Lt4/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", interestedThreads: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Lt4/b;->b:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public F(Landroidx/compose/ui/node/a;)Z
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LI3/m;->o:Ljava/lang/Object;

    check-cast p0, Ly0/k0;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DepthSortedSet.remove called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public G(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LI3/m;->n:Ljava/lang/Object;

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    iget-object p1, p0, LI3/m;->n:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LI3/m;->o:Ljava/lang/Object;

    check-cast p0, [F

    invoke-static {p1, p0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    return-void
.end method

.method public H(I)Lsk/p;
    .locals 6

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    const/4 v3, -0x1

    if-eq p1, v3, :cond_3

    iget-object v3, p0, LI3/m;->o:Ljava/lang/Object;

    check-cast v3, Lpl/M;

    iget-object v3, v3, Lpl/M;->n:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpl/L;

    iget-object v3, p0, LI3/m;->n:Ljava/lang/Object;

    check-cast v3, Lpl/N;

    iget v4, p1, Lpl/L;->p:I

    iget-object v3, v3, Lpl/N;->n:Lvl/s;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p1, Lpl/L;->q:Lpl/K;

    invoke-static {v4}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v2, 0x2

    if-ne v4, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    move v2, v5

    goto :goto_1

    :cond_0
    new-instance p0, LC0/d;

    const/16 p1, 0xd

    invoke-direct {p0, p1}, LC0/d;-><init>(I)V

    throw p0

    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :goto_1
    iget p1, p1, Lpl/L;->o:I

    goto :goto_0

    :cond_3
    new-instance p0, Lsk/p;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lsk/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public a(I)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p1}, LI3/m;->H(I)Lsk/p;

    move-result-object p0

    iget-object p1, p0, Lsk/p;->m:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lsk/p;->n:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Ljava/util/List;

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, "."

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x3e

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Ltk/n;->g0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LGk/j;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(I)Z
    .locals 0

    invoke-virtual {p0, p1}, LI3/m;->H(I)Lsk/p;

    move-result-object p0

    iget-object p0, p0, Lsk/p;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public c(Landroidx/compose/ui/node/a;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/ui/node/a;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LI3/m;->o:Ljava/lang/Object;

    check-cast p0, Ly0/k0;

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DepthSortedSet.add called on an unattached node"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Landroid/content/Context;)LHg/a;
    .locals 14

    const-string v1, "msg"

    const-string v2, "Fail to parse Wallet Data: "

    const-string v0, "item"

    const-string v3, "[CalendarWallet] WalletData"

    const-string v4, "context"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, p0, LI3/m;->n:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "launch_uri"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "button_name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-static {v5}, Lue/a;->f(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v7, "type"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    sget-boolean p1, Lef/a;->a:Z

    const-string p1, "This is V2 Data"

    invoke-static {v3, p1}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object p1, p0, LI3/m;->o:Ljava/lang/Object;

    check-cast p1, Lsk/j;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsk/j;->m:Ljava/lang/Object;

    check-cast p1, Llf/e;

    check-cast p1, LEh/a;

    invoke-virtual {p1}, LEh/a;->v()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getTimeZoneID(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v9, v11, p1}, LI3/m;->s(ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    :goto_0
    move v12, p0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object p0, v0

    goto :goto_4

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :goto_1
    new-instance v8, LHg/a;

    new-instance v10, Lsk/j;

    invoke-direct {v10, v6, v5}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, LHg/a;-><init>(ILsk/j;Ljava/lang/String;ZZ)V

    return-object v8

    :cond_2
    sget-boolean v0, Lef/a;->a:Z

    const-string v0, "This is V1 Data"

    invoke-static {v3, v0}, LQ5/a;->K(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LI3/m;->o:Ljava/lang/Object;

    check-cast p0, Lsk/j;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lsk/j;->n:Ljava/lang/Object;

    check-cast p0, Llf/e;

    invoke-static {p1, v4, p0}, LI3/m;->o(Landroid/content/Context;Lorg/json/JSONObject;Llf/e;)Z

    move-result v12

    new-instance v8, LHg/a;

    new-instance v10, Lsk/j;

    invoke-direct {v10, v6, v5}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, ""

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LHg/a;-><init>(ILsk/j;Ljava/lang/String;ZZ)V

    return-object v8

    :cond_3
    new-instance v8, LHg/a;

    new-instance v10, Lsk/j;

    invoke-direct {v10, v6, v5}, Lsk/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, ""

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, LHg/a;-><init>(ILsk/j;Ljava/lang/String;ZZ)V

    return-object v8

    :cond_4
    :goto_2
    sget-boolean p0, Lef/a;->a:Z

    const-string p0, "Wallet launch info is empty"

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, LHg/a;->s:LHg/a;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_3
    sget-boolean p1, Lef/a;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, LHg/a;->s:LHg/a;

    return-object p0

    :goto_4
    sget-boolean p1, Lef/a;->a:Z

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, LHg/a;->s:LHg/a;

    return-object p0
.end method

.method public e(I)Z
    .locals 3

    iget-object p0, p0, LI3/m;->n:Ljava/lang/Object;

    check-cast p0, LNa/e;

    invoke-virtual {p0}, LNa/i;->getSelectedTime()Llf/e;

    move-result-object v0

    check-cast v0, LEh/a;

    invoke-virtual {v0}, LEh/a;->i()LEh/a;

    move-result-object v0

    invoke-virtual {v0, p1}, LEh/a;->a(I)V

    invoke-static {v0}, LCf/b;->a(Llf/e;)I

    move-result p1

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, LNa/i;->getSelectedColumn()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, LNa/i;->setSelectedColumn(I)V

    return v2

    :cond_0
    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, LNa/i;->getSelectedColumn()I

    move-result p1

    sub-int/2addr p1, v2

    invoke-virtual {p0, p1}, LNa/i;->setSelectedColumn(I)V

    return v2

    :cond_1
    iget-object p0, p0, LNa/i;->q:LIa/c;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, LIa/c;->o(LEh/a;)V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LI3/m;->n:Ljava/lang/Object;

    check-cast p0, Lpl/N;

    iget-object p0, p0, Lpl/N;->n:Lvl/s;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public h(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 10

    iget-object p0, p0, LI3/m;->o:Ljava/lang/Object;

    check-cast p0, LE2/d;

    iget-object v0, p0, LE2/d;->b:LF/F;

    invoke-virtual {v0}, LF/F;->f()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Loaders:"

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, LE2/d;->b:LF/F;

    invoke-virtual {v3}, LF/F;->f()I

    move-result v3

    if-ge v2, v3, :cond_8

    iget-object v3, p0, LE2/d;->b:LF/F;

    invoke-virtual {v3, v2}, LF/F;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE2/a;

    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "  #"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, LE2/d;->b:LF/F;

    invoke-virtual {v4, v2}, LF/F;->c(I)I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v3}, LE2/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mId="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v5, " mArgs="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mLoader="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v5, v3, LE2/a;->l:Lk5/c;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v5, v3, LE2/a;->l:Lk5/c;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "  "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, " mListener="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v5, Lk5/c;->a:LE2/a;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-boolean v4, v5, Lk5/c;->b:Z

    const-string v8, "mStarted="

    if-nez v4, :cond_0

    iget-boolean v4, v5, Lk5/c;->e:Z

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v5, Lk5/c;->b:Z

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mContentChanged="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v5, Lk5/c;->e:Z

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mProcessingChange="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    :goto_1
    iget-boolean v4, v5, Lk5/c;->c:Z

    if-nez v4, :cond_1

    iget-boolean v4, v5, Lk5/c;->d:Z

    if-eqz v4, :cond_2

    :cond_1
    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mAbandoned="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v5, Lk5/c;->c:Z

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Z)V

    const-string v4, " mReset="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v5, Lk5/c;->d:Z

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    :cond_2
    iget-object v4, v5, Lk5/c;->g:LF2/a;

    const-string v9, " waiting="

    if-eqz v4, :cond_3

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mTask="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v5, Lk5/c;->g:LF2/a;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v5, Lk5/c;->g:LF2/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_3
    iget-object v4, v5, Lk5/c;->h:LF2/a;

    if-eqz v4, :cond_4

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mCancellingTask="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v5, Lk5/c;->h:LF2/a;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    invoke-virtual {p2, v9}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v5, Lk5/c;->h:LF2/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    iget-object v4, v3, LE2/a;->n:LE2/b;

    if-eqz v4, :cond_5

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mCallbacks="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, LE2/a;->n:LE2/b;

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object v4, v3, LE2/a;->n:LE2/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v5, "mDeliveredData="

    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, v4, LE2/b;->n:Z

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    :cond_5
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v4, "mData="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, v3, LE2/a;->l:Lk5/c;

    invoke-virtual {v3}, Landroidx/lifecycle/C;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v6, 0x40

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    if-nez v5, :cond_6

    const-string v5, "null"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v8}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v3, v3, Landroidx/lifecycle/C;->c:I

    if-lez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    move v3, v1

    :goto_3
    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Z)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public i()LA9/a;
    .locals 1

    iget-object v0, p0, LI3/m;->n:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object p0, p0, LI3/m;->o:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-static {v0, p0}, LA9/a;->b(Landroid/app/Activity;Ljava/lang/Integer;)LA9/a;

    move-result-object p0

    return-object p0
.end method

.method public invalidate()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LI3/m;->o:Ljava/lang/Object;

    check-cast v0, LXl/i;

    if-nez v0, :cond_0

    new-instance v0, LXl/i;

    invoke-direct {v0, p0}, LXl/i;-><init>(LI3/m;)V

    iput-object v0, p0, LI3/m;->o:Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, LI3/m;->o:Ljava/lang/Object;

    check-cast p0, LXl/i;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    return-object p0
.end method

.method public n(I)LVf/a;
    .locals 0

    iget-object p0, p0, LI3/m;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LVf/a;

    return-object p0
.end method

.method public p(I)Z
    .locals 11

    iget-object v0, p0, LI3/m;->n:Ljava/lang/Object;

    check-cast v0, LNa/e;

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    :goto_0
    invoke-static {}, Lmb/q0;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v3, 0x16

    const/16 v4, 0x15

    if-ne p1, v4, :cond_0

    move p1, v3

    goto :goto_1

    :cond_0
    if-ne p1, v3, :cond_1

    move p1, v4

    :cond_1
    :goto_1
    invoke-virtual {v0}, LNa/i;->getSelectedColumn()I

    move-result v3

    const/16 v4, 0x42

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x1

    if-eq p1, v4, :cond_4

    packed-switch p1, :pswitch_data_1

    return v1

    :pswitch_1
    invoke-virtual {v0}, LNa/i;->getSelectedRow()I

    move-result v8

    add-int/2addr v8, v7

    invoke-virtual {v0, v8}, LNa/i;->setSelectedRow(I)V

    invoke-virtual {v0}, LNa/e;->getBrickRowCount()I

    move-result v8

    invoke-virtual {v0}, LNa/i;->getSelectedRow()I

    move-result v9

    if-le v9, v8, :cond_4

    invoke-virtual {p0, v1}, LI3/m;->r(Z)V

    iput-object v5, v0, LNa/i;->O:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LNa/i;->r(Z)V

    invoke-virtual {p0, v7}, LI3/m;->e(I)Z

    add-int/2addr v3, v7

    invoke-virtual {v0}, LNa/i;->getNumDays()I

    move-result v8

    sub-int/2addr v8, v7

    if-le v3, v8, :cond_2

    invoke-virtual {v0}, LNa/i;->getNumDays()I

    move-result v3

    sub-int/2addr v3, v7

    move v8, v7

    goto :goto_2

    :cond_2
    move v8, v1

    :goto_2
    invoke-virtual {v0, v3}, LNa/i;->setSelectedColumn(I)V

    move v3, v7

    goto :goto_4

    :pswitch_2
    invoke-virtual {v0}, LNa/i;->getSelectedRow()I

    move-result v8

    sub-int/2addr v8, v7

    invoke-virtual {v0, v8}, LNa/i;->setSelectedRow(I)V

    invoke-virtual {v0}, LNa/i;->getSelectedRow()I

    move-result v8

    if-ge v8, v6, :cond_4

    invoke-virtual {p0, v1}, LI3/m;->r(Z)V

    invoke-virtual {v0, v6}, LNa/i;->setSelectedRow(I)V

    iput-object v5, v0, LNa/i;->O:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LNa/i;->r(Z)V

    invoke-virtual {p0, v6}, LI3/m;->e(I)Z

    add-int/2addr v3, v6

    if-gez v3, :cond_3

    move v3, v1

    move v8, v6

    goto :goto_3

    :cond_3
    move v8, v1

    :goto_3
    invoke-virtual {v0, v3}, LNa/i;->setSelectedColumn(I)V

    move v3, v6

    goto :goto_4

    :pswitch_3
    invoke-virtual {p0, v1}, LI3/m;->r(Z)V

    :cond_4
    :pswitch_4
    move v3, v1

    move v8, v3

    :goto_4
    invoke-virtual {p0, v1}, LI3/m;->r(Z)V

    invoke-virtual {v0}, LNa/i;->getSelectedRow()I

    move-result v9

    if-lt v9, v6, :cond_d

    invoke-virtual {v0}, LNa/i;->getSelectedRow()I

    move-result v9

    iget-object v10, p0, LI3/m;->o:Ljava/lang/Object;

    check-cast v10, LJa/n;

    iget v10, v10, LJa/n;->z:I

    sub-int/2addr v10, v7

    if-gt v9, v10, :cond_d

    invoke-virtual {v0}, LNa/i;->getSelectedColumn()I

    move-result v9

    if-ltz v9, :cond_d

    invoke-virtual {v0}, LNa/i;->getSelectedColumn()I

    move-result v9

    invoke-virtual {v0}, LNa/i;->getNumDays()I

    move-result v10

    sub-int/2addr v10, v7

    if-gt v9, v10, :cond_d

    invoke-virtual {v0}, LNa/i;->getSelectedRow()I

    move-result v9

    if-ne v9, v6, :cond_5

    iput-object v5, v0, LNa/i;->O:Ljava/lang/Object;

    goto :goto_5

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v0}, LNa/i;->getNumDays()I

    move-result v2

    invoke-virtual {v0}, LNa/i;->getSelectedColumn()I

    move-result v9

    sub-int/2addr v2, v9

    sub-int/2addr v2, v7

    invoke-virtual {v0, v2}, LNa/i;->setSelectedColumn(I)V

    :cond_6
    invoke-virtual {v0}, LNa/e;->b()V

    invoke-virtual {v0}, LNa/i;->getSelectedBrick()LHa/b;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, LNa/i;->getSelectedBrick()LHa/b;

    move-result-object v2

    instance-of v2, v2, LEa/b;

    if-nez v2, :cond_7

    invoke-virtual {p0, v7}, LI3/m;->r(Z)V

    invoke-virtual {v0, v1}, LNa/i;->r(Z)V

    goto :goto_5

    :cond_7
    iget-boolean v2, v0, LNa/i;->Q:Z

    if-eqz v2, :cond_8

    invoke-virtual {v0}, LNa/i;->getSelectedRow()I

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {v0, v7}, LNa/i;->r(Z)V

    :cond_9
    :goto_5
    if-eq p1, v4, :cond_a

    const/16 v2, 0x17

    if-ne p1, v2, :cond_e

    :cond_a
    invoke-virtual {v0}, LNa/i;->getSelectedObject()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {v0}, LNa/i;->getSelectedObject()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, LNa/i;->k(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, LNa/i;->j()V

    :goto_6
    invoke-virtual {v0}, LNa/i;->getSelectedBrick()LHa/b;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {v0}, LNa/i;->getSelectedBrick()LHa/b;

    move-result-object p1

    iput-boolean v1, p1, LHa/b;->l:Z

    :cond_c
    invoke-virtual {v0, v1}, LNa/i;->r(Z)V

    goto :goto_7

    :cond_d
    iput-object v5, v0, LNa/i;->O:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LNa/i;->r(Z)V

    :cond_e
    :goto_7
    if-eqz v8, :cond_11

    invoke-virtual {v0}, LNa/i;->getSelectedTime()Llf/e;

    move-result-object p0

    check-cast p0, LEh/a;

    invoke-virtual {p0}, LEh/a;->i()LEh/a;

    move-result-object p0

    invoke-virtual {v0}, LNa/i;->getNumDays()I

    move-result p1

    mul-int/2addr p1, v8

    invoke-virtual {p0, p1}, LEh/a;->a(I)V

    invoke-virtual {v0, v6}, LNa/i;->setSelectedRow(I)V

    iput-object v5, v0, LNa/i;->O:Ljava/lang/Object;

    if-gez v8, :cond_f

    move v1, v7

    :cond_f
    iget-object p1, v0, LNa/i;->q:LIa/c;

    if-eqz p1, :cond_10

    invoke-interface {p1, v7, v1}, LIa/c;->y(ZZ)V

    :cond_10
    invoke-static {p0}, LCf/b;->e(LEh/a;)Z

    move-result p1

    if-eqz p1, :cond_12

    iget-object p1, v0, LNa/i;->q:LIa/c;

    if-eqz p1, :cond_12

    invoke-interface {p1, p0}, LIa/c;->o(LEh/a;)V

    return v7

    :cond_11
    if-eqz v3, :cond_13

    invoke-virtual {p0, v3}, LI3/m;->e(I)Z

    move-result p0

    if-eqz p0, :cond_13

    :cond_12
    return v7

    :cond_13
    invoke-static {}, LMa/d;->q()Z

    move-result p0

    if-eqz p0, :cond_14

    invoke-virtual {v0}, LNa/e;->t()V

    :cond_14
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return v7

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x13
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public r(Z)V
    .locals 1

    iget-object p0, p0, LI3/m;->n:Ljava/lang/Object;

    check-cast p0, LNa/e;

    invoke-virtual {p0}, LNa/i;->getSelectedBrick()LHa/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LNa/i;->getSelectedBrick()LHa/b;

    move-result-object v0

    iput-boolean p1, v0, LHa/b;->l:Z

    :cond_0
    invoke-virtual {p0}, LNa/e;->getSelectedEventDrawable()LHa/p;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LNa/e;->getSelectedEventDrawable()LHa/p;

    move-result-object p0

    invoke-virtual {p0, p1}, LHa/p;->o(Z)V

    :cond_1
    return-void
.end method

.method public s(ILjava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_6

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p1, Lcom/google/gson/GsonBuilder;

    invoke-direct {p1}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p1

    const-class v2, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Travel;

    invoke-virtual {p1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Travel;

    invoke-static {p3}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/samsung/android/libcalendar/platform/data/wallet/travel/Travel;->hasDepartureTime()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, LI3/m;->o:Ljava/lang/Object;

    check-cast p0, Lsk/j;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lsk/j;->m:Ljava/lang/Object;

    check-cast p0, Llf/e;

    if-eqz p0, :cond_1

    check-cast p0, LEh/a;

    invoke-virtual {p0, p2}, LEh/a;->g(Llf/e;)I

    move-result p0

    goto :goto_0

    :cond_1
    move p0, v1

    :goto_0
    if-gez p0, :cond_a

    goto/16 :goto_3

    :cond_2
    iget-object p0, p0, LI3/m;->o:Ljava/lang/Object;

    check-cast p0, Lsk/j;

    if-eqz p0, :cond_3

    iget-object p0, p0, Lsk/j;->n:Ljava/lang/Object;

    check-cast p0, Llf/e;

    if-eqz p0, :cond_3

    check-cast p0, LEh/a;

    invoke-virtual {p0, p2}, LEh/a;->g(Llf/e;)I

    move-result p0

    goto :goto_1

    :cond_3
    move p0, v1

    :goto_1
    if-gez p0, :cond_a

    goto/16 :goto_3

    :cond_4
    new-instance p0, Lcom/google/gson/GsonBuilder;

    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    const-class p1, Lcom/samsung/android/libcalendar/platform/data/wallet/Coupon;

    invoke-virtual {p0, p2, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/libcalendar/platform/data/wallet/Coupon;

    invoke-static {p3}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/platform/data/wallet/Coupon;->getExpirationDate()Ljava/lang/Long;

    move-result-object p2

    const-string v2, "getExpirationDate(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, LEh/a;->F(J)V

    invoke-static {p3}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p2

    invoke-virtual {p1, p2}, LEh/a;->g(Llf/e;)I

    move-result p1

    if-gez p1, :cond_5

    move p1, v1

    goto :goto_2

    :cond_5
    move p1, v0

    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/platform/data/wallet/Coupon;->getUseStatus()Lcom/samsung/android/libcalendar/platform/data/wallet/UseStatus;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/libcalendar/platform/data/wallet/UseStatus;->isUsed()Ljava/lang/Boolean;

    move-result-object p0

    const-string p2, "isUsed(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p1, :cond_9

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_6
    invoke-static {p3}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p1

    iget-object p0, p0, LI3/m;->o:Ljava/lang/Object;

    check-cast p0, Lsk/j;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lsk/j;->n:Ljava/lang/Object;

    check-cast p0, Llf/e;

    if-nez p0, :cond_8

    :cond_7
    invoke-static {}, LEh/a;->A()LEh/a;

    move-result-object p0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, LEh/a;->F(J)V

    :cond_8
    invoke-virtual {p1, p0}, LEh/a;->C(Llf/e;)LEh/a;

    invoke-static {p3}, LEh/a;->B(Ljava/lang/String;)LEh/a;

    move-result-object p0

    invoke-virtual {p1, p0}, LEh/a;->g(Llf/e;)I

    move-result p0

    if-gez p0, :cond_a

    :cond_9
    :goto_3
    return v1

    :cond_a
    :goto_4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, LI3/m;->m:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    iget-object p0, p0, LI3/m;->o:Ljava/lang/Object;

    check-cast p0, Ly0/k0;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_1
    iget-object v0, p0, LI3/m;->n:Ljava/lang/Object;

    check-cast v0, LS0/g;

    const-string v1, "[ "

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    invoke-static {v1}, LN2/d;->j(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, LI3/m;->n:Ljava/lang/Object;

    check-cast v2, LS0/g;

    iget-object v2, v2, LS0/g;->t:[F

    aget v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "] "

    invoke-static {v1, v0}, LN2/d;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, LI3/m;->n:Ljava/lang/Object;

    check-cast p0, LS0/g;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_2
    const/16 v0, 0x80

    const-string v1, "LoaderManager{"

    invoke-static {v0, v1}, LU0/d;->k(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LI3/m;->n:Ljava/lang/Object;

    check-cast p0, Landroidx/lifecycle/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xa -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public u(Ll1/e;)V
    .locals 4

    iget-object v0, p0, LI3/m;->o:Ljava/lang/Object;

    check-cast v0, LP6/z0;

    iget-object p0, p0, LI3/m;->n:Ljava/lang/Object;

    check-cast p0, La4/c;

    iget v1, p1, Ll1/e;->b:I

    if-nez v1, :cond_0

    iget-object p1, p1, Ll1/e;->a:Landroid/graphics/Typeface;

    new-instance v1, LB3/a;

    const/16 v2, 0x13

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, LB3/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, LP6/z0;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, LD1/i;

    const/4 v2, 0x5

    invoke-direct {p1, p0, v1, v2}, LD1/i;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, p1}, LP6/z0;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public y(Ljava/lang/String;LFa/m;)Z
    .locals 5

    iget-object v0, p0, LI3/m;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "vcalendar2.0"

    const-string v2, "vcalendar1.0"

    if-nez v0, :cond_0

    const-string v0, "\nVERSION:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    iput-object v2, p0, LI3/m;->o:Ljava/lang/Object;

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    add-int/lit8 v3, v0, 0x1

    const/16 v4, 0xa

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v3, "2.0"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, LI3/m;->o:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LI3/m;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LPh/b;

    invoke-direct {v0}, LPh/b;-><init>()V

    iput-object v0, p0, LI3/m;->n:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LI3/m;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LPh/c;

    invoke-direct {v0}, LPh/b;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, v0, LPh/c;->v:Z

    iput-object v0, p0, LI3/m;->n:Ljava/lang/Object;

    :cond_2
    :try_start_0
    iget-object v0, p0, LI3/m;->n:Ljava/lang/Object;

    check-cast v0, LPh/b;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v3, p2}, LHl/x;->J(Ljava/io/ByteArrayInputStream;LFa/m;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LI3/m;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, p0, LI3/m;->o:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, LI3/m;->y(Ljava/lang/String;LFa/m;)Z

    move-result p0

    return p0

    :cond_3
    new-instance p0, LPh/a;

    const-string p1, "parse failed.(even use 2.0 parser)"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance p1, LPh/a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method
