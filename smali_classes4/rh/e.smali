.class public final synthetic Lrh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Lrh/g;


# direct methods
.method public synthetic constructor <init>(Lrh/g;I)V
    .locals 0

    iput p2, p0, Lrh/e;->m:I

    iput-object p1, p0, Lrh/e;->n:Lrh/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lrh/e;->m:I

    check-cast p1, Landroid/database/Cursor;

    iget-object p0, p0, Lrh/e;->n:Lrh/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lrh/g;->m:Landroid/content/Context;

    invoke-static {p0, p1}, Lwh/q;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v1, LBe/s;

    invoke-direct {v1, v0, p1, p0}, LBe/s;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lrh/g;->m:Landroid/content/Context;

    invoke-static {p0, p1}, Lwh/q;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v1, LBe/s;

    invoke-direct {v1, v0, p1, p0}, LBe/s;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v1

    :pswitch_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lrh/g;->m:Landroid/content/Context;

    invoke-static {p0, p1}, Lwh/q;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v1, LBe/s;

    invoke-direct {v1, v0, p1, p0}, LBe/s;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
