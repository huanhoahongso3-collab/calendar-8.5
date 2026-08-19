.class public interface abstract Lcom/google/android/material/datepicker/DateSelector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# direct methods
.method public static varargs p([Landroid/widget/EditText;)V
    .locals 5

    array-length v0, p0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/z0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/z0;-><init>(Ljava/lang/Object;I)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    aget-object p0, p0, v2

    new-instance v0, Lcom/google/android/material/datepicker/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/android/material/datepicker/i;-><init>(ILandroid/view/View;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public abstract D(Landroid/content/Context;)I
.end method

.method public abstract P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/t;)Landroid/view/View;
.end method

.method public abstract Q()Z
.end method

.method public abstract R()Ljava/util/ArrayList;
.end method

.method public abstract W()Ljava/lang/Object;
.end method

.method public abstract a0(J)V
.end method

.method public abstract e(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract h()Ljava/util/ArrayList;
.end method

.method public abstract w(Landroid/content/Context;)Ljava/lang/String;
.end method
