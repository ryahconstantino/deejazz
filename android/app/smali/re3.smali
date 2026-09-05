.class public Lre3;
.super Lje3;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lre3$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lre3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lre3$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Lre3$a;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lre3;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lre3$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lje3;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    return-void
.end method

.method public constructor <init>(Lre3$b;Lre3$a;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lje3;-><init>(Lje3$a;)V

    return-void
.end method


# virtual methods
.method public D2()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "mrskatrsisctTL"

    const-string v0, "smartTrackList"

    const/4 v1, 0x0

    return-object v0
.end method

.method public I2(Landroid/content/Context;)Lvd4;
    .locals 4

    sget v0, Lm42;->j:I

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v3, 0x6

    check-cast p1, Lm42;

    const/4 v3, 0x7

    iget-object p1, p1, Lm42;->a:Lmz3;

    const/4 v3, 0x2

    invoke-static {}, Lt73;->b()Lt73$b;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    iput-object p1, v0, Lt73$b;->v:Lmz3;

    const/4 v3, 0x3

    new-instance p1, Lgo3;

    const/4 v3, 0x0

    invoke-direct {p1}, Lgo3;-><init>()V

    const/4 v3, 0x4

    iput-object p1, v0, Lt73$b;->e:Lgo3;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lt73$b;->build()Lu73;

    move-result-object p1

    const/4 v3, 0x7

    invoke-interface {p1}, Lq73;->v()Lkm3;

    move-result-object p1

    const/4 v3, 0x2

    new-instance v0, Lve4;

    const/4 v3, 0x4

    new-instance v1, Ljq3;

    const/4 v3, 0x7

    new-instance v2, Lmq3;

    const/4 v3, 0x0

    invoke-direct {v2}, Lmq3;-><init>()V

    invoke-direct {v1, v2}, Ljq3;-><init>(Lmq3;)V

    const/4 v3, 0x6

    invoke-direct {v0, p0, p1, v1}, Lve4;-><init>(Lre3;Lkm3;Ljq3;)V

    return-object v0
.end method
