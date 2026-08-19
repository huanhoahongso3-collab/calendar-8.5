.class public final synthetic LDi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic m:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

.field public final synthetic n:Ljava/util/Set;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:J

.field public final synthetic s:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LDi/a;->m:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    iput-object p2, p0, LDi/a;->n:Ljava/util/Set;

    iput-object p3, p0, LDi/a;->o:Ljava/lang/String;

    iput-object p4, p0, LDi/a;->p:Ljava/lang/String;

    iput-object p5, p0, LDi/a;->q:Ljava/lang/String;

    iput-wide p6, p0, LDi/a;->r:J

    iput-object p8, p0, LDi/a;->s:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-wide v5, p0, LDi/a;->r:J

    iget-object v7, p0, LDi/a;->s:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;

    iget-object v0, p0, LDi/a;->m:Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;

    iget-object v1, p0, LDi/a;->n:Ljava/util/Set;

    iget-object v2, p0, LDi/a;->o:Ljava/lang/String;

    iget-object v3, p0, LDi/a;->p:Ljava/lang/String;

    iget-object v4, p0, LDi/a;->q:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;->b(Lcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/samsung/android/sdk/scs/ai/text/entity/BasicEntityExtractor$Hemisphere;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
