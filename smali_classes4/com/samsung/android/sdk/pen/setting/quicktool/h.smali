.class public final synthetic Lcom/samsung/android/sdk/pen/setting/quicktool/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic m:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

.field public final synthetic n:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;

.field public final synthetic o:Lkotlin/jvm/internal/s;

.field public final synthetic p:Lkotlin/jvm/internal/u;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/u;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/h;->m:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    iput-object p2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/h;->n:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;

    iput-object p3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/h;->o:Lkotlin/jvm/internal/s;

    iput-object p4, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/h;->p:Lkotlin/jvm/internal/u;

    iput-boolean p5, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/h;->q:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/h;->p:Lkotlin/jvm/internal/u;

    iget-boolean v1, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/h;->q:Z

    iget-object v2, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/h;->m:Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/h;->n:Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;

    iget-object p0, p0, Lcom/samsung/android/sdk/pen/setting/quicktool/h;->o:Lkotlin/jvm/internal/s;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/samsung/android/sdk/pen/setting/quicktool/SpenQTPenItemVisibilityController;->g(Lcom/samsung/android/sdk/pen/setting/quicktool/SpenSettingQTPenLayout$ViewMode;Lcom/samsung/android/sdk/pen/setting/handwriting/SpenPenAttrMiniView;Lkotlin/jvm/internal/s;Lkotlin/jvm/internal/u;Z)V

    return-void
.end method
