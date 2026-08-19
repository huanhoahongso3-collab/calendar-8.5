.class public final Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefinerKOR;
.super Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefinerKOR$Companion;,
        Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefinerKOR$StrComp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R*\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0012j\n\u0012\u0004\u0012\u00020\u000e\u0018\u0001`\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefinerKOR;",
        "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lsk/r;",
        "initialize",
        "(Landroid/content/Context;)V",
        "",
        "c",
        "",
        "isValidCharacter",
        "(C)Z",
        "",
        "word",
        "isValidWord",
        "(Ljava/lang/String;)Z",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mDictionary",
        "Ljava/util/ArrayList;",
        "",
        "mWordsDic",
        "[Ljava/lang/String;",
        "Companion",
        "StrComp",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefinerKOR$Companion;

.field private static final TAG:Ljava/lang/String; = "RefinerKOR"


# instance fields
.field private mDictionary:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mWordsDic:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefinerKOR$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefinerKOR$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefinerKOR;->Companion:Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefinerKOR$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize(Landroid/content/Context;)V
    .locals 3

    const-string v0, "RefinerKOR"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefinerKOR;->mDictionary:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    :try_start_0
    const-string v1, "dictionary/KOR.txt"

    invoke-virtual {p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefinerKOR;->mDictionary:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, "Initialized Error"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const-string p0, "Initialized Complete"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public isValidCharacter(C)Z
    .locals 1

    sget-object p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/LanguageTool;->INSTANCE:Lcom/samsung/android/sdk/pen/recogengine/wrapper/LanguageTool;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/LanguageTool;->isKorean(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/LanguageTool;->isEnglish(C)Z

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

.method public isValidWord(Ljava/lang/String;)Z
    .locals 3

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefinerKOR$StrComp;

    invoke-direct {v0, p0}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefinerKOR$StrComp;-><init>(Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefinerKOR;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefinerKOR;->mDictionary:Ljava/util/ArrayList;

    invoke-static {p0, p1, v0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    move-result p0

    const-string v0, "\'"

    const-string v1, "RefinerKOR"

    if-ltz p0, :cond_0

    const-string v2, "\' is in dictionary(valid)."

    invoke-static {v0, p1, v2, v1}, Landroidx/appcompat/widget/l1;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is NOT in dictionary."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    if-ltz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
