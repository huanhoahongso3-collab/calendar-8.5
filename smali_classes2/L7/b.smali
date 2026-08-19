.class public final synthetic LL7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LL7/n;LFg/m;Ljava/lang/Boolean;LFg/m;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LL7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL7/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LL7/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LL7/b;->e:Ljava/lang/Object;

    iput-object p4, p0, LL7/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lz9/e;Ljava/lang/String;Landroid/text/style/ForegroundColorSpan;Landroid/text/style/TypefaceSpan;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, LL7/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL7/b;->b:Ljava/lang/Object;

    iput-object p2, p0, LL7/b;->c:Ljava/lang/Object;

    iput-object p3, p0, LL7/b;->d:Ljava/lang/Object;

    iput-object p4, p0, LL7/b;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LL7/b;->a:I

    iget-object v1, p0, LL7/b;->e:Ljava/lang/Object;

    iget-object v2, p0, LL7/b;->d:Ljava/lang/Object;

    iget-object v3, p0, LL7/b;->c:Ljava/lang/Object;

    iget-object p0, p0, LL7/b;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz9/e;

    check-cast v3, Ljava/lang/String;

    check-cast v2, Landroid/text/style/ForegroundColorSpan;

    check-cast v1, Landroid/text/style/TypefaceSpan;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lz9/e;->b:LI9/u;

    iget-object p0, p0, LI9/u;->b:Landroid/widget/BaseAdapter;

    check-cast p0, Lz9/g;

    iget-object p0, p0, Lz9/g;->n:Landroid/content/Context;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/style/CharacterStyle;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0, p1, v3, v0}, Lm2/p;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    new-instance p1, Lz9/h;

    invoke-direct {p1, p0}, Lz9/h;-><init>(Landroid/text/SpannableStringBuilder;)V

    return-object p1

    :pswitch_0
    check-cast p0, LL7/n;

    check-cast v3, LFg/m;

    move-object v4, v1

    check-cast v4, Ljava/lang/Boolean;

    move-object v5, v2

    check-cast v5, LFg/m;

    move-object v2, p1

    check-cast v2, LFg/m;

    invoke-virtual {p0, v2, v3}, LL7/n;->c(LFg/m;LFg/m;)V

    new-instance v0, LL7/d;

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LL7/d;-><init>(LL7/n;LFg/m;LFg/m;Ljava/lang/Object;LFg/m;I)V

    invoke-static {v0}, Lkf/g;->a(Lkf/e;)Lkf/g;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
