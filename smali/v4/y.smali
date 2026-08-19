.class public final Lv4/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv4/s;
.implements Lx1/b;


# instance fields
.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGk/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lkotlin/jvm/internal/l;

    iput-object p1, p0, Lv4/y;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv4/y;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lx1/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lv4/y;->m:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/internal/l;

    invoke-interface {p0, p1}, LGk/j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public s(Lv4/x;)Lv4/r;
    .locals 1

    new-instance p1, Lv4/b;

    iget-object p0, p0, Lv4/y;->m:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    sget-object v0, Lv4/B;->b:Lv4/B;

    invoke-direct {p1, p0, v0}, Lv4/b;-><init>(Landroid/content/res/Resources;Lv4/r;)V

    return-object p1
.end method
