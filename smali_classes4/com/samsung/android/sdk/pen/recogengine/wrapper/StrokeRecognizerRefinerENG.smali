.class public final Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefinerENG;
.super Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefinerENG;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/StrokeRecognizerRefiner;-><init>()V

    return-void
.end method


# virtual methods
.method public initialize(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public isValidCharacter(C)Z
    .locals 0

    sget-object p0, Lcom/samsung/android/sdk/pen/recogengine/wrapper/LanguageTool;->INSTANCE:Lcom/samsung/android/sdk/pen/recogengine/wrapper/LanguageTool;

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/pen/recogengine/wrapper/LanguageTool;->isEnglish(C)Z

    move-result p0

    return p0
.end method

.method public isValidWord(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
