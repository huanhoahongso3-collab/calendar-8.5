.class public final synthetic LBg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic m:LBg/c;


# direct methods
.method public synthetic constructor <init>(LBg/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LBg/b;->m:LBg/c;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object p0, p0, LBg/b;->m:LBg/c;

    iget-boolean p0, p0, LBg/c;->B:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "094"

    const-string v0, "1921"

    invoke-static {p0, v0}, LQf/j;->c0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
