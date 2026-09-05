.class public final Lzbc$b;
.super Lccc$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lccc$a<",
        "Lzbc;",
        "Lzbc$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lccc$a;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lzbc$b;->build()Lzbc;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public build()Lzbc;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lzbc;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1}, Lzbc;-><init>(Lzbc$b;Lzbc$a;)V

    const/4 v2, 0x3

    return-object v0
.end method
