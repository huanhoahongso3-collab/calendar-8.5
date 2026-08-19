.class public final synthetic Lcom/samsung/android/sdk/pen/setting/colorpicker/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/e;->a:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;

    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/colorpicker/e;->a:Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;

    invoke-static/range {p0 .. p6}, Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;->a(Lcom/samsung/android/sdk/pen/setting/colorpicker/SpenRGBCodeControl;Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method
