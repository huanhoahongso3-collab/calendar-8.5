.class public final synthetic LG7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGk/j;


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LEh/a;

.field public final synthetic p:LEh/a;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LEh/a;LEh/a;Ljava/lang/String;ZI)V
    .locals 0

    iput p6, p0, LG7/t;->m:I

    iput-object p1, p0, LG7/t;->n:Landroid/content/Context;

    iput-object p2, p0, LG7/t;->o:LEh/a;

    iput-object p3, p0, LG7/t;->p:LEh/a;

    iput-object p4, p0, LG7/t;->q:Ljava/lang/String;

    iput-boolean p5, p0, LG7/t;->r:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LG7/t;->m:I

    packed-switch v0, :pswitch_data_0

    move-object v2, p1

    check-cast v2, Landroid/database/Cursor;

    const-string p1, "cursor"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LG7/t;->n:Landroid/content/Context;

    iget-object v3, p0, LG7/t;->o:LEh/a;

    iget-object v4, p0, LG7/t;->p:LEh/a;

    iget-object v5, p0, LG7/t;->q:Ljava/lang/String;

    iget-boolean v6, p0, LG7/t;->r:Z

    invoke-static/range {v1 .. v6}, LD7/b;->c(Landroid/content/Context;Landroid/database/Cursor;Llf/e;Llf/e;Ljava/lang/String;Z)LFg/d;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-boolean v5, p0, LG7/t;->r:Z

    move-object v1, p1

    check-cast v1, Landroid/database/Cursor;

    iget-object v0, p0, LG7/t;->n:Landroid/content/Context;

    iget-object v2, p0, LG7/t;->o:LEh/a;

    iget-object v3, p0, LG7/t;->p:LEh/a;

    iget-object v4, p0, LG7/t;->q:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, LD7/b;->c(Landroid/content/Context;Landroid/database/Cursor;Llf/e;Llf/e;Ljava/lang/String;Z)LFg/d;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
