.class public final Lcom/ogury/ed/internal/d;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lcom/ogury/ed/internal/d;

.field private static final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/ogury/core/OguryError;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Lcom/ogury/ed/internal/d;

    const/4 v4, 0x0

    invoke-direct {v0}, Lcom/ogury/ed/internal/d;-><init>()V

    const/4 v4, 0x5

    sput-object v0, Lcom/ogury/ed/internal/d;->a:Lcom/ogury/ed/internal/d;

    const/4 v4, 0x5

    new-instance v0, Landroid/util/SparseArray;

    const/4 v4, 0x3

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x4

    new-instance v1, Lcom/ogury/core/OguryError;

    const/16 v2, 0x7d0

    const-string v3, "e sda dltTahfiaoelo d"

    const-string v3, "The ad failed to load"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x6

    new-instance v1, Lcom/ogury/core/OguryError;

    const/4 v4, 0x5

    const-string v3, " o mensveioeih nica ettTorennnhncdect"

    const-string v3, "The device has no internet connection"

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x5

    new-instance v1, Lcom/ogury/core/OguryError;

    const/4 v4, 0x3

    const/16 v2, 0x7d1

    const/4 v4, 0x7

    const-string v3, "lsgpotlfn/asi iAp nepnci certi aaaebidvdts r lhomesnbdeoa e"

    const-string v3, "Ad serving has been disabled for this placement/application"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x5

    const/4 v2, 0x2

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    new-instance v1, Lcom/ogury/core/OguryError;

    const/4 v4, 0x3

    const/16 v2, 0x7d2

    const/4 v4, 0x2

    const-string v3, "Dnrinbetorcru aoceKS nerdlrr  "

    const-string v3, "An internal SDK error occurred"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x3

    move v4, v2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x2

    new-instance v1, Lcom/ogury/core/OguryError;

    const/4 v4, 0x2

    const/16 v2, 0x7d3

    const/4 v4, 0x3

    const-string v3, "muah euue.elohe oseYtesfh  ltdat oThhmchidso 4 e ditlrx ta wo d.dplthrned i rsoa iuw  "

    const-string v3, "The loaded ad is expired. You must call the show method within 4 hours after the load."

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x2

    const/4 v2, 0x4

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v1, Lcom/ogury/core/OguryError;

    const/4 v4, 0x0

    const/16 v2, 0x7d4

    const/4 v4, 0x1

    const-string v3, "s ohtslp laehatcm eer d lo faotl  endeoo rTbm  aotbehhaot ndot . hs lecersewhad"

    const-string v3, "The start method has not been called before a call to the load or show methods."

    const/4 v4, 0x7

    invoke-direct {v1, v2, v3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x6

    const/4 v2, 0x5

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v1, Lcom/ogury/core/OguryError;

    const/4 v4, 0x0

    const/16 v2, 0x7d6

    const/4 v4, 0x2

    const-string v3, "An error occurred during the initialization of the SDK."

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x7

    const/4 v2, 0x6

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x4

    new-instance v1, Lcom/ogury/core/OguryError;

    const/4 v4, 0x2

    const/16 v2, 0x7d7

    const/4 v4, 0x5

    const-string/jumbo v3, "wdplha kqseaonloni ei ob i cgSlauehidltnh g np ioi nw aarwsin cdtta"

    const-string v3, "Showing an ad while the application is in background is not allowed"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/4 v2, 0x7

    and-int/2addr v4, v2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x6

    new-instance v1, Lcom/ogury/core/OguryError;

    const/4 v4, 0x3

    const/16 v2, 0x7d5

    const/4 v4, 0x6

    const-string v3, "tnsd. ydee rlhoanaelrspcryts n  aheeaseio Ad i"

    const-string v3, "Another ad is already displayed on the screen."

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x0

    const/16 v2, 0x8

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x1

    new-instance v1, Lcom/ogury/core/OguryError;

    const/4 v4, 0x6

    const/16 v2, 0x7da

    const/4 v4, 0x0

    const-string/jumbo v3, "wasmo ehl aeTidfdo  h"

    const-string v3, "The ad failed to show"

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/4 v4, 0x0

    const/16 v2, 0x9

    const/4 v4, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v4, 0x5

    sput-object v0, Lcom/ogury/ed/internal/d;->b:Landroid/util/SparseArray;

    const/4 v4, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lcom/ogury/core/OguryError;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lcom/ogury/ed/internal/d;->b:Landroid/util/SparseArray;

    const/4 v3, 0x0

    new-instance v1, Lcom/ogury/core/OguryError;

    const/4 v3, 0x2

    const-string v2, "r owokUrnnor"

    const-string v2, "Unkown error"

    const/4 v3, 0x7

    invoke-direct {v1, p0, v2}, Lcom/ogury/core/OguryError;-><init>(ILjava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, p0, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v3, 0x0

    const-string v0, "e E)rbdroerKds_rrEoMRoroayr)OoWUgEerERNNt rEs,Og,rssgr(.ROrrul.(erorrl"

    const-string v0, "errors.get(oldError, OguryError(oldError, ErrorMessages.UNKOWN_ERROR))"

    const/4 v3, 0x4

    invoke-static {p0, v0}, Lcom/ogury/ed/internal/ng;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    check-cast p0, Lcom/ogury/core/OguryError;

    const/4 v3, 0x0

    return-object p0
.end method
