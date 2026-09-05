.class public Lwd4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lud4;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwd4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public transient a:Ldm2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lwd4$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Lwd4$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lwd4;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public B3(Lgk4;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lwd4;->a:Ldm2;

    const/4 v0, 0x1

    invoke-virtual {p1}, Ldm2;->l()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x4

    const/4 v0, 0x4

    return p1

    :cond_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method

.method public N2(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x3

    sget v0, Lm42;->j:I

    const/4 v1, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v1, 0x2

    check-cast p1, Lm42;

    const/4 v1, 0x6

    iget-object p1, p1, Lm42;->a:Lmz3;

    invoke-interface {p1}, Lmz3;->a()Ldm2;

    move-result-object p1

    const/4 v1, 0x6

    iput-object p1, p0, Lwd4;->a:Ldm2;

    const/4 v1, 0x2

    return-void
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method
