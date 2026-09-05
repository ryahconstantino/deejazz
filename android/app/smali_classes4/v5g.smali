.class public Lv5g;
.super Ly5g;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lv5g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lv5g$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lv5g$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lv5g;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ly5g;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const-string v0, "5"

    const-string v0, "5"

    const/4 v1, 0x7

    invoke-direct {p0, v0, p1, p2}, Ly5g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object p1, p0, Lu5g;->a:Lhk4;

    const/4 v1, 0x3

    const/4 p2, 0x1

    const/4 v1, 0x7

    invoke-interface {p1, p2}, Lhk4;->k1(Z)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public p1()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method
