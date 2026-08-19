.class public final Lwd/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/pen/document/SpenPageDoc$HistoryListener;


# instance fields
.field public final synthetic a:Lwd/h;


# direct methods
.method public constructor <init>(Lwd/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd/f;->a:Lwd/h;

    return-void
.end method


# virtual methods
.method public final onCommit(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;)V
    .locals 0

    return-void
.end method

.method public final onRedoable(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;Z)V
    .locals 0

    iget-object p0, p0, Lwd/f;->a:Lwd/h;

    iget-object p0, p0, Lwd/h;->g:Lkf/h;

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onUndoable(Lcom/samsung/android/sdk/pen/document/SpenPageDoc;Z)V
    .locals 0

    iget-object p0, p0, Lwd/f;->a:Lwd/h;

    iget-object p0, p0, Lwd/h;->f:Lkf/h;

    if-eqz p0, :cond_0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lkf/h;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
