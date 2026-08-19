.class public abstract LZf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RequestType;

.field public c:LYf/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RequestType;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LZf/b;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LZf/b;->b:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$RequestType;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/util/List;)LXf/d;
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)LUj/n;
    .locals 9

    iget-object v0, p0, LZf/b;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    if-nez v4, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Context is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LUj/n;->b(Ljava/lang/RuntimeException;)Lik/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Text must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LUj/n;->b(Ljava/lang/RuntimeException;)Lik/b;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v6

    new-instance v1, LZf/a;

    move-object v2, p0

    move-object v7, p1

    move-object v3, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v8}, LZf/a;-><init>(LZf/b;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    new-instance p0, Lik/b;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p1}, Lik/b;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method
