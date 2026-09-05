.class public Lcom/deezer/core/api/sponge/IndexOfflineSearchService$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/deezer/core/api/sponge/IndexOfflineSearchService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/deezer/core/api/sponge/IndexOfflineSearchService$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lcom/deezer/core/api/sponge/IndexOfflineSearchService$a$a;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/deezer/core/api/sponge/IndexOfflineSearchService$a$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/deezer/core/api/sponge/IndexOfflineSearchService$a;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/deezer/core/api/sponge/IndexOfflineSearchService$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/deezer/core/api/sponge/IndexOfflineSearchService$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v1, 0x3

    iput p1, p0, Lcom/deezer/core/api/sponge/IndexOfflineSearchService$a;->c:I

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/deezer/core/api/sponge/IndexOfflineSearchService$a;->a:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/deezer/core/api/sponge/IndexOfflineSearchService$a;->b:Ljava/lang/String;

    const/4 v0, 0x6

    iput p3, p0, Lcom/deezer/core/api/sponge/IndexOfflineSearchService$a;->c:I

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x5

    iget-object p2, p0, Lcom/deezer/core/api/sponge/IndexOfflineSearchService$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object p2, p0, Lcom/deezer/core/api/sponge/IndexOfflineSearchService$a;->b:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x5

    iget p2, p0, Lcom/deezer/core/api/sponge/IndexOfflineSearchService$a;->c:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    return-void
.end method
