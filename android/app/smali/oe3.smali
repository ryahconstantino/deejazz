.class public Loe3;
.super Lje3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loe3$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Loe3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Loe3$a;

    const/4 v1, 0x1

    invoke-direct {v0}, Loe3$a;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Loe3;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Loe3$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lje3;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x7

    return-void
.end method

.method public constructor <init>(Loe3$b;Loe3$a;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lje3;-><init>(Lje3$a;)V

    const/4 v0, 0x6

    iget-object p1, p1, Lje3$a;->a:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {p1}, Lgj3;->b(Ljava/lang/String;)Lok3;

    return-void
.end method


# virtual methods
.method public D2()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "lssyplia"

    const-string v0, "playlist"

    const/4 v1, 0x2

    return-object v0
.end method
