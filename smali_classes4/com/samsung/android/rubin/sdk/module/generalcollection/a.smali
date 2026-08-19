.class public final synthetic Lcom/samsung/android/rubin/sdk/module/generalcollection/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionProvider;

.field public final synthetic n:J

.field public final synthetic o:J

.field public final synthetic p:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionProvider;JJLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/a;->m:Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionProvider;

    iput-wide p2, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/a;->n:J

    iput-wide p4, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/a;->o:J

    iput-object p6, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/a;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-wide v3, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/a;->o:J

    iget-object v5, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/a;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/a;->m:Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionProvider;

    iget-wide v1, p0, Lcom/samsung/android/rubin/sdk/module/generalcollection/a;->n:J

    invoke-static/range {v0 .. v5}, Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionProvider;->a(Lcom/samsung/android/rubin/sdk/module/generalcollection/RunestoneCollectionProvider;JJLjava/lang/String;)V

    return-void
.end method
