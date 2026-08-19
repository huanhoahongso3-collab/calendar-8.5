.class public final synthetic Ly9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly9/f;->a:Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget-object p0, p0, Ly9/f;->a:Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;

    iget v0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->e:I

    if-ne p1, v0, :cond_0

    iget-boolean p0, p0, Lcom/samsung/android/app/calendar/view/detail/viewholder/n2;->k:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
