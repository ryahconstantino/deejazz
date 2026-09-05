.class public Lef1;
.super Lhc1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhc1<",
        "Lvw5;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lvw5;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0}, Lhc1;-><init>(I)V

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public f()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lef1;->e:Lvw5;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x5

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lef1;->e:Lvw5;

    const/4 v0, 0x0

    return-object p1
.end method

.method public getItemId(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    const-string p1, ""

    return-object p1
.end method

.method public h(I)I
    .locals 1

    const/4 v0, 0x2

    const p1, 0x7f0a082d

    const/4 v0, 0x2

    return p1
.end method
