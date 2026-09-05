.class public Ly25;
.super Lq25;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ly25;",
            ">;"
        }
    .end annotation
.end field

.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ly25$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Ly25$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Ly25;->a:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, Ly25$b;

    const/4 v1, 0x2

    invoke-direct {v0}, Ly25$b;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Ly25;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lq25;-><init>()V

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    invoke-direct {p0}, Lq25;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public G3(Lhk4;Lek4;ZIZLky1;)Landroid/os/Bundle;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Landroid/os/Bundle;

    const/4 v0, 0x4

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v0, 0x4

    const-string p2, "essaiwisevetFoatz..tr"

    const-string/jumbo p2, "waze.state.isFavorite"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v0, 0x7

    return-object p1
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
