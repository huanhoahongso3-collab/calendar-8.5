.class public final synthetic LY9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/d;
.implements LY9/A;
.implements LUj/f;


# instance fields
.field public final synthetic m:LY9/z;


# direct methods
.method public synthetic constructor <init>(LY9/z;)V
    .locals 0

    iput-object p1, p0, LY9/u;->m:LY9/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/String;

    const-string v0, "inputText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iget-object p0, p0, LY9/u;->m:LY9/z;

    iput-boolean v0, p0, LY9/z;->F:Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LY9/z;->t(Ljava/lang/String;Z)V

    return-void
.end method

.method public e(Lhk/k;)V
    .locals 1

    sget-object v0, LQf/q;->b:Ljava/util/HashMap;

    iget-object p0, p0, LY9/u;->m:LY9/z;

    iget-object p0, p0, LY9/z;->a:Lcom/samsung/android/app/calendar/activity/QuickAddActivity;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LQf/j;->g(I)LQf/q;

    move-result-object p0

    iget-object p0, p0, LQf/q;->a:Landroid/view/WindowInsets;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lhk/k;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
