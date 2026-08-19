.class public final Lkm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAh/a;

.field public final b:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(LAh/a;Landroid/content/ContentResolver;I)V
    .locals 0

    packed-switch p3, :pswitch_data_0

    const-string p3, "contentUri"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm/c;->a:LAh/a;

    iput-object p2, p0, Lkm/c;->b:Landroid/content/ContentResolver;

    return-void

    :pswitch_0
    const-string p3, "contentUri"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkm/c;->a:LAh/a;

    iput-object p2, p0, Lkm/c;->b:Landroid/content/ContentResolver;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
