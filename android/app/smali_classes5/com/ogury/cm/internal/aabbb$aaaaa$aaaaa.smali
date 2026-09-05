.class public final Lcom/ogury/cm/internal/aabbb$aaaaa$aaaaa;
.super Lcom/ogury/cm/internal/bacaa;
.source ""

# interfaces
.implements Lcom/ogury/cm/internal/babbc;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/cm/internal/aabbb$aaaaa;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ogury/cm/internal/bacaa;",
        "Lcom/ogury/cm/internal/babbc<",
        "Lcom/ogury/cm/internal/baaca;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ogury/cm/internal/aabbb$aaaaa;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ogury/cm/internal/aabbb$aaaaa;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/ogury/cm/internal/aabbb$aaaaa$aaaaa;->a:Lcom/ogury/cm/internal/aabbb$aaaaa;

    const/4 v0, 0x0

    iput-object p2, p0, Lcom/ogury/cm/internal/aabbb$aaaaa$aaaaa;->b:Ljava/lang/String;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lcom/ogury/cm/internal/bacaa;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/ogury/cm/internal/aabbb$aaaaa$aaaaa;->a:Lcom/ogury/cm/internal/aabbb$aaaaa;

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/ogury/cm/internal/aabbb$aaaaa;->a:Lcom/ogury/cm/internal/abcba;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/ogury/cm/internal/aabbb$aaaaa$aaaaa;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1}, Lcom/ogury/cm/internal/abcba;->a(Ljava/lang/String;)V

    const/4 v2, 0x7

    sget-object v0, Lcom/ogury/cm/internal/baaca;->a:Lcom/ogury/cm/internal/baaca;

    const/4 v2, 0x7

    return-object v0
.end method
