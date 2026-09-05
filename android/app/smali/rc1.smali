.class public Lrc1;
.super Lhc1;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lhc1;-><init>(I)V

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public f()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x7

    return-object p1
.end method

.method public getItemId(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x7

    const-string p1, ""

    const-string p1, ""

    const/4 v0, 0x7

    return-object p1
.end method

.method public h(I)I
    .locals 1

    const/4 v0, 0x6

    const p1, 0x7f0a083a

    const/4 v0, 0x7

    return p1
.end method
