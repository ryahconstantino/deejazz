.class public Lcom/qualtrics/digital/CreativeAsset;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ID:Ljava/lang/String;

.field public Version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public getID()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/qualtrics/digital/CreativeAsset;->ID:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public getVersion()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/qualtrics/digital/CreativeAsset;->Version:I

    return v0
.end method
