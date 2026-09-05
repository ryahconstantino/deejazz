.class public final Lacc;
.super Lvbc;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lvbc<",
        "Lacc;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lacc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final g:Lzbc;

.field public final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lacc$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lacc$a;-><init>()V

    sput-object v0, Lacc;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    const/4 v4, 0x3

    invoke-direct {p0, p1}, Lvbc;-><init>(Landroid/os/Parcel;)V

    const/4 v4, 0x1

    new-instance v0, Lzbc$b;

    invoke-direct {v0}, Lzbc$b;-><init>()V

    const/4 v4, 0x0

    const-class v1, Lzbc;

    const-class v1, Lzbc;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lzbc;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    iget-object v2, v0, Lccc$a;->a:Landroid/os/Bundle;

    const/4 v4, 0x2

    iget-object v3, v1, Lccc;->a:Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-virtual {v3}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    check-cast v3, Landroid/os/Bundle;

    const/4 v4, 0x6

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    iget-object v1, v1, Lccc;->a:Landroid/os/Bundle;

    const/4 v4, 0x6

    const-string v2, "egsytpo"

    const-string v2, "og:type"

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    iget-object v3, v0, Lccc$a;->a:Landroid/os/Bundle;

    const/4 v4, 0x7

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lzbc$b;->build()Lzbc;

    move-result-object v0

    const/4 v4, 0x4

    iput-object v0, p0, Lacc;->g:Lzbc;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    iput-object p1, p0, Lacc;->h:Ljava/lang/String;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x2

    invoke-super {p0, p1, p2}, Lvbc;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v1, 0x1

    iget-object p2, p0, Lacc;->g:Lzbc;

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v1, 0x2

    iget-object p2, p0, Lacc;->h:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v1, 0x3

    return-void
.end method
