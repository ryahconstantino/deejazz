.class public Lcom/deezer/android/ui/prototypes/androidstrings/PrototypeAndroidStringsActivity;
.super Lh91;
.source ""


# instance fields
.field public i0:Lo91;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lh91;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public B0()Lu3b;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lg4b;

    const/4 v1, 0x7

    invoke-direct {v0}, Lg4b;-><init>()V

    const/4 v1, 0x4

    return-object v0
.end method

.method public f2()Lb90;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lga0;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x4

    const-string v2, "ngsnsA rordiSdi"

    const-string v2, "Android Strings"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v1}, Lga0;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    return-object v0
.end method

.method public y2()Lagb;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/deezer/android/ui/prototypes/androidstrings/PrototypeAndroidStringsActivity;->i0:Lo91;

    const/4 v1, 0x6

    return-object v0
.end method

.method public z2(Z)Lagb;
    .locals 1

    const/4 v0, 0x0

    new-instance p1, Lo91;

    const/4 v0, 0x6

    invoke-direct {p1}, Lo91;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/deezer/android/ui/prototypes/androidstrings/PrototypeAndroidStringsActivity;->i0:Lo91;

    const/4 v0, 0x0

    return-object p1
.end method
