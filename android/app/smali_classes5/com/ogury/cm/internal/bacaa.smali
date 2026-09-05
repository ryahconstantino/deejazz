.class public abstract Lcom/ogury/cm/internal/bacaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput p1, p0, Lcom/ogury/cm/internal/bacaa;->a:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/ogury/cm/internal/bacac;->a(Lcom/ogury/cm/internal/bacaa;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "essoirbohiirSnenfrTat()aedeRmtgtdlnc."

    const-string v1, "Reflection.renderLambdaToString(this)"

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/ogury/cm/internal/babcc;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method
