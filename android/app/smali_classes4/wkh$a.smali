.class public final Lwkh$a;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwkh;->g()Lflh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Llmh;",
        "Lflh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwkh;


# direct methods
.method public constructor <init>(Lwkh;)V
    .locals 1

    iput-object p1, p0, Lwkh$a;->a:Lwkh;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Llmh;

    const/4 v1, 0x2

    const-string v0, "toskpnfrnilTeRyie"

    const-string v0, "kotlinTypeRefiner"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lwkh$a;->a:Lwkh;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lwkh;->i(Llmh;)Lwkh;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lwkh;->g()Lflh;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method
