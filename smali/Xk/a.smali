.class public final LXk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXk/b;
.implements LXk/d;


# static fields
.field public static final b:LXk/a;

.field public static final c:LXk/a;

.field public static final d:LXk/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LXk/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LXk/a;-><init>(I)V

    sput-object v0, LXk/a;->b:LXk/a;

    new-instance v0, LXk/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LXk/a;-><init>(I)V

    sput-object v0, LXk/a;->c:LXk/a;

    new-instance v0, LXk/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LXk/a;-><init>(I)V

    sput-object v0, LXk/a;->d:LXk/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LXk/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LVk/e;)Ljava/util/Collection;
    .locals 0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public b(LVk/e;)Ljava/util/Collection;
    .locals 0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public c(LVk/e;LJl/v;)Z
    .locals 0

    iget p0, p0, LXk/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LFl/a;->getAnnotations()LWk/h;

    move-result-object p0

    sget-object p1, LXk/e;->a:Lul/c;

    invoke-interface {p0, p1}, LWk/h;->u(Lul/c;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :pswitch_0
    const-string p0, "classDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lul/e;LVk/e;)Ljava/util/Collection;
    .locals 0

    const-string p0, "name"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "classDescriptor"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method

.method public e(LVk/e;)Ljava/util/Collection;
    .locals 0

    sget-object p0, Ltk/v;->m:Ltk/v;

    return-object p0
.end method
