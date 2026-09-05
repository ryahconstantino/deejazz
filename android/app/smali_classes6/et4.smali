.class public Let4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static b:Let4;


# instance fields
.field public a:Lzs4;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    and-int/2addr v1, v0

    iput-object v0, p0, Let4;->a:Lzs4;

    const/4 v1, 0x2

    return-void
.end method

.method public static a()Let4;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Let4;->b:Let4;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, Let4;

    const/4 v1, 0x0

    invoke-direct {v0}, Let4;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Let4;->b:Let4;

    :cond_0
    const/4 v1, 0x5

    sget-object v0, Let4;->b:Let4;

    const/4 v1, 0x1

    return-object v0
.end method
