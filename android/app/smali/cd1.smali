.class public Lcd1;
.super Lhc1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhc1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x1

    invoke-direct {p0, v0}, Lhc1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public f()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method

.method public getItemId(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    const-string p1, "tosobisp_nr"

    const-string p1, "options_bar"

    const/4 v0, 0x0

    return-object p1
.end method

.method public h(I)I
    .locals 1

    const/4 v0, 0x3

    const p1, 0x7f0a0892

    const/4 v0, 0x4

    return p1
.end method
