.class public final synthetic LN7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lji/e;


# direct methods
.method public synthetic constructor <init>(Lji/e;I)V
    .locals 0

    iput p2, p0, LN7/b;->m:I

    iput-object p1, p0, LN7/b;->n:Lji/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LN7/b;->m:I

    iget-object p0, p0, LN7/b;->n:Lji/e;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/database/Cursor;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean p0, Lef/a;->a:Z

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "map to attendees cursor size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "InvitationDetailModelImpl"

    invoke-static {v0, p0}, LQ5/a;->W(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, LI9/p;

    const/16 v0, 0x16

    invoke-direct {p0, v0}, LI9/p;-><init>(I)V

    new-instance v0, Lob/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lob/h;-><init>(I)V

    invoke-static {p1, v0, p0}, Lm9/A0;->r(Landroid/database/Cursor;LGk/j;LGk/j;)Lhk/l;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const-string v0, "attendeeItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LN7/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LN7/c;-><init>(Lji/e;I)V

    invoke-interface {p1, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
