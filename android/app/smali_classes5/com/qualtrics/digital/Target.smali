.class public Lcom/qualtrics/digital/Target;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public PrimaryElement:Ljava/lang/String;

.field public Type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public getPrimaryElement()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/qualtrics/digital/Target;->PrimaryElement:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/qualtrics/digital/Target;->Type:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method
