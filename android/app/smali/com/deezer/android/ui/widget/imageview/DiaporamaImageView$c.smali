.class public Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxag;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxag<",
        "Lfa<",
        "Lt84;",
        "Ljava/lang/Integer;",
        ">;",
        "Lu9g<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;


# direct methods
.method public constructor <init>(Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView$c;->a:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lfa;

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView$c;->a:Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;

    const/4 v3, 0x4

    iget-object v1, v0, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;->d:Lvw1;

    const/4 v3, 0x0

    iget-object v2, p1, Lfa;->a:Ljava/lang/Object;

    const/4 v3, 0x5

    iget-object v0, v0, Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView;->f:[Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0}, Lvw1;->b(Ljava/lang/Object;[Lcom/bumptech/glide/load/resource/bitmap/BitmapTransformation;)Lu9g;

    move-result-object v0

    const/4 v3, 0x1

    new-instance v1, Lww1;

    const/4 v3, 0x2

    invoke-direct {v1, p0, p1}, Lww1;-><init>(Lcom/deezer/android/ui/widget/imageview/DiaporamaImageView$c;Lfa;)V

    const/4 v3, 0x6

    sget-object p1, Lgbg;->d:Ltag;

    sget-object v2, Lgbg;->c:Loag;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v2}, Lu9g;->y(Ltag;Ltag;Loag;Loag;)Lu9g;

    move-result-object p1

    const/4 v3, 0x2

    return-object p1
.end method
