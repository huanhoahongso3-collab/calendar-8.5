.class public final Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u0012\n\u0002\u0008N\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0005\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0005\u0010\u0006J4\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0087 \u00a2\u0006\u0004\u0008\u000e\u0010\u000fJL\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000bH\u0087 \u00a2\u0006\u0004\u0008\u000e\u0010\u0013J>\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0087 \u00a2\u0006\u0004\u0008\u000e\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008\u0017\u0010\u0018Jj\u0010!\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u001e\u0010\u001d\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u001bj\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u0001`\u001c2\u001e\u0010\u001e\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u001bj\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u0001`\u001c2\u0006\u0010 \u001a\u00020\u001fH\u0087 \u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010#\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008#\u0010\u0018J\u0018\u0010$\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008$\u0010%J \u0010$\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u001fH\u0087 \u00a2\u0006\u0004\u0008$\u0010\'J(\u0010$\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u000bH\u0087 \u00a2\u0006\u0004\u0008$\u0010*J\"\u0010+\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0087 \u00a2\u0006\u0004\u0008+\u0010,J2\u0010+\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010(\u001a\u00020\u000b2\u0006\u0010)\u001a\u00020\u000bH\u0087 \u00a2\u0006\u0004\u0008+\u0010-J\u0018\u0010.\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008.\u0010\u0018J\u0018\u0010/\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008/\u0010\u0018J\"\u00103\u001a\u0002022\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u00101\u001a\u0004\u0018\u000100H\u0087 \u00a2\u0006\u0004\u00083\u00104J\u001a\u00105\u001a\u0004\u0018\u0001002\u0006\u0010\u0007\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u00085\u00106J\"\u00108\u001a\u0002022\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u00107\u001a\u0004\u0018\u000100H\u0087 \u00a2\u0006\u0004\u00088\u00104J\u001a\u00109\u001a\u0004\u0018\u0001002\u0006\u0010\u0007\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u00089\u00106J \u0010;\u001a\u0002022\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010:\u001a\u000202H\u0087 \u00a2\u0006\u0004\u0008;\u0010<J \u0010=\u001a\u0002022\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010:\u001a\u000202H\u0087 \u00a2\u0006\u0004\u0008=\u0010<J\u001a\u0010>\u001a\u0004\u0018\u0001002\u0006\u0010\u0007\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008>\u00106J\u001a\u0010?\u001a\u0004\u0018\u0001002\u0006\u0010\u0007\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008?\u00106J \u0010A\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u001fH\u0087 \u00a2\u0006\u0004\u0008A\u0010BJ\u0018\u0010C\u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008C\u0010DJ6\u0010I\u001a\u0002022\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010E\u001a\u0004\u0018\u0001002\u0008\u0010G\u001a\u0004\u0018\u00010F2\u0008\u0010H\u001a\u0004\u0018\u00010FH\u0087 \u00a2\u0006\u0004\u0008I\u0010JJ\u001a\u0010K\u001a\u0004\u0018\u0001002\u0006\u0010\u0007\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008K\u00106J\"\u0010M\u001a\u0002022\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010L\u001a\u0004\u0018\u00010FH\u0087 \u00a2\u0006\u0004\u0008M\u0010NJ\"\u0010P\u001a\u0002022\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010O\u001a\u0004\u0018\u00010FH\u0087 \u00a2\u0006\u0004\u0008P\u0010NJ(\u0010S\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010Q\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020\u000bH\u0087 \u00a2\u0006\u0004\u0008S\u0010TJ\u001a\u0010U\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008U\u0010VJ \u0010X\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010W\u001a\u00020\u001fH\u0087 \u00a2\u0006\u0004\u0008X\u0010BJ*\u0010[\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00042\u0008\u0010Y\u001a\u0004\u0018\u0001002\u0006\u0010Z\u001a\u00020\u000bH\u0087 \u00a2\u0006\u0004\u0008[\u0010\\J\u0018\u0010^\u001a\u00020\u001f2\u0006\u0010]\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008^\u0010DJ \u0010`\u001a\u00020\u00042\u0006\u0010]\u001a\u00020\u00042\u0006\u0010_\u001a\u00020\u001fH\u0087 \u00a2\u0006\u0004\u0008`\u0010\'J\u0018\u0010b\u001a\u00020\u001f2\u0006\u0010a\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008b\u0010DJ\u0018\u0010d\u001a\u00020\u001f2\u0006\u0010c\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008d\u0010DJ\u001a\u0010e\u001a\u0004\u0018\u0001002\u0006\u0010c\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008e\u00106J\u0018\u0010f\u001a\u00020\u001f2\u0006\u0010c\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008f\u0010DJ\u0018\u0010g\u001a\u00020\u001f2\u0006\u0010c\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008g\u0010DJ\u001a\u0010h\u001a\u0004\u0018\u00010\u00192\u0006\u0010c\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008h\u0010iJ\u0018\u0010k\u001a\u00020\u001f2\u0006\u0010j\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008k\u0010DJ \u0010m\u001a\u00020\u001f2\u0006\u0010j\u001a\u00020\u00042\u0006\u0010l\u001a\u00020\u001fH\u0087 \u00a2\u0006\u0004\u0008m\u0010nJ \u0010o\u001a\u00020\u001f2\u0006\u0010j\u001a\u00020\u00042\u0006\u0010l\u001a\u00020\u001fH\u0087 \u00a2\u0006\u0004\u0008o\u0010nJ\"\u0010p\u001a\u0004\u0018\u00010\u00192\u0006\u0010j\u001a\u00020\u00042\u0006\u0010l\u001a\u00020\u001fH\u0087 \u00a2\u0006\u0004\u0008p\u0010qJ \u0010r\u001a\u00020\u001f2\u0006\u0010j\u001a\u00020\u00042\u0006\u0010l\u001a\u00020\u001fH\u0087 \u00a2\u0006\u0004\u0008r\u0010nJ(\u0010t\u001a\u00020\u001f2\u0006\u0010j\u001a\u00020\u00042\u0006\u0010l\u001a\u00020\u001f2\u0006\u0010s\u001a\u00020\u001fH\u0087 \u00a2\u0006\u0004\u0008t\u0010uJ*\u0010v\u001a\u0004\u0018\u00010\u00192\u0006\u0010j\u001a\u00020\u00042\u0006\u0010l\u001a\u00020\u001f2\u0006\u0010s\u001a\u00020\u001fH\u0087 \u00a2\u0006\u0004\u0008v\u0010wJ(\u0010x\u001a\u0002022\u0006\u0010j\u001a\u00020\u00042\u0006\u0010l\u001a\u00020\u001f2\u0006\u0010s\u001a\u00020\u001fH\u0087 \u00a2\u0006\u0004\u0008x\u0010yJ\"\u0010{\u001a\u0004\u0018\u0001002\u0006\u0010z\u001a\u00020\u00042\u0006\u0010_\u001a\u00020\u001fH\u0087 \u00a2\u0006\u0004\u0008{\u0010|J\u0018\u0010}\u001a\u00020\u001f2\u0006\u0010z\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0004\u0008}\u0010DJ \u0010\u007f\u001a\u00020\u001f2\u0006\u0010z\u001a\u00020\u00042\u0006\u0010~\u001a\u00020\u001fH\u0087 \u00a2\u0006\u0004\u0008\u007f\u0010nJ$\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00192\u0006\u0010z\u001a\u00020\u00042\u0006\u0010~\u001a\u00020\u001fH\u0087 \u00a2\u0006\u0005\u0008\u0080\u0001\u0010qJ\u001b\u0010\u0082\u0001\u001a\u00020\u001f2\u0007\u0010\u0081\u0001\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0005\u0008\u0082\u0001\u0010DJ%\u0010\u0083\u0001\u001a\u0004\u0018\u0001002\u0007\u0010\u0081\u0001\u001a\u00020\u00042\u0006\u0010_\u001a\u00020\u001fH\u0087 \u00a2\u0006\u0005\u0008\u0083\u0001\u0010|J#\u0010\u0084\u0001\u001a\u00020\u001f2\u0007\u0010\u0081\u0001\u001a\u00020\u00042\u0006\u0010_\u001a\u00020\u001fH\u0087 \u00a2\u0006\u0005\u0008\u0084\u0001\u0010nJA\u0010\u0086\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001bj\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\u001c2\u0007\u0010\u0081\u0001\u001a\u00020\u00042\u0006\u0010_\u001a\u00020\u001f2\u0007\u0010\u0085\u0001\u001a\u00020\u001fH\u0087 \u00a2\u0006\u0006\u0008\u0086\u0001\u0010\u0087\u0001J$\u0010\u0088\u0001\u001a\u00020\u000b2\u0007\u0010\u0081\u0001\u001a\u00020\u00042\u0006\u0010_\u001a\u00020\u001fH\u0087 \u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u001d\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00192\u0007\u0010\u0081\u0001\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0005\u0008\u008a\u0001\u0010iJ#\u0010\u008b\u0001\u001a\u00020\u001f2\u0007\u0010\u0081\u0001\u001a\u00020\u00042\u0006\u0010_\u001a\u00020\u001fH\u0087 \u00a2\u0006\u0005\u0008\u008b\u0001\u0010nJ8\u0010\u008c\u0001\u001a\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u001bj\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\u001c2\u0007\u0010\u0081\u0001\u001a\u00020\u00042\u0006\u0010_\u001a\u00020\u001fH\u0087 \u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u001b\u0010\u008f\u0001\u001a\u00020\u001f2\u0007\u0010\u008e\u0001\u001a\u00020\u0004H\u0087 \u00a2\u0006\u0005\u0008\u008f\u0001\u0010DJ$\u0010\u0091\u0001\u001a\u00020\u001f2\u0007\u0010\u008e\u0001\u001a\u00020\u00042\u0007\u0010\u0090\u0001\u001a\u00020\u001fH\u0087 \u00a2\u0006\u0005\u0008\u0091\u0001\u0010nJF\u0010\u0092\u0001\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u00010\u001bj\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0018\u0001`\u001c2\u0007\u0010\u008e\u0001\u001a\u00020\u00042\u0007\u0010\u0090\u0001\u001a\u00020\u001f2\u0007\u0010\u0085\u0001\u001a\u00020\u001fH\u0087 \u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0087\u0001J&\u0010\u0093\u0001\u001a\u0004\u0018\u0001002\u0007\u0010\u008e\u0001\u001a\u00020\u00042\u0007\u0010\u0090\u0001\u001a\u00020\u001fH\u0087 \u00a2\u0006\u0005\u0008\u0093\u0001\u0010|\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;",
        "",
        "<init>",
        "()V",
        "",
        "SPenRecognizer_Construct",
        "()J",
        "engine",
        "",
        "pArrX",
        "pArrY",
        "",
        "width",
        "Lsk/r;",
        "SPenRecognizer_AddStroke",
        "(J[F[FF)V",
        "pivotX",
        "pivotY",
        "degree",
        "(J[F[FFFFF)V",
        "Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$SpenRecognizerListener;",
        "listener",
        "(J[F[FFLcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$SpenRecognizerListener;)V",
        "SPenRecognizer_ClearStrokes",
        "(J)V",
        "",
        "objectIDs",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "xStrokeList",
        "yStrokeList",
        "",
        "strokeCount",
        "SPenRecognizer_AddHwrDataWithStrokes",
        "(J[ILjava/util/ArrayList;Ljava/util/ArrayList;I)V",
        "SPenRecognizer_ClearHwrDataList",
        "SPenRecognizer_Recognize",
        "(J)J",
        "sleepTime",
        "(JI)J",
        "refX",
        "refY",
        "(JFF)J",
        "SPenRecognizer_Request",
        "(JLcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$SpenRecognizerListener;)V",
        "(JLcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$SpenRecognizerListener;FF)V",
        "SPenRecognizer_Cancel",
        "SPenRecognizer_Destroy",
        "",
        "trType",
        "",
        "SPenRecognizer_SetTextRecognitionType",
        "(JLjava/lang/String;)Z",
        "SPenRecognizer_GetTextRecognitionType",
        "(J)Ljava/lang/String;",
        "mode",
        "SPenRecognizer_SetTextRecognitionMode",
        "SPenRecognizer_GetTextRecognitionMode",
        "set",
        "SPenRecognizer_SetTextRecognitionStrokeMode",
        "(JZ)Z",
        "SPenRecognizer_SetRefineHyperLinkMode",
        "SPenRecognizer_GetTextEngineVersion",
        "SPenRecognizer_GetRecognizerDBVersion",
        "type",
        "SPenRecognizer_SetRecognizerType",
        "(JI)V",
        "SPenRecognizer_GetRecognizerType",
        "(J)I",
        "language",
        "",
        "mainData",
        "subData",
        "SPenRecognizer_SetLanguageData",
        "(JLjava/lang/String;[B[B)Z",
        "SPenRecognizer_GetLanguage",
        "docdb",
        "SPenRecognizer_SetDocumentAnalyzerData",
        "(J[B)Z",
        "lsdb",
        "SPenRecognizer_SetDocumentLineSplitterData",
        "xdpi",
        "ydpi",
        "SPenRecognizer_SetDisplayMetrics",
        "(JFF)V",
        "SPenRecognizer_GetDisplayMetrics",
        "(J)[F",
        "version",
        "SPenRecognizer_SetOneUIVersion",
        "configName",
        "configValue",
        "SPenRecognizer_SetConfigurationItem",
        "(JLjava/lang/String;F)V",
        "container",
        "SPenRecognizerResultContainer_GetResultCount",
        "index",
        "SPenRecognizerResultContainer_GetResult",
        "resultInterface",
        "SPenRecognizerResultInterface_GetResultType",
        "context",
        "SPenRecognizerResultContextInterface_GetEntityStringLength",
        "SPenRecognizerResultContextInterface_GetEntityString",
        "SPenRecognizerResultContextInterface_GetEntityType",
        "SPenRecognizerResultContextInterface_GetEntityStrokeListCount",
        "SPenRecognizerResultContextInterface_GetEntityStrokeList",
        "(J)[I",
        "document",
        "SPenRecognizerResultDocumentInterface_GetGroupCount",
        "groupID",
        "SPenRecognizerResultDocumentInterface_GetGroupType",
        "(JI)I",
        "SPenRecognizerResultDocumentInterface_GetGroupStrokeCount",
        "SPenRecognizerResultDocumentInterface_GetGroupStroke",
        "(JI)[I",
        "SPenRecognizerResultDocumentInterface_GetSubGroupCount",
        "subGroupID",
        "SPenRecognizerResultDocumentInterface_GetSubGroupStrokeCount",
        "(JII)I",
        "SPenRecognizerResultDocumentInterface_GetSubGroupStroke",
        "(JII)[I",
        "SPenRecognizerResultDocumentInterface_IsSubGroupSkewed",
        "(JII)Z",
        "text",
        "SPenRecognizerResultTextInterface_GetResultString",
        "(JI)Ljava/lang/String;",
        "SPenRecognizerResultTextInterface_GetResultCount",
        "characterIndex",
        "SPenRecognizerResultTextInterface_GetStrokeIndexCount",
        "SPenRecognizerResultTextInterface_GetStrokeIndex",
        "shape",
        "SPenRecognizerResultShapeInterface_GetCandidateShapeCount",
        "SPenRecognizerResultShapeInterface_GetCandidateShapeName",
        "SPenRecognizerResultShapeInterface_GetCandidateShape_GetStrokeSize",
        "strokeIndex",
        "SPenRecognizerResultShapeInterface_GetCandidateShape_GetPoints",
        "(JII)Ljava/util/ArrayList;",
        "SPenRecognizerResultShapeInterface_GetCandidateRelevance",
        "(JI)F",
        "SPenRecognizerResultShapeInterface_GetStrokeIndex",
        "SPenRecognizerResultShapeInterface_GetRecognizedPointCount",
        "SPenRecognizerResultShapeInterface_GetRecognizedPoints",
        "(JI)Ljava/util/ArrayList;",
        "beautifier",
        "SPenRecognizerResultBeautifierInterface_GetHwrDataSize",
        "hwrDataIndex",
        "SPenRecognizerResultBeautifierInterface_GetHwrData_StrokeSize",
        "SPenRecognizerResultBeautifierInterface_GetHwrData_StrokePoints",
        "SPenRecognizerResultBeautifierInterface_GetHwrData_LineText",
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
.field public static final INSTANCE:Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;

    invoke-direct {v0}, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;->INSTANCE:Lcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerLib;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native SPenRecognizerResultBeautifierInterface_GetHwrDataSize(J)I
.end method

.method public static final native SPenRecognizerResultBeautifierInterface_GetHwrData_LineText(JI)Ljava/lang/String;
.end method

.method public static final native SPenRecognizerResultBeautifierInterface_GetHwrData_StrokePoints(JII)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation
.end method

.method public static final native SPenRecognizerResultBeautifierInterface_GetHwrData_StrokeSize(JI)I
.end method

.method public static final native SPenRecognizerResultContainer_GetResult(JI)J
.end method

.method public static final native SPenRecognizerResultContainer_GetResultCount(J)I
.end method

.method public static final native SPenRecognizerResultContextInterface_GetEntityString(J)Ljava/lang/String;
.end method

.method public static final native SPenRecognizerResultContextInterface_GetEntityStringLength(J)I
.end method

.method public static final native SPenRecognizerResultContextInterface_GetEntityStrokeList(J)[I
.end method

.method public static final native SPenRecognizerResultContextInterface_GetEntityStrokeListCount(J)I
.end method

.method public static final native SPenRecognizerResultContextInterface_GetEntityType(J)I
.end method

.method public static final native SPenRecognizerResultDocumentInterface_GetGroupCount(J)I
.end method

.method public static final native SPenRecognizerResultDocumentInterface_GetGroupStroke(JI)[I
.end method

.method public static final native SPenRecognizerResultDocumentInterface_GetGroupStrokeCount(JI)I
.end method

.method public static final native SPenRecognizerResultDocumentInterface_GetGroupType(JI)I
.end method

.method public static final native SPenRecognizerResultDocumentInterface_GetSubGroupCount(JI)I
.end method

.method public static final native SPenRecognizerResultDocumentInterface_GetSubGroupStroke(JII)[I
.end method

.method public static final native SPenRecognizerResultDocumentInterface_GetSubGroupStrokeCount(JII)I
.end method

.method public static final native SPenRecognizerResultDocumentInterface_IsSubGroupSkewed(JII)Z
.end method

.method public static final native SPenRecognizerResultInterface_GetResultType(J)I
.end method

.method public static final native SPenRecognizerResultShapeInterface_GetCandidateRelevance(JI)F
.end method

.method public static final native SPenRecognizerResultShapeInterface_GetCandidateShapeCount(J)I
.end method

.method public static final native SPenRecognizerResultShapeInterface_GetCandidateShapeName(JI)Ljava/lang/String;
.end method

.method public static final native SPenRecognizerResultShapeInterface_GetCandidateShape_GetPoints(JII)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII)",
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation
.end method

.method public static final native SPenRecognizerResultShapeInterface_GetCandidateShape_GetStrokeSize(JI)I
.end method

.method public static final native SPenRecognizerResultShapeInterface_GetRecognizedPointCount(JI)I
.end method

.method public static final native SPenRecognizerResultShapeInterface_GetRecognizedPoints(JI)Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/ArrayList<",
            "[F>;"
        }
    .end annotation
.end method

.method public static final native SPenRecognizerResultShapeInterface_GetStrokeIndex(J)[I
.end method

.method public static final native SPenRecognizerResultTextInterface_GetResultCount(J)I
.end method

.method public static final native SPenRecognizerResultTextInterface_GetResultString(JI)Ljava/lang/String;
.end method

.method public static final native SPenRecognizerResultTextInterface_GetStrokeIndex(JI)[I
.end method

.method public static final native SPenRecognizerResultTextInterface_GetStrokeIndexCount(JI)I
.end method

.method public static final native SPenRecognizer_AddHwrDataWithStrokes(J[ILjava/util/ArrayList;Ljava/util/ArrayList;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[I",
            "Ljava/util/ArrayList<",
            "[F>;",
            "Ljava/util/ArrayList<",
            "[F>;I)V"
        }
    .end annotation
.end method

.method public static final native SPenRecognizer_AddStroke(J[F[FF)V
.end method

.method public static final native SPenRecognizer_AddStroke(J[F[FFFFF)V
.end method

.method public static final native SPenRecognizer_AddStroke(J[F[FFLcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$SpenRecognizerListener;)V
.end method

.method public static final native SPenRecognizer_Cancel(J)V
.end method

.method public static final native SPenRecognizer_ClearHwrDataList(J)V
.end method

.method public static final native SPenRecognizer_ClearStrokes(J)V
.end method

.method public static final native SPenRecognizer_Construct()J
.end method

.method public static final native SPenRecognizer_Destroy(J)V
.end method

.method public static final native SPenRecognizer_GetDisplayMetrics(J)[F
.end method

.method public static final native SPenRecognizer_GetLanguage(J)Ljava/lang/String;
.end method

.method public static final native SPenRecognizer_GetRecognizerDBVersion(J)Ljava/lang/String;
.end method

.method public static final native SPenRecognizer_GetRecognizerType(J)I
.end method

.method public static final native SPenRecognizer_GetTextEngineVersion(J)Ljava/lang/String;
.end method

.method public static final native SPenRecognizer_GetTextRecognitionMode(J)Ljava/lang/String;
.end method

.method public static final native SPenRecognizer_GetTextRecognitionType(J)Ljava/lang/String;
.end method

.method public static final native SPenRecognizer_Recognize(J)J
.end method

.method public static final native SPenRecognizer_Recognize(JFF)J
.end method

.method public static final native SPenRecognizer_Recognize(JI)J
.end method

.method public static final native SPenRecognizer_Request(JLcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$SpenRecognizerListener;)V
.end method

.method public static final native SPenRecognizer_Request(JLcom/samsung/android/sdk/pen/recogengine/preload/SpenRecognizerPlugin$SpenRecognizerListener;FF)V
.end method

.method public static final native SPenRecognizer_SetConfigurationItem(JLjava/lang/String;F)V
.end method

.method public static final native SPenRecognizer_SetDisplayMetrics(JFF)V
.end method

.method public static final native SPenRecognizer_SetDocumentAnalyzerData(J[B)Z
.end method

.method public static final native SPenRecognizer_SetDocumentLineSplitterData(J[B)Z
.end method

.method public static final native SPenRecognizer_SetLanguageData(JLjava/lang/String;[B[B)Z
.end method

.method public static final native SPenRecognizer_SetOneUIVersion(JI)V
.end method

.method public static final native SPenRecognizer_SetRecognizerType(JI)V
.end method

.method public static final native SPenRecognizer_SetRefineHyperLinkMode(JZ)Z
.end method

.method public static final native SPenRecognizer_SetTextRecognitionMode(JLjava/lang/String;)Z
.end method

.method public static final native SPenRecognizer_SetTextRecognitionStrokeMode(JZ)Z
.end method

.method public static final native SPenRecognizer_SetTextRecognitionType(JLjava/lang/String;)Z
.end method
