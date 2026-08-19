.class public final synthetic Lzg/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzg/a;->a:Landroid/content/Context;

    iput-wide p2, p0, Lzg/a;->b:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lzg/a;->a:Landroid/content/Context;

    iget-wide v1, p0, Lzg/a;->b:J

    invoke-static {v1, v2, v0}, Lcom/samsung/android/libcalendar/platform/bixby/json/event/Event;->c(JLandroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
