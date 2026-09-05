.class public abstract Lcom/ogury/core/internal/ab;
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

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ogury/core/internal/ab;->a:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/ogury/core/internal/ac;->a(Lcom/ogury/core/internal/ab;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string v1, "i(sreidrTdatmLafhlrSeRiteo)nnotgcs.ne"

    const-string v1, "Reflection.renderLambdaToString(this)"

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/ogury/core/internal/aa;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-object v0
.end method
