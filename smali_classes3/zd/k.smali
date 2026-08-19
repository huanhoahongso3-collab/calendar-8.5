.class public final Lzd/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lzd/k;->c:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lzd/l;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lzd/k;->a:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lzd/l;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lzd/k;->b:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lzd/k;->a:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lzd/k;->a:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Lzd/k;->a:Landroid/content/SharedPreferences;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final d(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lzd/k;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;F)V
    .locals 0

    iget-object p0, p0, Lzd/k;->b:Landroid/content/SharedPreferences$Editor;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
