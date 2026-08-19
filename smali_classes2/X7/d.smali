.class public final synthetic LX7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/f;
.implements LZj/b;


# instance fields
.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX7/d;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    .line 6
    new-instance v0, LFg/e;

    const-string v1, ""

    iget-object p0, p0, LX7/d;->m:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, LFg/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 8
    iput-object p1, v0, LFg/e;->m:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;

    check-cast p2, Ljava/util/List;

    .line 1
    iget-object p0, p0, LX7/d;->m:Ljava/lang/String;

    iput-object p0, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->e:Ljava/lang/String;

    .line 2
    iget-object p0, p1, Lcom/samsung/android/app/calendar/commonlocationpicker/Y;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
