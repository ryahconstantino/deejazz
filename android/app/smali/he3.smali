.class public Lhe3;
.super Lje3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe3$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lhe3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lhe3$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Lhe3$a;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lhe3;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lhe3$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lje3;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x5

    return-void
.end method

.method public constructor <init>(Lhe3$b;Lhe3$a;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lje3;-><init>(Lje3$a;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public D2()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "absmu"

    const-string v0, "album"

    const/4 v1, 0x5

    return-object v0
.end method
