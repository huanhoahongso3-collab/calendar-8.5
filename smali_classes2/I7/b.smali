.class public final synthetic LI7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:LBe/h;

.field public final synthetic b:LBe/h;

.field public final synthetic c:LBe/h;


# direct methods
.method public synthetic constructor <init>(LBe/h;LBe/h;LBe/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI7/b;->a:LBe/h;

    iput-object p2, p0, LI7/b;->b:LBe/h;

    iput-object p3, p0, LI7/b;->c:LBe/h;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "event_color_cache"

    iget-object v1, p0, LI7/b;->a:LBe/h;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "calendar_color_cache"

    iget-object v1, p0, LI7/b;->b:LBe/h;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "task_color_cache"

    iget-object p0, p0, LI7/b;->c:LBe/h;

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object p1
.end method
