.class public Lyd1$b;
.super Lhc1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyd1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lyd1$a;)V
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lhc1;-><init>(I)V

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

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public getItemId(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    return-object p1
.end method

.method public h(I)I
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    return p1
.end method
