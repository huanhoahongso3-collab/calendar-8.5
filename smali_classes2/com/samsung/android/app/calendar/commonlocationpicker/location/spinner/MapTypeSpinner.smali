.class public Lcom/samsung/android/app/calendar/commonlocationpicker/location/spinner/MapTypeSpinner;
.super Landroidx/appcompat/widget/AppCompatSpinner;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/app/calendar/commonlocationpicker/d0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public getSelectedPosition()Ljava/lang/Integer;
    .locals 0

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
