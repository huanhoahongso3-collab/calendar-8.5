.class public final LIg/a;
.super Landroid/content/AsyncQueryHandler;
.source "SourceFile"


# virtual methods
.method public final onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/content/AsyncQueryHandler;->onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    return-void
.end method
