.class public final Lubi;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Ljava/lang/Throwable;",
        "Lmmg;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lmbi;


# direct methods
.method public constructor <init>(Lmbi;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lubi;->a:Lmbi;

    const/4 v0, 0x2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x1

    iget-object p1, p0, Lubi;->a:Lmbi;

    const/4 v0, 0x0

    invoke-interface {p1}, Lmbi;->cancel()V

    const/4 v0, 0x6

    sget-object p1, Lmmg;->a:Lmmg;

    const/4 v0, 0x5

    return-object p1
.end method
