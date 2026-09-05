.class public Lfc0;
.super Lwb0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb0<",
        "Lve3;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lve3;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0, p1}, Lwb0;-><init>(Lgk4;)V

    const/4 v1, 0x5

    iget-object p1, p1, Lve3;->k:Lmc3;

    const/4 v1, 0x2

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    invoke-interface {p1}, Lmc3;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-interface {p1}, Lmc3;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const-string p1, ""

    const-string p1, ""

    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x5

    iput-object p1, p0, Lfc0;->b:Ljava/lang/String;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lfc0;->b:Ljava/lang/String;

    const/4 v1, 0x7

    return-object v0
.end method
