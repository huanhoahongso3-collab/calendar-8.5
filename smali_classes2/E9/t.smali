.class public final synthetic LE9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE9/r;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LE9/A;


# direct methods
.method public synthetic constructor <init>(LE9/A;I)V
    .locals 0

    iput p2, p0, LE9/t;->a:I

    iput-object p1, p0, LE9/t;->b:LE9/A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LJb/c;)V
    .locals 2

    iget v0, p0, LE9/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LE9/t;->b:LE9/A;

    iget-object p0, p0, LE9/T;->m:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LE9/G;->a(I)LE9/G;

    move-result-object p0

    iget-object p0, p0, LE9/G;->d:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDc/k;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LDc/k;-><init>(LJb/c;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_0
    const-string v0, "005"

    const-string v1, "1052"

    invoke-static {v0, v1}, LQ5/a;->M(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LFb/b;->a()LFb/b;

    move-result-object v0

    iput-object v0, p1, LJb/c;->q:LFb/b;

    iget-object p0, p0, LE9/t;->b:LE9/A;

    iget-object p0, p0, LE9/T;->m:Landroid/content/Context;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, LE9/G;->a(I)LE9/G;

    move-result-object p0

    iget-object p0, p0, LE9/G;->c:Lkf/h;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, LDc/k;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LDc/k;-><init>(LJb/c;I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
