.class public final Lek4$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lek4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public F()Lmk4;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lmk4;

    const/4 v3, 0x2

    sget-object v1, Lek4$b;->D:Lek4$b;

    const/4 v3, 0x3

    const-string v2, "???"

    const-string v2, "???"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Lmk4;-><init>(Lek4$b;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public F1()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lek4$c;->P0:Lek4$c;

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public G2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "nwsonnk"

    const-string/jumbo v0, "unknown"

    const/4 v1, 0x2

    return-object v0
.end method

.method public S0()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "nkwmnnu"

    const-string/jumbo v0, "unknown"

    const/4 v1, 0x3

    return-object v0
.end method

.method public T()Lek4$c;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, Lek4$c;->P0:Lek4$c;

    const/4 v1, 0x4

    return-object v0
.end method

.method public d2()Lek4$d;
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lek4$d;->l:Lek4$d;

    const/4 v1, 0x5

    return-object v0
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method

.method public f3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    const-string/jumbo v0, "wnnooku"

    const-string/jumbo v0, "unknown"

    return-object v0
.end method

.method public o1(Lek4;)Z
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    return p1
.end method

.method public s()Lek4$b;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lek4$b;->D:Lek4$b;

    const/4 v1, 0x4

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method
