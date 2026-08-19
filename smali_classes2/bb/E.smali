.class public final synthetic Lbb/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:Lbb/M;


# direct methods
.method public synthetic constructor <init>(ILandroid/content/Context;Lbb/M;)V
    .locals 0

    iput p1, p0, Lbb/E;->m:I

    iput-object p2, p0, Lbb/E;->n:Landroid/content/Context;

    iput-object p3, p0, Lbb/E;->o:Lbb/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbb/E;->m:I

    const/4 v1, 0x1

    sget-object v2, Lsk/r;->a:Lsk/r;

    const-string v3, "$this$semantics"

    iget-object v4, p0, Lbb/E;->o:Lbb/M;

    iget-object p0, p0, Lbb/E;->n:Landroid/content/Context;

    check-cast p1, Ls2/a;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbb/S;->b:[Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v4, v0}, Lbb/S;->h(Landroid/content/Context;Lbb/M;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ls2/c;->b(Ls2/a;Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbb/S;->b:[Ljava/lang/Integer;

    invoke-static {p0, v4, v1}, Lbb/S;->h(Landroid/content/Context;Lbb/M;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ls2/c;->b(Ls2/a;Ljava/lang/String;)V

    return-object v2

    :pswitch_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbb/S;->b:[Ljava/lang/Integer;

    invoke-static {p0, v4, v1}, Lbb/S;->h(Landroid/content/Context;Lbb/M;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Ls2/c;->b(Ls2/a;Ljava/lang/String;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
