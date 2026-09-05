.class public Lef$e;
.super Landroid/transition/Transition$EpicenterCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef;->s(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lef;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p2, p0, Lef$e;->a:Landroid/graphics/Rect;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lef$e;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    iget-object p1, p0, Lef$e;->a:Landroid/graphics/Rect;

    const/4 v0, 0x7

    return-object p1

    :cond_1
    :goto_0
    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
