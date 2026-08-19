.class public final LFd/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, LFd/a;->m:I

    iput-object p1, p0, LFd/a;->n:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LFd/a;->m:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls/i;

    iget-object p0, p0, LFd/a;->n:Landroid/content/Context;

    invoke-direct {v0, p0}, Ls/i;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lwh/m;

    iget-object p0, p0, LFd/a;->n:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1
    new-instance v0, Lz6/e;

    iget-object p0, p0, LFd/a;->n:Landroid/content/Context;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lz6/e;-><init>(I)V

    sget-object v1, Lcom/samsung/android/sdk/ocr/OCRType;->OCR_ALL:Lcom/samsung/android/sdk/ocr/OCRType;

    const-string v2, "ocrType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/samsung/android/sdk/ocr/Recognizer;->isSupported(Landroid/content/Context;Lcom/samsung/android/sdk/ocr/OCRType;)Z

    move-result p0

    const-string v1, "VisionTextImpl"

    const-string v2, "isSupported "

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "dsl[2.2.9]@"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->j(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_2
    new-instance v0, LOd/f;

    iget-object p0, p0, LFd/a;->n:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LOd/f;-><init>(Landroid/content/Context;I)V

    return-object v0

    :pswitch_3
    new-instance v0, LAh/b;

    iget-object p0, p0, LFd/a;->n:Landroid/content/Context;

    new-instance v1, Lli/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lli/a;-><init>(Landroid/content/Context;I)V

    new-instance p0, Lz6/e;

    const/16 v2, 0xa

    invoke-direct {p0, v2}, Lz6/e;-><init>(I)V

    invoke-direct {v0, v1, p0}, LAh/b;-><init>(Lli/a;Lz6/e;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lwh/m;

    iget-object p0, p0, LFd/a;->n:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    iget-object p0, p0, LFd/a;->n:Landroid/content/Context;

    sget-object v0, LLd/a;->o:LLd/a;

    if-nez v0, :cond_1

    const-class v0, LLd/a;

    sget-object v1, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/x;

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/x;->b(Ljava/lang/Class;)LMk/d;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    new-instance v1, LLd/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-direct {v1}, LLd/a;-><init>()V

    sput-object v1, LLd/a;->o:LLd/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    :goto_1
    sget-object p0, LLd/a;->o:LLd/a;

    return-object p0

    :pswitch_6
    new-instance v0, LI3/g;

    iget-object p0, p0, LFd/a;->n:Landroid/content/Context;

    new-instance v1, Lli/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lli/a;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, LI3/g;-><init>(Lli/a;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
