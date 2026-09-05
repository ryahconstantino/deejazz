.class public final Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton$a;
.super Landroid/util/Property;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    const/4 v0, 0x4

    invoke-virtual {p1}, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->getCurrentRevealAlpha()F

    move-result p1

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    check-cast p1, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;

    check-cast p2, Ljava/lang/Float;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Lcom/deezer/android/ui/recyclerview/widget/ContentPagePlayButton;->setCurrentRevealAlpha(F)V

    const/4 v0, 0x2

    return-void
.end method
