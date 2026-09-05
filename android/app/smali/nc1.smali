.class public Lnc1;
.super Lhc1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhc1<",
        "Lgr1;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lgr1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lhc1;-><init>(I)V

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public f()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lnc1;->e:Lgr1;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x6

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lnc1;->e:Lgr1;

    const/4 v0, 0x1

    return-object p1
.end method

.method public getItemId(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    const-string p1, "dnsoanwrnoadle_"

    const-string p1, "download_banner"

    const/4 v0, 0x5

    return-object p1
.end method

.method public h(I)I
    .locals 1

    const/4 v0, 0x2

    const p1, 0x7f0a0823

    return p1
.end method
