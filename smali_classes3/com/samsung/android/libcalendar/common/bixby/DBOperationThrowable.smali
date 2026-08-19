.class public Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final mLocalMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;->mLocalMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLocalizedMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;->mLocalMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/libcalendar/common/bixby/DBOperationThrowable;->mLocalMessage:Ljava/lang/String;

    return-object p0
.end method
