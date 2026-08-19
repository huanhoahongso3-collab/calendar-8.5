.class public final Lpg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/a;


# instance fields
.field public final m:Landroid/widget/RelativeLayout;

.field public final n:Landroid/widget/LinearLayout;

.field public final o:Landroid/widget/RadioButton;

.field public final p:Landroid/widget/RadioButton;

.field public final q:Landroid/widget/RadioButton;

.field public final r:Landroid/widget/RadioButton;

.field public final s:Landroid/widget/RadioButton;

.field public final t:Landroid/widget/RadioGroup;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpg/b;->m:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lpg/b;->n:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lpg/b;->o:Landroid/widget/RadioButton;

    iput-object p4, p0, Lpg/b;->p:Landroid/widget/RadioButton;

    iput-object p5, p0, Lpg/b;->q:Landroid/widget/RadioButton;

    iput-object p6, p0, Lpg/b;->r:Landroid/widget/RadioButton;

    iput-object p7, p0, Lpg/b;->s:Landroid/widget/RadioButton;

    iput-object p8, p0, Lpg/b;->t:Landroid/widget/RadioGroup;

    return-void
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lpg/b;->m:Landroid/widget/RelativeLayout;

    return-object p0
.end method
