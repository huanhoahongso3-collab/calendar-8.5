.class public final synthetic LF9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:LF9/t;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LF9/t;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF9/q;->a:LF9/t;

    iput-object p2, p0, LF9/q;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    const-string p2, "[\ud83c\udf00-\ud83d\uddff]|[\ud83e\udd00-\ud83e\udfff]|[\ud83d\ude00-\ud83d\ude4f]|[\ud83d\ude80-\ud83d\udeff]|[\u2600-\u26ff]|[\u2700-\u278f]|\uef0f|\u2b50|\u2b55"

    const/16 p3, 0x42

    invoke-static {p2, p3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    iget-object p2, p0, LF9/q;->a:LF9/t;

    iget-object p0, p0, LF9/q;->b:Landroid/content/Context;

    const/4 p4, 0x2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    const/4 p5, 0x1

    if-ne p1, p5, :cond_1

    const p1, 0x7f130331

    invoke-static {p1, p0}, La1/b;->f(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "getString(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, p1}, LF9/t;->d(Landroid/content/Context;Ljava/lang/String;)V

    iput p4, p2, LF9/t;->q:I

    const-string p0, ""

    return-object p0

    :cond_1
    iget p1, p2, LF9/t;->q:I

    if-ne p1, p4, :cond_2

    invoke-virtual {p2, p0}, LF9/t;->a(Landroid/content/Context;)V

    :cond_2
    return-object p3
.end method
