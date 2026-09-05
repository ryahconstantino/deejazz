.class public final Ljje$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Ljje;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljje;

    const/4 v1, 0x0

    move v2, v1

    invoke-direct {v0, p1, v1, v1}, Ljje;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljje$a;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljje;

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ljje;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Ljje$a;)V

    const/4 v2, 0x1

    return-object v0
.end method

.method public newArray(I)[Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    new-array p1, p1, [Ljje;

    const/4 v0, 0x2

    return-object p1
.end method
