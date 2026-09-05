.class public Lxe1;
.super Lhc1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhc1<",
        "Ldr5;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ldr5;


# direct methods
.method public constructor <init>(Ldr5;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lhc1;-><init>(I)V

    const/4 v1, 0x3

    iput-object p1, p0, Lxe1;->e:Ldr5;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public f()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    iget-object p1, p0, Lxe1;->e:Ldr5;

    const/4 v0, 0x5

    return-object p1
.end method

.method public getItemId(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    const-string p1, ""

    const-string p1, ""

    const/4 v0, 0x4

    return-object p1
.end method

.method public h(I)I
    .locals 1

    const/4 v0, 0x6

    const p1, 0x7f0a088e

    const/4 v0, 0x0

    return p1
.end method
