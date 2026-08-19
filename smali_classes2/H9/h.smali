.class public final synthetic LH9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/c;
.implements LOg/f;


# instance fields
.field public final synthetic m:LH9/i;


# direct methods
.method public synthetic constructor <init>(LH9/i;)V
    .locals 0

    iput-object p1, p0, LH9/h;->m:LH9/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, LH9/h;->m:LH9/i;

    iget-object v0, p0, LH9/i;->n:LOg/e;

    invoke-virtual {v0}, LOg/e;->d()V

    iget-object p0, p0, LH9/i;->z:LGc/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LGc/c;->g()V

    :cond_0
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Long;

    sget p1, LH9/i;->B:I

    iget-object p0, p0, LH9/h;->m:LH9/i;

    invoke-virtual {p0}, Landroid/app/Fragment;->isRemoving()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, LH9/i;->x:Lcom/samsung/android/app/calendar/view/hover/HoverPopupMainView;

    if-eqz p1, :cond_1

    iget-boolean p1, p1, Lcom/samsung/android/app/calendar/view/hover/HoverPopupMainView;->n:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, LH9/i;->z:LGc/c;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, LGc/c;->g()V

    :cond_1
    :goto_0
    return-void
.end method
