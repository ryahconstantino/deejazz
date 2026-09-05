.class public Lfd1;
.super Lhc1;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhc1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x7

    invoke-direct {p0, v0}, Lhc1;-><init>(I)V

    const/4 v1, 0x4

    iput-object p1, p0, Lfd1;->e:Ljava/lang/String;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public f()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    iget-object p1, p0, Lfd1;->e:Ljava/lang/String;

    const/4 v0, 0x3

    return-object p1
.end method

.method public getItemId(I)Ljava/lang/String;
    .locals 1

    const-string p1, "ntsuob"

    const-string p1, "button"

    return-object p1
.end method

.method public h(I)I
    .locals 1

    const/4 v0, 0x5

    const p1, 0x7f0a088b

    const/4 v0, 0x1

    return p1
.end method
