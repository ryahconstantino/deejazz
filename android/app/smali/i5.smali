.class public Li5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static b:Li5;

.field public static c:[Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Li5;

    const/4 v4, 0x0

    invoke-direct {v0}, Li5;-><init>()V

    const/4 v4, 0x0

    sput-object v0, Li5;->b:Li5;

    const/4 v4, 0x5

    const-string v0, "adsastrn"

    const-string v0, "standard"

    const/4 v4, 0x7

    const-string v1, "letmeceraa"

    const-string v1, "accelerate"

    const/4 v4, 0x4

    const-string v2, "eceeotrdel"

    const-string v2, "decelerate"

    const/4 v4, 0x7

    const-string v3, "leiarb"

    const-string v3, "linear"

    const/4 v4, 0x1

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    sput-object v0, Li5;->c:[Ljava/lang/String;

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const-string/jumbo v0, "yineitud"

    const-string v0, "identity"

    const/4 v1, 0x4

    iput-object v0, p0, Li5;->a:Ljava/lang/String;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Li5;->a:Ljava/lang/String;

    return-object v0
.end method
