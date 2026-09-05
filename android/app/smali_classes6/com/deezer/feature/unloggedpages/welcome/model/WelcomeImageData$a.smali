.class public final Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;-><init>(Landroid/os/Parcel;)V

    const/4 v1, 0x5

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    new-array p1, p1, [Lcom/deezer/feature/unloggedpages/welcome/model/WelcomeImageData;

    const/4 v0, 0x1

    return-object p1
.end method
