.class public Loc1;
.super Lhc1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhc1<",
        "Lkk3;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lkk3;


# direct methods
.method public constructor <init>(Lkk3;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Lhc1;-><init>(I)V

    const/4 v1, 0x6

    iput-object p1, p0, Loc1;->e:Lkk3;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public f()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Loc1;->e:Lkk3;

    const/4 v0, 0x7

    return-object p1
.end method

.method public getItemId(I)Ljava/lang/String;
    .locals 1

    const-string p1, "download_bar"

    const/4 v0, 0x1

    return-object p1
.end method

.method public h(I)I
    .locals 1

    const/4 v0, 0x0

    const p1, 0x7f0a0824

    const/4 v0, 0x7

    return p1
.end method
