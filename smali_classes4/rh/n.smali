.class public final synthetic Lrh/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZj/f;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lrh/q;


# direct methods
.method public synthetic constructor <init>(Lrh/q;I)V
    .locals 0

    iput p2, p0, Lrh/n;->m:I

    iput-object p1, p0, Lrh/n;->n:Lrh/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lrh/n;->m:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/database/Cursor;

    new-instance v0, Lrh/f;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrh/f;-><init>(I)V

    new-instance v1, Lmg/c;

    const/4 v2, 0x6

    iget-object p0, p0, Lrh/n;->n:Lrh/q;

    invoke-direct {v1, p0, v2}, Lmg/c;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0, v1}, Lm9/A0;->p(Landroid/database/Cursor;LGk/j;LGk/j;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lhk/C;

    iget-object v0, p1, Lhk/C;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, LUj/d;->w()Lhk/d;

    move-result-object p1

    new-instance v1, Lm8/b;

    const/16 v2, 0x16

    iget-object p0, p0, Lrh/n;->n:Lrh/q;

    invoke-direct {v1, v2, p0, v0}, Lm8/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lgk/b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lgk/b;-><init>(Ljava/lang/Object;LZj/f;I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
