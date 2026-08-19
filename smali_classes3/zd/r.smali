.class public final Lzd/r;
.super Lcom/samsung/android/sdk/pen/engine/SpenToastActionListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lzd/t;


# direct methods
.method public constructor <init>(Lzd/t;)V
    .locals 0

    iput-object p1, p0, Lzd/r;->a:Lzd/t;

    invoke-direct {p0}, Lcom/samsung/android/sdk/pen/engine/SpenToastActionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Ljava/lang/CharSequence;I)V
    .locals 0

    iget-object p0, p0, Lzd/r;->a:Lzd/t;

    iget-object p0, p0, Lzd/t;->a:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, LR5/c;->Z(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
