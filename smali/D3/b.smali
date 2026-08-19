.class public abstract synthetic LD3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/job/JobInfo$Builder;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setTraceTag(Ljava/lang/String;)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic b(Landroid/view/View;)V
    .locals 1

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setRequestedFrameRate(F)V

    return-void
.end method
