.class public final Lph/g;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field public final m:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    const-string v0, "null"

    goto :goto_0

    :pswitch_0
    const-string v0, "DOWNLOAD_SERVICE_ERROR"

    goto :goto_0

    :pswitch_1
    const-string v0, "DOWNLOAD_PARSING_FAIL"

    goto :goto_0

    :pswitch_2
    const-string v0, "DOWNLOAD_PROCESS_ERROR"

    goto :goto_0

    :pswitch_3
    const-string v0, "STICKER_EMPTY_BEFORE_DATA_AGREEMENT"

    goto :goto_0

    :pswitch_4
    const-string v0, "STICKER_EMPTY_UNAVAILABLE_SC_VERSION"

    goto :goto_0

    :pswitch_5
    const-string v0, "STICKER_EMPTY_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_6
    const-string v0, "STICKER_EMPTY_NO_NETWORK"

    goto :goto_0

    :pswitch_7
    const-string v0, "STICKER_EMPTY_IS_ROAMING"

    goto :goto_0

    :pswitch_8
    const-string v0, "SUCCESS"

    :goto_0
    const-string v1, "Exception occur during getting Recommendation info "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lph/g;->m:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getLocalizedMessage()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lph/g;->m:I

    invoke-static {p0}, Lkotlin/jvm/internal/i;->b(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "TOP_STICKER_ERROR_"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
