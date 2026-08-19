.class public final synthetic Lh9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lh9/j;


# direct methods
.method public synthetic constructor <init>(ZLh9/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh9/g;->a:Z

    iput-object p2, p0, Lh9/g;->b:Lh9/j;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Ljava/lang/String;

    iget-boolean v0, p0, Lh9/g;->a:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lh9/g;->b:Lh9/j;

    iget-object p0, p0, Lh9/j;->c:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
